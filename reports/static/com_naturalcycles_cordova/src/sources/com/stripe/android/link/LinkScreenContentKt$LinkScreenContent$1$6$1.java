package com.stripe.android.link;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkScreenContent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class LinkScreenContentKt$LinkScreenContent$1$6$1 extends FunctionReferenceImpl implements Function1<LinkAction, Unit> {
    LinkScreenContentKt$LinkScreenContent$1$6$1(Object obj) {
        super(1, obj, LinkActivityViewModel.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/link/LinkAction;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(LinkAction linkAction) {
        invoke2(linkAction);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(LinkAction p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((LinkActivityViewModel) this.receiver).handleViewAction(p0);
    }
}
