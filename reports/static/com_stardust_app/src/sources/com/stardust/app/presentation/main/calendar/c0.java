package com.stardust.app.presentation.main.calendar;

import Lf.C0713c;
import com.superwall.sdk.identity.IdentityState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25666a;

    public /* synthetic */ c0(int i10) {
        this.f25666a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25666a) {
            case 0:
                return CalendarViewModel.handleActions$lambda$8((G) obj);
            case 1:
                return IdentityState.Updates.Reset._init_$lambda$0((IdentityState) obj);
            default:
                C0713c Json = (C0713c) obj;
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f3244a = true;
                return Unit.f33999a;
        }
    }
}
