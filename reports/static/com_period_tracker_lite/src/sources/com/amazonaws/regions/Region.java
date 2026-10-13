package com.amazonaws.regions;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.ClientConfiguration;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.client.CredentialsProvider;

/* JADX INFO: loaded from: classes.dex */
public final class Region {
    private final String name;
    private final Map<String, String> serviceEndpoints = new HashMap();
    private final Map<String, Boolean> httpSupport = new HashMap();
    private final Map<String, Boolean> httpsSupport = new HashMap();

    Region(String str) {
        this.name = str;
    }

    public static Region getRegion(Regions regions) {
        return RegionUtils.getRegion(regions.getName());
    }

    public <T extends AmazonWebServiceClient> T createClient(Class<T> cls, CredentialsProvider credentialsProvider, ClientConfiguration clientConfiguration) {
        T tNewInstance;
        try {
            if (credentialsProvider == null && clientConfiguration == null) {
                tNewInstance = cls.getConstructor(null).newInstance(null);
            } else if (credentialsProvider == null) {
                tNewInstance = cls.getConstructor(ClientConfiguration.class).newInstance(clientConfiguration);
            } else {
                tNewInstance = clientConfiguration == null ? cls.getConstructor(CredentialsProvider.class).newInstance(credentialsProvider) : cls.getConstructor(CredentialsProvider.class, ClientConfiguration.class).newInstance(credentialsProvider, clientConfiguration);
            }
            T t = tNewInstance;
            t.setRegion(this);
            return t;
        } catch (Exception e) {
            throw new RuntimeException("Couldn't instantiate instance of " + cls, e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof Region) {
            return getName().equals(((Region) obj).getName());
        }
        return false;
    }

    Map<String, Boolean> getHttpSupport() {
        return this.httpSupport;
    }

    Map<String, Boolean> getHttpsSupport() {
        return this.httpsSupport;
    }

    public String getName() {
        return this.name;
    }

    public String getServiceEndpoint(String str) {
        return this.serviceEndpoints.get(str);
    }

    Map<String, String> getServiceEndpoints() {
        return this.serviceEndpoints;
    }

    public boolean hasHttpEndpoint(String str) {
        return this.httpSupport.containsKey(str) && this.httpSupport.get(str).booleanValue();
    }

    public boolean hasHttpsEndpoint(String str) {
        return this.httpsSupport.containsKey(str) && this.httpsSupport.get(str).booleanValue();
    }

    public int hashCode() {
        return getName().hashCode();
    }

    public boolean isServiceSupported(String str) {
        return this.serviceEndpoints.containsKey(str);
    }

    public String toString() {
        return getName();
    }
}
