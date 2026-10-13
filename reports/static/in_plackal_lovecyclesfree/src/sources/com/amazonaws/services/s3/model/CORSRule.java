package com.amazonaws.services.s3.model;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CORSRule {
    private List<String> allowedHeaders;
    private List<AllowedMethods> allowedMethods;
    private List<String> allowedOrigins;
    private List<String> exposedHeaders;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private String f4998id;
    private int maxAgeSeconds;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum AllowedMethods {
        GET("GET"),
        PUT("PUT"),
        HEAD("HEAD"),
        POST("POST"),
        DELETE("DELETE");

        private final String AllowedMethod;

        AllowedMethods(String str) {
            this.AllowedMethod = str;
        }

        public static AllowedMethods fromValue(String str) {
            for (AllowedMethods allowedMethods : values()) {
                String string = allowedMethods.toString();
                if ((string == null && str == null) || (string != null && string.equals(str))) {
                    return allowedMethods;
                }
            }
            throw new IllegalArgumentException("Cannot create enum from " + str + " value!");
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.AllowedMethod;
        }
    }

    public List<String> getAllowedHeaders() {
        return this.allowedHeaders;
    }

    public List<AllowedMethods> getAllowedMethods() {
        return this.allowedMethods;
    }

    public List<String> getAllowedOrigins() {
        return this.allowedOrigins;
    }

    public List<String> getExposedHeaders() {
        return this.exposedHeaders;
    }

    public String getId() {
        return this.f4998id;
    }

    public int getMaxAgeSeconds() {
        return this.maxAgeSeconds;
    }

    public void setAllowedHeaders(List<String> list) {
        this.allowedHeaders = list;
    }

    public void setAllowedMethods(List<AllowedMethods> list) {
        this.allowedMethods = list;
    }

    public void setAllowedOrigins(List<String> list) {
        this.allowedOrigins = list;
    }

    public void setExposedHeaders(List<String> list) {
        this.exposedHeaders = list;
    }

    public void setId(String str) {
        this.f4998id = str;
    }

    public void setMaxAgeSeconds(int i10) {
        this.maxAgeSeconds = i10;
    }

    public CORSRule withAllowedHeaders(List<String> list) {
        this.allowedHeaders = list;
        return this;
    }

    public CORSRule withAllowedMethods(List<AllowedMethods> list) {
        this.allowedMethods = list;
        return this;
    }

    public CORSRule withAllowedOrigins(List<String> list) {
        this.allowedOrigins = list;
        return this;
    }

    public CORSRule withExposedHeaders(List<String> list) {
        this.exposedHeaders = list;
        return this;
    }

    public CORSRule withId(String str) {
        this.f4998id = str;
        return this;
    }

    public CORSRule withMaxAgeSeconds(int i10) {
        this.maxAgeSeconds = i10;
        return this;
    }

    public void setAllowedHeaders(String... strArr) {
        this.allowedHeaders = Arrays.asList(strArr);
    }

    public void setAllowedMethods(AllowedMethods... allowedMethodsArr) {
        this.allowedMethods = Arrays.asList(allowedMethodsArr);
    }

    public void setAllowedOrigins(String... strArr) {
        this.allowedOrigins = Arrays.asList(strArr);
    }

    public void setExposedHeaders(String... strArr) {
        this.exposedHeaders = Arrays.asList(strArr);
    }
}
