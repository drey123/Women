package com.superwall.sdk.network;

import Lf.C0713c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30842a;

    public /* synthetic */ b(int i10) {
        this.f30842a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0713c Json = (C0713c) obj;
        switch (this.f30842a) {
            case 0:
                return JsonFactory.Companion.JSON$lambda$1(Json);
            default:
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f3248e = true;
                Json.f3247d = true;
                Json.f3246c = true;
                return Unit.f33999a;
        }
    }
}
