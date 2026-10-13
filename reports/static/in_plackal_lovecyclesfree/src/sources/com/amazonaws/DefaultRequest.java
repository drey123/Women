package com.amazonaws;

import com.amazonaws.http.HttpMethodName;
import com.amazonaws.util.AWSRequestMetrics;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DefaultRequest<T> implements Request<T> {
    private InputStream content;
    private String encodedUriResourcePath;
    private URI endpoint;
    private final Map<String, String> headers;
    private String hostPrefix;
    private HttpMethodName httpMethod;
    private AWSRequestMetrics metrics;
    private final AmazonWebServiceRequest originalRequest;
    private final Map<String, String> parameters;
    private String resourcePath;
    private String serviceName;
    private boolean streaming;
    private long timeOffset;

    public DefaultRequest(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        this.streaming = false;
        this.parameters = new LinkedHashMap();
        this.headers = new HashMap();
        this.httpMethod = HttpMethodName.POST;
        this.serviceName = str;
        this.originalRequest = amazonWebServiceRequest;
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
    @Deprecated
    public AWSRequestMetrics getAWSRequestMetrics() {
        return this.metrics;
    }

    @Override // com.amazonaws.Request
    public InputStream getContent() {
        return this.content;
    }

    @Override // com.amazonaws.Request
    public String getEncodedUriResourcePath() {
        return this.encodedUriResourcePath;
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
    public String getHostPrefix() {
        return this.hostPrefix;
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
    public long getTimeOffset() {
        return this.timeOffset;
    }

    @Override // com.amazonaws.Request
    public boolean isStreaming() {
        return this.streaming;
    }

    @Override // com.amazonaws.Request
    @Deprecated
    public void setAWSRequestMetrics(AWSRequestMetrics aWSRequestMetrics) {
        if (this.metrics != null) {
            throw new IllegalStateException("AWSRequestMetrics has already been set on this request");
        }
        this.metrics = aWSRequestMetrics;
    }

    @Override // com.amazonaws.Request
    public void setContent(InputStream inputStream) {
        this.content = inputStream;
    }

    @Override // com.amazonaws.Request
    public void setEncodedResourcePath(String str) {
        this.encodedUriResourcePath = str;
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
    public void setHostPrefix(String str) {
        this.hostPrefix = str;
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
    public void setStreaming(boolean z10) {
        this.streaming = z10;
    }

    @Override // com.amazonaws.Request
    @Deprecated
    public void setTimeOffset(int i10) {
        setTimeOffset(i10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getHttpMethod());
        sb2.append(" ");
        sb2.append(getEndpoint());
        sb2.append(" ");
        String resourcePath = getResourcePath();
        if (resourcePath == null) {
            sb2.append("/");
        } else {
            if (!resourcePath.startsWith("/")) {
                sb2.append("/");
            }
            sb2.append(resourcePath);
        }
        sb2.append(" ");
        if (!getParameters().isEmpty()) {
            sb2.append("Parameters: (");
            for (String str : getParameters().keySet()) {
                String str2 = getParameters().get(str);
                sb2.append(str);
                sb2.append(": ");
                sb2.append(str2);
                sb2.append(", ");
            }
            sb2.append(") ");
        }
        if (!getHeaders().isEmpty()) {
            sb2.append("Headers: (");
            for (String str3 : getHeaders().keySet()) {
                String str4 = getHeaders().get(str3);
                sb2.append(str3);
                sb2.append(": ");
                sb2.append(str4);
                sb2.append(", ");
            }
            sb2.append(") ");
        }
        return sb2.toString();
    }

    @Override // com.amazonaws.Request
    public Request<T> withParameter(String str, String str2) {
        addParameter(str, str2);
        return this;
    }

    @Override // com.amazonaws.Request
    @Deprecated
    public Request<T> withTimeOffset(int i10) {
        return withTimeOffset(i10);
    }

    @Override // com.amazonaws.Request
    public void setTimeOffset(long j10) {
        this.timeOffset = j10;
    }

    @Override // com.amazonaws.Request
    public Request<T> withTimeOffset(long j10) {
        setTimeOffset(j10);
        return this;
    }

    public DefaultRequest(String str) {
        this(null, str);
    }
}
