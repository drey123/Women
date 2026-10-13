package com.amazonaws.auth.policy;

/* JADX INFO: loaded from: classes.dex */
public class Principal {
    public static final Principal AllUsers = new Principal("*");
    private final String id;
    private final String provider;

    public enum Services {
        AWSDataPipeline("datapipeline.amazonaws.com"),
        AmazonElasticTranscoder("elastictranscoder.amazonaws.com"),
        AmazonEC2("ec2.amazonaws.com"),
        AWSOpsWorks("opsworks.amazonaws.com");

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

    public Principal(Services services) {
        if (services == null) {
            throw new IllegalArgumentException("Null AWS service name specified");
        }
        this.id = services.getServiceId();
        this.provider = "Service";
    }

    public Principal(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Null AWS account ID specified");
        }
        this.id = str.replaceAll("-", "");
        this.provider = "AWS";
    }

    public String getId() {
        return this.id;
    }

    public String getProvider() {
        return this.provider;
    }
}
