package com.superwall.sdk.network;

import Kf.C0667d0;
import Kf.Y0;
import io.rownd.android.models.domain.User;
import io.rownd.android.util.C3014a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30841a;

    public /* synthetic */ a(int i10) {
        this.f30841a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30841a) {
            case 0:
                return NetworkError.Timeout.INSTANCE;
            default:
                User.Companion companion = User.INSTANCE;
                return new C0667d0(Y0.f2909a, Hf.a.c(C3014a.f33419a));
        }
    }
}
