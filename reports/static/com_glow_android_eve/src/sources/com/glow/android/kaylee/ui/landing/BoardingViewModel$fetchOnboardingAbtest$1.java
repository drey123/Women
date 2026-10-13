package com.glow.android.kaylee.ui.landing;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BoardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.BoardingViewModel", f = "BoardingViewModel.kt", l = {275, 89}, m = "fetchOnboardingAbtest")
public final class BoardingViewModel$fetchOnboardingAbtest$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BoardingViewModel f7218b;
    public Mutex c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BoardingViewModel f7219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7220f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoardingViewModel$fetchOnboardingAbtest$1(BoardingViewModel boardingViewModel, Continuation<? super BoardingViewModel$fetchOnboardingAbtest$1> continuation) {
        super(continuation);
        this.f7219e = boardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f7220f |= Integer.MIN_VALUE;
        return this.f7219e.m(this);
    }
}
