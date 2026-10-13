package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class AWSCredentialsProviderChain implements AWSCredentialsProvider {
    private static final Log log = LogFactory.getLog(AWSCredentialsProviderChain.class);
    private List<AWSCredentialsProvider> credentialsProviders = new LinkedList();

    public AWSCredentialsProviderChain(AWSCredentialsProvider... aWSCredentialsProviderArr) {
        if (aWSCredentialsProviderArr == null || aWSCredentialsProviderArr.length == 0) {
            throw new IllegalArgumentException("No credential providers specified");
        }
        for (AWSCredentialsProvider aWSCredentialsProvider : aWSCredentialsProviderArr) {
            this.credentialsProviders.add(aWSCredentialsProvider);
        }
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials getCredentials() {
        for (AWSCredentialsProvider aWSCredentialsProvider : this.credentialsProviders) {
            try {
                AWSCredentials credentials = aWSCredentialsProvider.getCredentials();
                if (credentials.getAWSAccessKeyId() != null && credentials.getAWSSecretKey() != null) {
                    log.debug("Loading credentials from " + aWSCredentialsProvider.toString());
                    return credentials;
                }
            } catch (Exception e) {
                log.debug("Unable to load credentials from " + aWSCredentialsProvider.toString() + ": " + e.getMessage());
            }
        }
        throw new AmazonClientException("Unable to load AWS credentials from any provider in the chain");
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void refresh() {
        Iterator<AWSCredentialsProvider> it = this.credentialsProviders.iterator();
        while (it.hasNext()) {
            it.next().refresh();
        }
    }
}
