package com.amazonaws.services.s3.model;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CORSRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8633a;
    public List b;
    public List c;
    public int d;
    public List e;
    public List f;

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
                if (string == null && str == null) {
                    return allowedMethods;
                }
                if (string != null && string.equals(str)) {
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

    public void a(List list) {
        this.f = list;
    }

    public void b(List list) {
        this.b = list;
    }

    public void c(List list) {
        this.c = list;
    }

    public void d(List list) {
        this.e = list;
    }

    public void e(String str) {
        this.f8633a = str;
    }

    public void f(int i) {
        this.d = i;
    }
}
