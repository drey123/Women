package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.util.SparseArray;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aas implements abq {
    private final SparseArray<abq> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f14924b;

    public aas(Context context, rp rpVar) {
        ajq ajqVar = new ajq(context, null);
        SparseArray<abq> sparseArray = new SparseArray<>();
        try {
            sparseArray.put(0, (abq) adz.class.asSubclass(abq.class).getConstructor(ajg.class).newInstance(ajqVar));
        } catch (Exception unused) {
        }
        try {
            sparseArray.put(1, (abq) Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(abq.class).getConstructor(ajg.class).newInstance(ajqVar));
        } catch (Exception unused2) {
        }
        try {
            sparseArray.put(2, (abq) agb.class.asSubclass(abq.class).getConstructor(ajg.class).newInstance(ajqVar));
        } catch (Exception unused3) {
        }
        try {
            sparseArray.put(3, (abq) Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(abq.class).getConstructor(null).newInstance(null));
        } catch (Exception unused4) {
        }
        sparseArray.put(4, new acc(ajqVar, rpVar));
        this.a = sparseArray;
        this.f14924b = new int[sparseArray.size()];
        for (int i = 0; i < this.a.size(); i++) {
            this.f14924b[i] = this.a.keyAt(i);
        }
    }
}
