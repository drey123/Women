package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vr implements rp {
    private final /* synthetic */ int g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ vr f16868f = new vr(4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ vr f16867e = new vr(3);
    public static final /* synthetic */ vr d = new vr(2);
    public static final /* synthetic */ vr c = new vr(1);
    public static final /* synthetic */ vr a = new vr();

    private /* synthetic */ vr() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rp
    public final rj[] a() {
        int i = this.g;
        if (i == 0) {
            return new rj[]{new vs()};
        }
        if (i == 1) {
            return new rj[]{new vp()};
        }
        if (i != 2) {
            return i != 3 ? new rj[]{new xc()} : new rj[]{new wt()};
        }
        return new rj[]{new vu()};
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rp
    public final /* synthetic */ rj[] b(Uri uri, Map map) {
        int i = this.g;
        if (i == 0) {
            return ro.a(this);
        }
        if (i == 1) {
            return ro.a(this);
        }
        if (i != 2) {
            return i != 3 ? ro.a(this) : ro.a(this);
        }
        return ro.a(this);
    }

    private /* synthetic */ vr(int i) {
        this.g = i;
    }
}
