package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface zzaq {
    public static final zzaq l0 = new zzax();
    public static final zzaq m0 = new zzao();
    public static final zzaq n0 = new zzaj("continue");
    public static final zzaq o0 = new zzaj("break");
    public static final zzaq p0 = new zzaj("return");
    public static final zzaq r0 = new zzag(Boolean.TRUE);
    public static final zzaq s0 = new zzag(Boolean.FALSE);
    public static final zzaq t0 = new zzas("");

    zzaq b();

    Double c();

    String d();

    Boolean e();

    zzaq f(String str, zzh zzhVar, List list);

    Iterator zzh();
}
