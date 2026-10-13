package com.google.accompanist.pager;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "com.google.accompanist.pager.Pager$Pager$6$1", f = "Pager.kt", l = {}, m = "invokeSuspend")
final class Pager$Pager$6$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Density f14869b;
    public final /* synthetic */ PagerState c;
    public final /* synthetic */ boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f14870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ PaddingValues f14871f;
    public final /* synthetic */ LayoutDirection g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pager$Pager$6$1(Density density, PagerState pagerState, boolean z2, PaddingValues paddingValues, LayoutDirection layoutDirection, Continuation continuation) {
        super(2, continuation);
        this.f14869b = density;
        this.c = pagerState;
        this.f14870e = z2;
        this.f14871f = paddingValues;
        this.g = layoutDirection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new Pager$Pager$6$1(this.f14869b, this.c, this.f14870e, this.f14871f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Pager$Pager$6$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        float fCalculateEndPadding;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        boolean z2 = this.d;
        boolean z5 = this.f14870e;
        PaddingValues paddingValues = this.f14871f;
        if (z2) {
            fCalculateEndPadding = !z5 ? paddingValues.getBottom() : paddingValues.getTop();
        } else {
            LayoutDirection layoutDirection = this.g;
            fCalculateEndPadding = !z5 ? PaddingKt.calculateEndPadding(paddingValues, layoutDirection) : PaddingKt.calculateStartPadding(paddingValues, layoutDirection);
        }
        this.c.c = this.f14869b.mo358roundToPx0680j_4(fCalculateEndPadding);
        return Unit.a;
    }
}
