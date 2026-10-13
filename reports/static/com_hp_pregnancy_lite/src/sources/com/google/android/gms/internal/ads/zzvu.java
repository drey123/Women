package com.google.android.gms.internal.ads;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: loaded from: classes4.dex */
final class zzvu implements Spatializer$OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzwc f13916a;

    public zzvu(zzvv zzvvVar, zzwc zzwcVar) {
        this.f13916a = zzwcVar;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        this.f13916a.t();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        this.f13916a.t();
    }
}
