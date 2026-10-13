package com.stardust.app.presentation.main.cyclepedia;

import Lf.C0713c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class J implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25764a;

    public /* synthetic */ J(int i10) {
        this.f25764a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25764a) {
            case 0:
                return CyclepediaViewModel.handleActions$lambda$18((z) obj);
            default:
                C0713c Json = (C0713c) obj;
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f3246c = true;
                return Unit.f33999a;
        }
    }
}
