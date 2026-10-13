package com.stardust.app.presentation.main.profiletab;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ProfileFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class ProfileFragment$initViews$1$1$7$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        ((ProfileViewModel) this.receiver).onPastCyclesSwitchClick(bool.booleanValue());
        return Unit.f33999a;
    }
}
