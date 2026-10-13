package com.amazon.device.ads;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DtbConstants {
    public static final List<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2818b;
    public static final String c;
    public static final HashSet d;

    static {
        "1.4.10-Amazon".split("-")[0].replace(".", "_");
        a = Arrays.asList("status", "errorCode", "instrPixelURL");
        HashSet hashSet = new HashSet();
        d = hashSet;
        hashSet.add("aax-us-east.amazon-adsystem.com");
        hashSet.add("aax-eu.amazon-adsystem.com");
        hashSet.add("aax-fe-sin.amazon-adsystem.com");
        f2818b = "aax.amazon-adsystem.com";
        c = "s.amazon-adsystem.com";
    }
}
