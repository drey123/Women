package com.amazonaws.auth.policy;

import org.slf4j.Marker;

/* JADX INFO: loaded from: classes3.dex */
public class Principal {
    public static final Principal c = new Principal("AWS", Marker.ANY_MARKER);
    public static final Principal d = new Principal("Service", Marker.ANY_MARKER);
    public static final Principal e = new Principal("Federated", Marker.ANY_MARKER);
    public static final Principal f = new Principal(Marker.ANY_MARKER, Marker.ANY_MARKER);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8326a;
    public final String b;

    public enum Services {
        AWSDataPipeline("datapipeline.amazonaws.com"),
        AmazonElasticTranscoder("elastictranscoder.amazonaws.com"),
        AmazonEC2("ec2.amazonaws.com"),
        AWSOpsWorks("opsworks.amazonaws.com"),
        AWSCloudHSM("cloudhsm.amazonaws.com"),
        AllServices(Marker.ANY_MARKER);

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

    public enum WebIdentityProviders {
        Facebook("graph.facebook.com"),
        Google("accounts.google.com"),
        Amazon("www.amazon.com"),
        AllProviders(Marker.ANY_MARKER);

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

    public Principal(String str, String str2) {
        this.b = str;
        this.f8326a = "AWS".equals(str) ? str2.replaceAll("-", "") : str2;
    }

    public String a() {
        return this.f8326a;
    }

    public String b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Principal)) {
            return false;
        }
        Principal principal = (Principal) obj;
        return b().equals(principal.b()) && a().equals(principal.a());
    }

    public int hashCode() {
        return ((this.b.hashCode() + 31) * 31) + this.f8326a.hashCode();
    }
}
