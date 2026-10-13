package com.amazonaws.http;

import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.Signer;
import com.amazonaws.handlers.RequestHandler;
import com.amazonaws.internal.CustomBackoffStrategy;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ExecutionContext {
    private AWSRequestMetrics awsRequestMetrics = new AWSRequestMetrics();
    private CustomBackoffStrategy backoffStrategy;
    private String contextUserAgent;
    private AWSCredentials credentials;
    private List<RequestHandler> requestHandlers;
    private Signer signer;

    public ExecutionContext() {
    }

    public ExecutionContext(List<RequestHandler> list) {
        this.requestHandlers = list;
    }

    public AWSRequestMetrics getAwsRequestMetrics() {
        return this.awsRequestMetrics;
    }

    public String getContextUserAgent() {
        return this.contextUserAgent;
    }

    public AWSCredentials getCredentials() {
        return this.credentials;
    }

    public CustomBackoffStrategy getCustomBackoffStrategy() {
        return this.backoffStrategy;
    }

    public List<RequestHandler> getRequestHandlers() {
        return this.requestHandlers;
    }

    public Signer getSigner() {
        return this.signer;
    }

    public void setAwsRequestMetrics(AWSRequestMetrics aWSRequestMetrics) {
        this.awsRequestMetrics = aWSRequestMetrics;
    }

    public void setContextUserAgent(String str) {
        this.contextUserAgent = str;
    }

    public void setCredentials(AWSCredentials aWSCredentials) {
        this.credentials = aWSCredentials;
    }

    public void setCustomBackoffStrategy(CustomBackoffStrategy customBackoffStrategy) {
        this.backoffStrategy = customBackoffStrategy;
    }

    public void setSigner(Signer signer) {
        this.signer = signer;
    }
}
