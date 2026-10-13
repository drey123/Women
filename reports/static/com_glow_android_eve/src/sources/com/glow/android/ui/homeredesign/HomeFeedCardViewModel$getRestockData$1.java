package com.glow.android.ui.homeredesign;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeFeedCardViewModel", f = "HomeFeedCardViewModel.kt", l = {220}, m = "getRestockData")
final class HomeFeedCardViewModel$getRestockData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13149b;
    public final /* synthetic */ HomeFeedCardViewModel c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedCardViewModel$getRestockData$1(HomeFeedCardViewModel homeFeedCardViewModel, Continuation<? super HomeFeedCardViewModel$getRestockData$1> continuation) {
        super(continuation);
        this.c = homeFeedCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13149b = obj;
        this.d |= Integer.MIN_VALUE;
        return HomeFeedCardViewModel.l(this.c, this);
    }
}
