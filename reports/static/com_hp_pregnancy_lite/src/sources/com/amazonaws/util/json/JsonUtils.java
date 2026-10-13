package com.amazonaws.util.json;

import com.amazonaws.AmazonClientException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class JsonUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AwsJsonFactory f8743a = new GsonFactory();

    @Deprecated
    public enum JsonEngine {
        Gson,
        Jackson
    }

    public static AwsJsonReader a(Reader reader) {
        return f8743a.b(reader);
    }

    public static AwsJsonWriter b(Writer writer) {
        return f8743a.a(writer);
    }

    public static Map c(Reader reader) {
        AwsJsonReader awsJsonReaderA = a(reader);
        try {
            if (awsJsonReaderA.peek() == null) {
                return Collections.EMPTY_MAP;
            }
            HashMap map = new HashMap();
            awsJsonReaderA.a();
            while (awsJsonReaderA.hasNext()) {
                String strF = awsJsonReaderA.f();
                if (awsJsonReaderA.isContainer()) {
                    awsJsonReaderA.e();
                } else {
                    map.put(strF, awsJsonReaderA.g());
                }
            }
            awsJsonReaderA.d();
            awsJsonReaderA.close();
            return Collections.unmodifiableMap(map);
        } catch (IOException e) {
            throw new AmazonClientException("Unable to parse JSON String.", e);
        }
    }

    public static Map d(String str) {
        return (str == null || str.isEmpty()) ? Collections.EMPTY_MAP : c(new StringReader(str));
    }

    public static Map e(Reader reader) {
        AwsJsonReader awsJsonReaderA = a(reader);
        try {
            if (awsJsonReaderA.peek() == null) {
                return Collections.EMPTY_MAP;
            }
            HashMap map = new HashMap();
            awsJsonReaderA.a();
            while (awsJsonReaderA.hasNext()) {
                String strF = awsJsonReaderA.f();
                if (!awsJsonReaderA.isContainer()) {
                    map.put(strF, awsJsonReaderA.g());
                } else if (AwsJsonToken.BEGIN_ARRAY.equals(awsJsonReaderA.peek())) {
                    StringWriter stringWriter = new StringWriter();
                    AwsJsonWriter awsJsonWriterB = b(stringWriter);
                    awsJsonReaderA.c();
                    awsJsonWriterB.c();
                    while (true) {
                        try {
                            AwsJsonToken awsJsonToken = AwsJsonToken.END_ARRAY;
                            if (awsJsonToken.equals(awsJsonReaderA.peek())) {
                                break;
                            }
                            AwsJsonToken awsJsonTokenPeek = awsJsonReaderA.peek();
                            if (AwsJsonToken.BEGIN_OBJECT.equals(awsJsonTokenPeek)) {
                                awsJsonReaderA.a();
                                awsJsonWriterB.a();
                            } else if (AwsJsonToken.FIELD_NAME.equals(awsJsonTokenPeek)) {
                                String strF2 = awsJsonReaderA.f();
                                if (!AwsJsonToken.BEGIN_ARRAY.equals(awsJsonReaderA.peek())) {
                                    awsJsonWriterB.h(strF2);
                                }
                            } else if (AwsJsonToken.END_OBJECT.equals(awsJsonTokenPeek)) {
                                awsJsonReaderA.d();
                                awsJsonWriterB.d();
                            } else if (awsJsonToken.equals(awsJsonTokenPeek)) {
                                awsJsonReaderA.b();
                                awsJsonWriterB.b();
                            } else if (AwsJsonToken.VALUE_STRING.equals(awsJsonTokenPeek) || AwsJsonToken.VALUE_NUMBER.equals(awsJsonTokenPeek) || AwsJsonToken.VALUE_NULL.equals(awsJsonTokenPeek) || AwsJsonToken.VALUE_BOOLEAN.equals(awsJsonTokenPeek)) {
                                awsJsonWriterB.i(awsJsonReaderA.g());
                            } else {
                                awsJsonReaderA.e();
                            }
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    awsJsonReaderA.b();
                    awsJsonWriterB.b();
                    awsJsonWriterB.flush();
                    awsJsonWriterB.close();
                    map.put(strF, stringWriter.toString());
                } else {
                    awsJsonReaderA.e();
                }
            }
            awsJsonReaderA.d();
            awsJsonReaderA.close();
            return Collections.unmodifiableMap(map);
        } catch (IOException e2) {
            throw new AmazonClientException("Unable to parse JSON String.", e2);
        }
    }

    public static String f(Map map) {
        if (map == null || map.isEmpty()) {
            return "{}";
        }
        try {
            StringWriter stringWriter = new StringWriter();
            AwsJsonWriter awsJsonWriterB = b(stringWriter);
            awsJsonWriterB.a();
            for (Map.Entry entry : map.entrySet()) {
                awsJsonWriterB.h((String) entry.getKey()).i((String) entry.getValue());
            }
            awsJsonWriterB.d();
            awsJsonWriterB.close();
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AmazonClientException("Unable to serialize to JSON String.", e);
        }
    }
}
