package com.amazonaws.services.s3;

import java.net.URI;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class AmazonS3URI {
    public static final Pattern g = Pattern.compile("^(.+\\.)?s3[.-]([a-z0-9-]+)\\.");
    public static final Pattern h = Pattern.compile("[&;]");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URI f8584a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AmazonS3URI amazonS3URI = (AmazonS3URI) obj;
        if (this.b != amazonS3URI.b || !this.f8584a.equals(amazonS3URI.f8584a)) {
            return false;
        }
        String str = this.c;
        if (str == null ? amazonS3URI.c != null : !str.equals(amazonS3URI.c)) {
            return false;
        }
        String str2 = this.d;
        if (str2 == null ? amazonS3URI.d != null : !str2.equals(amazonS3URI.d)) {
            return false;
        }
        String str3 = this.e;
        if (str3 == null ? amazonS3URI.e != null : !str3.equals(amazonS3URI.e)) {
            return false;
        }
        String str4 = this.f;
        String str5 = amazonS3URI.f;
        if (str4 != null) {
            return str4.equals(str5);
        }
        return str5 == null;
    }

    public int hashCode() {
        int iHashCode = ((this.f8584a.hashCode() * 31) + (this.b ? 1 : 0)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return this.f8584a.toString();
    }
}
