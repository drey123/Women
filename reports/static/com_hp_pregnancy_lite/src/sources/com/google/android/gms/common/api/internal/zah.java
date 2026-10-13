package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
public final class zah extends zad {
    public final ListenerHolder.ListenerKey c;

    public zah(ListenerHolder.ListenerKey listenerKey, TaskCompletionSource taskCompletionSource) {
        super(4, taskCompletionSource);
        this.c = listenerKey;
    }

    @Override // com.google.android.gms.common.api.internal.zad, com.google.android.gms.common.api.internal.zai
    public final /* bridge */ /* synthetic */ void d(zaad zaadVar, boolean z) {
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final boolean f(zabq zabqVar) {
        zaci zaciVar = (zaci) zabqVar.v().get(this.c);
        return zaciVar != null && zaciVar.f10494a.f();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final Feature[] g(zabq zabqVar) {
        zaci zaciVar = (zaci) zabqVar.v().get(this.c);
        if (zaciVar == null) {
            return null;
        }
        return zaciVar.f10494a.c();
    }

    @Override // com.google.android.gms.common.api.internal.zad
    public final void h(zabq zabqVar) {
        zaci zaciVar = (zaci) zabqVar.v().remove(this.c);
        if (zaciVar == null) {
            this.b.e(Boolean.FALSE);
            return;
        }
        zaciVar.b.b(zabqVar.t(), this.b);
        zaciVar.f10494a.a();
    }
}
