package com.google.firebase.messaging;

import com.google.firebase.perf.session.gauges.GaugeManager;

/* JADX INFO: renamed from: com.google.firebase.messaging.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1721q implements V4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20517a;

    public /* synthetic */ C1721q(int i10) {
        this.f20517a = i10;
    }

    @Override // V4.b
    public final Object get() {
        switch (this.f20517a) {
            case 0:
                T t10 = FirebaseMessaging.f20379l;
                return null;
            default:
                return GaugeManager.lambda$new$1();
        }
    }
}
