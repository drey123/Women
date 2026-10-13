package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.json.JSONObject;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class JsonErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {
    private List<Unmarshaller<AmazonServiceException, JSONObject>> unmarshallerList;

    public JsonErrorResponseHandler(List<Unmarshaller<AmazonServiceException, JSONObject>> list) {
        this.unmarshallerList = list;
    }

    private String readStreamContents(InputStream inputStream) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return sb.toString();
                }
                sb.append(line);
            }
        } catch (Exception e) {
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
            throw new AmazonClientException("Unable to read error response: " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.amazonaws.http.HttpResponseHandler
    public AmazonServiceException handle(HttpResponse httpResponse) throws Exception {
        String streamContents = readStreamContents(httpResponse.getContent());
        try {
            AmazonServiceException amazonServiceExceptionRunErrorUnmarshallers = runErrorUnmarshallers(httpResponse, new JSONObject((streamContents.length() == 0 || streamContents.trim().length() == 0) ? "{}" : streamContents));
            if (amazonServiceExceptionRunErrorUnmarshallers == null) {
                return null;
            }
            amazonServiceExceptionRunErrorUnmarshallers.setServiceName(httpResponse.getRequest().getServiceName());
            amazonServiceExceptionRunErrorUnmarshallers.setStatusCode(httpResponse.getStatusCode());
            amazonServiceExceptionRunErrorUnmarshallers.setErrorType(httpResponse.getStatusCode() < 500 ? AmazonServiceException.ErrorType.Client : AmazonServiceException.ErrorType.Service);
            for (Map.Entry<String, String> entry : httpResponse.getHeaders().entrySet()) {
                if (entry.getKey().equalsIgnoreCase("X-Amzn-RequestId")) {
                    amazonServiceExceptionRunErrorUnmarshallers.setRequestId(entry.getValue());
                }
            }
            return amazonServiceExceptionRunErrorUnmarshallers;
        } catch (Exception e) {
            throw new AmazonClientException("Unable to parse error response: '" + streamContents + "'", e);
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean needsConnectionLeftOpen() {
        return false;
    }

    protected AmazonServiceException runErrorUnmarshallers(HttpResponse httpResponse, JSONObject jSONObject) throws Exception {
        Iterator<Unmarshaller<AmazonServiceException, JSONObject>> it = this.unmarshallerList.iterator();
        while (it.hasNext()) {
            AmazonServiceException amazonServiceExceptionUnmarshall = it.next().unmarshall(jSONObject);
            if (amazonServiceExceptionUnmarshall != null) {
                amazonServiceExceptionUnmarshall.setStatusCode(httpResponse.getStatusCode());
                return amazonServiceExceptionUnmarshall;
            }
        }
        return null;
    }
}
