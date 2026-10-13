package com.stardust.app.presentation.main.home;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2404z0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26633a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26634c;

    public /* synthetic */ C2404z0(Object obj, int i10) {
        this.f26633a = i10;
        this.f26634c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26633a) {
            case 0:
                return HomeViewModel.handleNudgePartner$lambda$37$lambda$36((HomeViewModel) this.f26634c, (Throwable) obj);
            default:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f26634c).invoke(new com.stardust.app.presentation.paywall.redeem.f.b(it));
                return Unit.f33999a;
        }
    }
}
