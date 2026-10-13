package com.stardust.app.presentation.main.calendar;

import com.superwall.sdk.identity.IdentityState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25640a;

    public /* synthetic */ Z(int i10) {
        this.f25640a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25640a) {
            case 0:
                return CalendarViewModel.handleActions$lambda$4((G) obj);
            default:
                return IdentityState.Updates.EndAttributes._init_$lambda$0((IdentityState) obj);
        }
    }
}
