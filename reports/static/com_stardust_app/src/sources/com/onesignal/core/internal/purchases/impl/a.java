package com.onesignal.core.internal.purchases.impl;

import A2.n;
import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21335a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21336c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f21335a = i10;
        this.f21336c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21335a) {
            case 0:
                b.m13queryBoughtItems$lambda0((b) this.f21336c);
                break;
            default:
                n.b((ByteArrayInputStream) this.f21336c);
                break;
        }
    }
}
