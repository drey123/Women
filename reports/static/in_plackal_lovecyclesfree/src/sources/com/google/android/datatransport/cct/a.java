package com.google.android.datatransport.cct;

import e4.g;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final String f6616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final String f6617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f6618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Set f6619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f6620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f6621h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f6623b;

    static {
        String strA = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f6616c = strA;
        String strA2 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f6617d = strA2;
        String strA3 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f6618e = strA3;
        f6619f = Collections.unmodifiableSet(new HashSet(Arrays.asList(c4.c.b("proto"), c4.c.b("json"))));
        f6620g = new a(strA, null);
        f6621h = new a(strA2, strA3);
    }

    public a(String str, String str2) {
        this.f6622a = str;
        this.f6623b = str2;
    }

    public static a c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    @Override // e4.g
    public Set a() {
        return f6619f;
    }

    public byte[] b() {
        String str = this.f6623b;
        if (str == null && this.f6622a == null) {
            return null;
        }
        String str2 = this.f6622a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    public String d() {
        return this.f6623b;
    }

    public String e() {
        return this.f6622a;
    }

    @Override // e4.f
    public byte[] getExtras() {
        return b();
    }

    @Override // e4.f
    public String getName() {
        return "cct";
    }
}
