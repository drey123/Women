package com.google.android.gms.ads;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RequestConfiguration {
    public static final List e = Arrays.asList("MA", "T", "PG", "G");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10084a;
    public final int b;
    public final String c;
    public final List d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10085a = -1;
        public int b = -1;
        public String c = null;
        public final List d = new ArrayList();

        public RequestConfiguration a() {
            return new RequestConfiguration(this.f10085a, this.b, this.c, this.d, null);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface MaxAdContentRating {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface TagForChildDirectedTreatment {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface TagForUnderAgeOfConsent {
    }

    public /* synthetic */ RequestConfiguration(int i, int i2, String str, List list, zzh zzhVar) {
        this.f10084a = i;
        this.b = i2;
        this.c = str;
        this.d = list;
    }

    public String a() {
        String str = this.c;
        return str == null ? "" : str;
    }

    public int b() {
        return this.f10084a;
    }

    public int c() {
        return this.b;
    }

    public List d() {
        return new ArrayList(this.d);
    }
}
