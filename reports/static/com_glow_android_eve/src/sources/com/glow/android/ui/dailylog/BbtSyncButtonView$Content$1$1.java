package com.glow.android.ui.dailylog;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: BbtSyncButtonView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.dailylog.BbtSyncButtonView$Content$1$1", f = "BbtSyncButtonView.kt", l = {}, m = "invokeSuspend")
public final class BbtSyncButtonView$Content$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BbtSyncButtonView f11503b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtSyncButtonView$Content$1$1(BbtSyncButtonView bbtSyncButtonView, Continuation<? super BbtSyncButtonView$Content$1$1> continuation) {
        super(2, continuation);
        this.f11503b = bbtSyncButtonView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtSyncButtonView$Content$1$1(this.f11503b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtSyncButtonView$Content$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        BbtSyncButtonView bbtSyncButtonView = this.f11503b;
        forest.b(androidx.browser.trusted.c.a("BbtSyncButtonView pageSource: ", bbtSyncButtonView.getPageSource()), new Object[0]);
        forest.b(p051n4.a.j(bbtSyncButtonView.getDate(), "BbtSyncButtonView date: "), new Object[0]);
        return Unit.a;
    }
}
