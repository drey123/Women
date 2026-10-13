package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzbzg f11464a;
    public Context b;
    public WeakReference c;

    public final zzcge c(Context context) {
        this.c = new WeakReference(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        this.b = context;
        return this;
    }

    public final zzcge d(zzbzg zzbzgVar) {
        this.f11464a = zzbzgVar;
        return this;
    }
}
