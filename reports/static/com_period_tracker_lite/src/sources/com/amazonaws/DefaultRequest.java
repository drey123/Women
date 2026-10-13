package com.amazonaws;

import com.amazonaws.http.HttpMethodName;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class DefaultRequest<T> implements Request<T> {
    private InputStream content;
    private URI endpoint;
    private Map<String, String> headers;
    private HttpMethodName httpMethod;
    private final AmazonWebServiceRequest originalRequest;
    private Map<String, String> parameters;
    private String resourcePath;
    private String serviceName;
    private int timeOffset;

    public DefaultRequest(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        this.parameters = new HashMap();
        this.headers = new HashMap();
        this.httpMethod = HttpMethodName.POST;
        this.serviceName = str;
        this.originalRequest = amazonWebServiceRequest;
    }

    public DefaultRequest(String str) {
        this(null, str);
    }

    @Override // com.amazonaws.Request
    public void addHeader(String str, String str2) {
        this.headers.put(str, str2);
    }

    @Override // com.amazonaws.Request
    public void addParameter(String str, String str2) {
        this.parameters.put(str, str2);
    }

    @Override // com.amazonaws.Request
    public InputStream getContent() {
        return this.content;
    }

    @Override // com.amazonaws.Request
    public URI getEndpoint() {
        return this.endpoint;
    }

    @Override // com.amazonaws.Request
    public Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // com.amazonaws.Request
    public HttpMethodName getHttpMethod() {
        return this.httpMethod;
    }

    @Override // com.amazonaws.Request
    public AmazonWebServiceRequest getOriginalRequest() {
        return this.originalRequest;
    }

    @Override // com.amazonaws.Request
    public Map<String, String> getParameters() {
        return this.parameters;
    }

    @Override // com.amazonaws.Request
    public String getResourcePath() {
        return this.resourcePath;
    }

    @Override // com.amazonaws.Request
    public String getServiceName() {
        return this.serviceName;
    }

    @Override // com.amazonaws.Request
    public int getTimeOffset() {
        return this.timeOffset;
    }

    @Override // com.amazonaws.Request
    public void setContent(InputStream inputStream) {
        this.content = inputStream;
    }

    @Override // com.amazonaws.Request
    public void setEndpoint(URI uri) {
        this.endpoint = uri;
    }

    @Override // com.amazonaws.Request
    public void setHeaders(Map<String, String> map) {
        this.headers.clear();
        this.headers.putAll(map);
    }

    @Override // com.amazonaws.Request
    public void setHttpMethod(HttpMethodName httpMethodName) {
        this.httpMethod = httpMethodName;
    }

    @Override // com.amazonaws.Request
    public void setParameters(Map<String, String> map) {
        this.parameters.clear();
        this.parameters.putAll(map);
    }

    @Override // com.amazonaws.Request
    public void setResourcePath(String str) {
        this.resourcePath = str;
    }

    @Override // com.amazonaws.Request
    public void setTimeOffset(int i) {
        this.timeOffset = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getHttpMethod().toString() + " ");
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

    @Override // com.amazonaws.Request
    public Request<T> withParameter(String str, String str2) {
        addParameter(str, str2);
        return this;
    }

    @Override // com.amazonaws.Request
    public Request<T> withTimeOffset(int i) {
        setTimeOffset(i);
        return this;
    }
}
