package com.glow.android.kaylee.ui.newhome;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyInfoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.BabyInfoViewModel", f = "BabyInfoViewModel.kt", l = {152}, m = "getArticlesForDay")
final class BabyInfoViewModel$getArticlesForDay$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f7676b;
    public final /* synthetic */ BabyInfoViewModel c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoViewModel$getArticlesForDay$1(BabyInfoViewModel babyInfoViewModel, Continuation<? super BabyInfoViewModel$getArticlesForDay$1> continuation) {
        super(continuation);
        this.c = babyInfoViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f7676b = obj;
        this.d |= Integer.MIN_VALUE;
        return BabyInfoViewModel.k(this.c, 0, false, this);
    }
}
