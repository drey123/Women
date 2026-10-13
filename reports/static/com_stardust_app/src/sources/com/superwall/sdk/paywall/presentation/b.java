package com.superwall.sdk.paywall.presentation;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p088ed.K;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30843a;

    public /* synthetic */ b(int i10) {
        this.f30843a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30843a) {
            case 0:
                return Boolean.valueOf(PaywallInfo.eventParams$lambda$18(obj));
            default:
                K headers = (K) obj;
                Intrinsics.checkNotNullParameter(headers, "$this$headers");
                headers.j("x-rownd-app-key");
                return Unit.f33999a;
        }
    }
}
