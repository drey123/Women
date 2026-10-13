package com.revenuecat.purchases;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: coroutinesExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class CoroutinesExtensionsKt$awaitStorefrontLocale$2$1 extends FunctionReferenceImpl implements Function1<Locale, Unit> {
    public CoroutinesExtensionsKt$awaitStorefrontLocale$2$1(Object obj) {
        super(1, obj, p321se.d.class, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Locale locale) {
        invoke2(locale);
        return Unit.f33999a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Locale p10) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((p321se.c) this.receiver).resumeWith(Result.m344constructorimpl(p10));
    }
}
