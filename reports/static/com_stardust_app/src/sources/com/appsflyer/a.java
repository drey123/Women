package com.appsflyer;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p256oe.f;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18295a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f18296c;

    public /* synthetic */ a(f fVar, int i10) {
        this.f18295a = i10;
        this.f18296c = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18295a) {
            case 0:
                AFLogger.getMediationNetwork((Function1) this.f18296c);
                break;
            default:
                ((Function0) this.f18296c).invoke();
                break;
        }
    }
}
