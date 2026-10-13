package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class arp {
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final aro f15572b;
    private aro c;

    public /* synthetic */ arp(String str) {
        aro aroVar = new aro(null);
        this.f15572b = aroVar;
        this.c = aroVar;
        ars.g(str);
        this.a = str;
    }

    public final arp a(Object obj) {
        aro aroVar = new aro(null);
        this.c.f15571b = aroVar;
        this.c = aroVar;
        aroVar.a = obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.a);
        sb.append('{');
        aro aroVar = this.f15572b.f15571b;
        String str = "";
        while (aroVar != null) {
            Object obj = aroVar.a;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            aroVar = aroVar.f15571b;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
