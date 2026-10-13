package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes4.dex */
final class zzxr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzyd f13945a;
    public final zzxs b;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();
    public boolean e = true;
    public final zzda f = zzda.e;

    public zzxr(zzyd zzydVar, zzxs zzxsVar) {
        this.f13945a = zzydVar;
        this.b = zzxsVar;
    }

    public final void a(String str) {
        Context context = this.b.m1;
        if (zzew.f12976a < 29 || context.getApplicationContext().getApplicationInfo().targetSdkVersion < 29) {
            return;
        }
        zzfnb.b(str).startsWith("OMX.");
    }

    public final boolean b(zzaf zzafVar) {
        if (!this.e) {
            return false;
        }
        this.e = false;
        return false;
    }
}
