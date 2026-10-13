package com.stardust.app.presentation.main.profiletab.pregnancy;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PregnancyProfileFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PregnancyProfileFragment$initViews$1$1$8$1 extends FunctionReferenceImpl implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String p10 = str;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PregnancyProfileViewModel) this.receiver).onAddMyRegistryLinkClick(p10);
        return Unit.f33999a;
    }
}
