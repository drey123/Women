package com.amazonaws.auth.policy;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Principal {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4974id;
    private final String provider;
    public static final Principal AllUsers = new Principal("AWS", "*");
    public static final Principal AllServices = new Principal("Service", "*");
    public static final Principal AllWebProviders = new Principal("Federated", "*");
    public static final Principal All = new Principal("*", "*");

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Services {
        AWSDataPipeline("datapipeline.amazonaws.com"),
        AmazonElasticTranscoder("elastictranscoder.amazonaws.com"),
        AmazonEC2("ec2.amazonaws.com"),
        AWSOpsWorks("opsworks.amazonaws.com"),
        AWSCloudHSM("cloudhsm.amazonaws.com"),
        AllServices("*");

        private String serviceId;

        Services(String str) {
            this.serviceId = str;
        }

        public static Services fromString(String str) {
            if (str == null) {
                return null;
            }
            for (Services services : values()) {
                if (services.getServiceId().equalsIgnoreCase(str)) {
                    return services;
                }
            }
            return null;
        }

        public String getServiceId() {
            return this.serviceId;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum WebIdentityProviders {
        Facebook("graph.facebook.com"),
        Google("accounts.google.com"),
        Amazon("www.amazon.com"),
        AllProviders("*");

        private String webIdentityProvider;

        WebIdentityProviders(String str) {
            this.webIdentityProvider = str;
        }

        public static WebIdentityProviders fromString(String str) {
            if (str == null) {
                return null;
            }
            for (WebIdentityProviders webIdentityProviders : values()) {
                if (webIdentityProviders.getWebIdentityProvider().equalsIgnoreCase(str)) {
                    return webIdentityProviders;
                }
            }
            return null;
        }

        public String getWebIdentityProvider() {
            return this.webIdentityProvider;
        }
    }

    public Principal(Services services) {
        if (services == null) {
            throw new IllegalArgumentException("Null AWS service name specified");
        }
        this.f4974id = services.getServiceId();
        this.provider = "Service";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Principal)) {
            return false;
        }
        Principal principal = (Principal) obj;
        return getProvider().equals(principal.getProvider()) && getId().equals(principal.getId());
    }

    public String getId() {
        return this.f4974id;
    }

    public String getProvider() {
        return this.provider;
    }

    public int hashCode() {
        return ((this.provider.hashCode() + 31) * 31) + this.f4974id.hashCode();
    }

    public Principal(String str, String str2) {
        this.provider = str;
        this.f4974id = "AWS".equals(str) ? str2.replaceAll("-", "") : str2;
    }

    public Principal(String str) {
        if (str != null) {
            this.f4974id = str.replaceAll("-", "");
            this.provider = "AWS";
            return;
        }
        throw new IllegalArgumentException("Null AWS account ID specified");
    }

    public Principal(WebIdentityProviders webIdentityProviders) {
        if (webIdentityProviders != null) {
            this.f4974id = webIdentityProviders.getWebIdentityProvider();
            this.provider = "Federated";
            return;
        }
        throw new IllegalArgumentException("Null web identity provider specified");
    }
}
