package com.stardust.app.presentation.main.profiletab;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ProfileFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class ProfileFragment$initViews$1$1$19$1 extends FunctionReferenceImpl implements Function1<Integer, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Integer num) {
        ((ProfileViewModel) this.receiver).onPerkClick(num.intValue());
        return Unit.f33999a;
    }
}
