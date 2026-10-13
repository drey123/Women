package com.superwall.sdk.paywall.view;

import Lf.C0713c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30869a;

    public /* synthetic */ m(int i10) {
        this.f30869a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30869a) {
            case 0:
                return PaywallViewState.Updates.ClearViewCreatedCompletion._init_$lambda$0((PaywallViewState) obj);
            default:
                C0713c Json = (C0713c) obj;
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f3246c = true;
                Json.f3247d = true;
                return Unit.f33999a;
        }
    }
}
