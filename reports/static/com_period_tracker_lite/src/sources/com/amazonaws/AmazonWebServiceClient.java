package com.amazonaws;

import com.amazonaws.handlers.RequestHandler;
import com.amazonaws.http.AmazonHttpClient;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.http.HttpRequest;
import com.amazonaws.regions.Region;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class AmazonWebServiceClient {
    protected AmazonHttpClient client;
    protected ClientConfiguration clientConfiguration;
    protected URI endpoint;
    protected final List<RequestHandler> requestHandlers = Collections.synchronizedList(new LinkedList());
    protected int timeOffset;

    public AmazonWebServiceClient(ClientConfiguration clientConfiguration) {
        this.clientConfiguration = clientConfiguration;
        this.client = new AmazonHttpClient(clientConfiguration);
    }

    public void addRequestHandler(RequestHandler requestHandler) {
        this.requestHandlers.add(requestHandler);
    }

    @Deprecated
    protected <T> HttpRequest convertToHttpRequest(Request<T> request, HttpMethodName httpMethodName) {
        HttpRequest httpRequest = new HttpRequest(httpMethodName);
        for (Map.Entry<String, String> entry : request.getParameters().entrySet()) {
            httpRequest.addParameter(entry.getKey(), entry.getValue());
        }
        for (Map.Entry<String, String> entry2 : request.getHeaders().entrySet()) {
            httpRequest.addHeader(entry2.getKey(), entry2.getValue());
        }
        httpRequest.setServiceName(request.getServiceName());
        httpRequest.setEndpoint(request.getEndpoint());
        httpRequest.setResourcePath(request.getResourcePath());
        httpRequest.setOriginalRequest(request.getOriginalRequest());
        return httpRequest;
    }

    protected ExecutionContext createExecutionContext() {
        return new ExecutionContext(this.requestHandlers);
    }

    protected String getServiceAbbreviation() {
        return "NO_SERVICE_ABBREVIATION_SPECIFIED";
    }

    public int getTimeOffset() {
        return this.timeOffset;
    }

    public void removeRequestHandler(RequestHandler requestHandler) {
        this.requestHandlers.remove(requestHandler);
    }

    public void setConfiguration(ClientConfiguration clientConfiguration) {
        this.clientConfiguration = clientConfiguration;
        this.client = new AmazonHttpClient(clientConfiguration);
    }

    public void setEndpoint(String str) throws IllegalArgumentException {
        if (!str.contains("://")) {
            str = this.clientConfiguration.getProtocol().toString() + "://" + str;
        }
        try {
            this.endpoint = new URI(str);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setRegion(Region region) throws IllegalArgumentException {
        if (region == null) {
            throw new IllegalArgumentException("No region provided");
        }
        if (!region.isServiceSupported(getServiceAbbreviation())) {
            throw new IllegalArgumentException(getServiceAbbreviation() + " isn't supported in region " + region.getName());
        }
        String serviceEndpoint = region.getServiceEndpoint(getServiceAbbreviation());
        int iIndexOf = serviceEndpoint.indexOf("://");
        if (iIndexOf >= 0) {
            serviceEndpoint = serviceEndpoint.substring(iIndexOf + 3);
        }
        setEndpoint(serviceEndpoint);
    }

    public void setTimeOffset(int i) {
        this.timeOffset = i;
    }

    public void shutdown() {
        this.client.shutdown();
    }

    public AmazonWebServiceClient withTimeOffset(int i) {
        setTimeOffset(i);
        return this;
    }
}
