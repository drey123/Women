package com.stardust.app.presentation.settings.usagepurpose;

import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsagePurposeFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class UsagePurposeFragment$initViews$1$1$1$1 extends FunctionReferenceImpl implements Function1<UsagePurposeType, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(UsagePurposeType usagePurposeType) {
        UsagePurposeType p10 = usagePurposeType;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((UsagePurposeViewModel) this.receiver).onUsagePurposeClick(p10);
        return Unit.f33999a;
    }
}
