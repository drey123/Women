package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbyl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BigInteger f11326a = BigInteger.ONE;
    public String b = "0";

    public final synchronized String a() {
        String string;
        string = this.f11326a.toString();
        this.f11326a = this.f11326a.add(BigInteger.ONE);
        this.b = string;
        return string;
    }

    public final synchronized String b() {
        return this.b;
    }
}
