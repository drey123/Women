package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes3.dex */
public final class zaf extends zad {
    public final zaci c;

    public zaf(zaci zaciVar, TaskCompletionSource taskCompletionSource) {
        super(3, taskCompletionSource);
        this.c = zaciVar;
    }

    @Override // com.google.android.gms.common.api.internal.zad, com.google.android.gms.common.api.internal.zai
    public final /* bridge */ /* synthetic */ void d(zaad zaadVar, boolean z) {
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final boolean f(zabq zabqVar) {
        return this.c.f10494a.f();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final Feature[] g(zabq zabqVar) {
        return this.c.f10494a.c();
    }

    @Override // com.google.android.gms.common.api.internal.zad
    public final void h(zabq zabqVar) {
        this.c.f10494a.d(zabqVar.t(), this.b);
        ListenerHolder.ListenerKey listenerKeyB = this.c.f10494a.b();
        if (listenerKeyB != null) {
            zabqVar.v().put(listenerKeyB, this.c);
        }
    }
}
