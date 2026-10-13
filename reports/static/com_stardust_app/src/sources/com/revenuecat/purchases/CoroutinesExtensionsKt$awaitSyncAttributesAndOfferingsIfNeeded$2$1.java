package com.revenuecat.purchases;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: coroutinesExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1 extends FunctionReferenceImpl implements Function1<Offerings, Unit> {
    public CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1(Object obj) {
        super(1, obj, p321se.d.class, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Offerings offerings) {
        invoke2(offerings);
        return Unit.f33999a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Offerings p10) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((p321se.c) this.receiver).resumeWith(Result.m344constructorimpl(p10));
    }
}
