package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzcba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f11373a = new AtomicInteger(0);
    public static final AtomicInteger b = new AtomicInteger(0);

    public static int M() {
        return f11373a.get();
    }

    public static int O() {
        return b.get();
    }

    public static AtomicInteger t() {
        return f11373a;
    }

    public static AtomicInteger u() {
        return b;
    }

    public abstract void A(int i);

    public abstract void B(zzcaz zzcazVar);

    public abstract void C(int i);

    public abstract void D(int i);

    public abstract void E(boolean z);

    public abstract void F(boolean z);

    public abstract void G(int i);

    public abstract void H(Surface surface, boolean z);

    public abstract void I(float f, boolean z);

    public abstract void J();

    public abstract boolean K();

    public abstract int L();

    public abstract int N();

    public abstract long P();

    public abstract long Q();

    public abstract long R();

    public abstract long S();

    public abstract long T();

    public abstract long r();

    public abstract long s();

    public abstract void v(Uri[] uriArr, String str);

    public abstract void w(Uri[] uriArr, String str, ByteBuffer byteBuffer, boolean z);

    public abstract void x();

    public abstract void y(long j);

    public abstract void z(int i);
}
