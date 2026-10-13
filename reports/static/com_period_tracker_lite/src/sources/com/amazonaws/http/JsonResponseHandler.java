package com.amazonaws.http;

import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.internal.CRC32MismatchException;
import com.amazonaws.transform.JsonUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.transform.VoidJsonUnmarshaller;
import com.amazonaws.util.CRC32ChecksumCalculatingInputStream;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.codehaus.jackson.JsonFactory;
import org.codehaus.jackson.JsonParser;

/* JADX INFO: loaded from: classes.dex */
public class JsonResponseHandler<T> implements HttpResponseHandler<AmazonWebServiceResponse<T>> {
    public boolean needsConnectionLeftOpen = false;
    private Unmarshaller<T, JsonUnmarshallerContext> responseUnmarshaller;
    private static final Log log = LogFactory.getLog("com.amazonaws.request");
    private static JsonFactory jsonFactory = new JsonFactory();

    public JsonResponseHandler(Unmarshaller<T, JsonUnmarshallerContext> unmarshaller) {
        this.responseUnmarshaller = unmarshaller;
        if (unmarshaller == null) {
            this.responseUnmarshaller = new VoidJsonUnmarshaller();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.amazonaws.http.HttpResponseHandler
    public AmazonWebServiceResponse<T> handle(HttpResponse httpResponse) throws Exception {
        CRC32ChecksumCalculatingInputStream cRC32ChecksumCalculatingInputStream;
        JsonParser jsonParserCreateJsonParser;
        Log log2 = log;
        log2.trace("Parsing service response JSON");
        String str = httpResponse.getHeaders().get("x-amz-crc32");
        JsonParser jsonParser = null;
        CRC32ChecksumCalculatingInputStream cRC32ChecksumCalculatingInputStream2 = null;
        if (this.needsConnectionLeftOpen) {
            cRC32ChecksumCalculatingInputStream = null;
        } else {
            if (str != null) {
                cRC32ChecksumCalculatingInputStream2 = new CRC32ChecksumCalculatingInputStream(httpResponse.getContent());
                jsonParserCreateJsonParser = jsonFactory.createJsonParser(cRC32ChecksumCalculatingInputStream2);
            } else {
                jsonParserCreateJsonParser = jsonFactory.createJsonParser(httpResponse.getContent());
            }
            CRC32ChecksumCalculatingInputStream cRC32ChecksumCalculatingInputStream3 = cRC32ChecksumCalculatingInputStream2;
            jsonParser = jsonParserCreateJsonParser;
            cRC32ChecksumCalculatingInputStream = cRC32ChecksumCalculatingInputStream3;
        }
        try {
            AmazonWebServiceResponse<T> amazonWebServiceResponse = new AmazonWebServiceResponse<>();
            JsonUnmarshallerContext jsonUnmarshallerContext = new JsonUnmarshallerContext(jsonParser, httpResponse);
            registerAdditionalMetadataExpressions(jsonUnmarshallerContext);
            T tUnmarshall = this.responseUnmarshaller.unmarshall(jsonUnmarshallerContext);
            if (str != null) {
                if (cRC32ChecksumCalculatingInputStream.getCRC32Checksum() != Long.parseLong(str)) {
                    throw new CRC32MismatchException("Client calculated crc32 checksum didn't match that calculated by server side");
                }
            }
            amazonWebServiceResponse.setResult(tUnmarshall);
            Map<String, String> metadata = jsonUnmarshallerContext.getMetadata();
            metadata.put(ResponseMetadata.AWS_REQUEST_ID, httpResponse.getHeaders().get("x-amzn-RequestId"));
            amazonWebServiceResponse.setResponseMetadata(new ResponseMetadata(metadata));
            log2.trace("Done parsing service response");
            if (!this.needsConnectionLeftOpen) {
                try {
                    jsonParser.close();
                } catch (Exception unused) {
                }
            }
            return amazonWebServiceResponse;
        } catch (Throwable th) {
            if (!this.needsConnectionLeftOpen) {
                try {
                    jsonParser.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean needsConnectionLeftOpen() {
        return this.needsConnectionLeftOpen;
    }

    protected void registerAdditionalMetadataExpressions(JsonUnmarshallerContext jsonUnmarshallerContext) {
    }
}
