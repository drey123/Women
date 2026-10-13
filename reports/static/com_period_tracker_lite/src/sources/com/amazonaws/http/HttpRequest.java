package com.amazonaws.http;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class HttpRequest {
    private URI endpoint;
    private InputStream inputStream;
    private HttpMethodName methodName;
    private AmazonWebServiceRequest originalRequest;
    private String resourcePath;
    private String serviceName;
    private Map<String, String> parameters = new HashMap();
    private Map<String, String> headers = new HashMap();

    public HttpRequest(HttpMethodName httpMethodName) {
        this.methodName = httpMethodName;
    }

    public void addHeader(String str, String str2) {
        this.headers.put(str, str2);
    }

    public void addParameter(String str, String str2) {
        this.parameters.put(str, str2);
    }

    public InputStream getContent() {
        return this.inputStream;
    }

    public URI getEndpoint() {
        return this.endpoint;
    }

    public Map<String, String> getHeaders() {
        return this.headers;
    }

    public HttpMethodName getMethodName() {
        return this.methodName;
    }

    public AmazonWebServiceRequest getOriginalRequest() {
        return this.originalRequest;
    }

    public Map<String, String> getParameters() {
        return this.parameters;
    }

    public String getResourcePath() {
        return this.resourcePath;
    }

    public String getServiceName() {
        return this.serviceName;
    }

    public void removeHeader(String str) {
        this.headers.remove(str);
    }

    public void setContent(InputStream inputStream) {
        this.inputStream = inputStream;
    }

    public void setEndpoint(URI uri) {
        this.endpoint = uri;
    }

    public void setOriginalRequest(AmazonWebServiceRequest amazonWebServiceRequest) {
        this.originalRequest = amazonWebServiceRequest;
    }

    public void setParameters(Map<String, String> map) {
        this.parameters = map;
    }

    public void setResourcePath(String str) {
        this.resourcePath = str;
    }

    public void setServiceName(String str) {
        this.serviceName = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getMethodName().toString() + " ");
        sb.append(getEndpoint().toString() + " ");
        StringBuilder sb2 = new StringBuilder("/");
        sb2.append(getResourcePath() != null ? getResourcePath() : "");
        sb2.append(" ");
        sb.append(sb2.toString());
        if (!getParameters().isEmpty()) {
            sb.append("Parameters: (");
            for (String str : getParameters().keySet()) {
                sb.append(str + ": " + getParameters().get(str) + ", ");
            }
            sb.append(") ");
        }
        if (!getHeaders().isEmpty()) {
            sb.append("Headers: (");
            for (String str2 : getHeaders().keySet()) {
                sb.append(str2 + ": " + getHeaders().get(str2) + ", ");
            }
            sb.append(") ");
        }
        return sb.toString();
    }

    public HttpRequest withParameter(String str, String str2) {
        addParameter(str, str2);
        return this;
    }
}
