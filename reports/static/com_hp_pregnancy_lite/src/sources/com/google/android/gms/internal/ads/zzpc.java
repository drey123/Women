package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzpc extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzpf f13814a;
    public final /* synthetic */ zzpd b;

    public zzpc(zzpd zzpdVar, zzpf zzpfVar) {
        this.b = zzpdVar;
        this.f13814a = zzpfVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        if (audioTrack.equals(this.b.c.r)) {
            zzpf zzpfVar = this.b.c;
            if (zzpfVar.n == null || !zzpfVar.M) {
                return;
            }
            zzpfVar.n.a();
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        if (audioTrack.equals(this.b.c.r)) {
            zzpf zzpfVar = this.b.c;
            if (zzpfVar.n == null || !zzpfVar.M) {
                return;
            }
            zzpfVar.n.a();
        }
    }
}
