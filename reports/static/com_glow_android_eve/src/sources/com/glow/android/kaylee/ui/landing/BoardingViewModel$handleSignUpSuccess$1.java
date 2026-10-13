package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import com.glow.android.kaylee.data.RespSignUp;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BoardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.BoardingViewModel", f = "BoardingViewModel.kt", l = {122, 128, 141}, m = "handleSignUpSuccess")
public final class BoardingViewModel$handleSignUpSuccess$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BoardingViewModel f7222b;
    public Context c;
    public RespSignUp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f7224f;
    public final /* synthetic */ BoardingViewModel g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoardingViewModel$handleSignUpSuccess$1(BoardingViewModel boardingViewModel, Continuation<? super BoardingViewModel$handleSignUpSuccess$1> continuation) {
        super(continuation);
        this.g = boardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f7224f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.r(null, null, this);
    }
}
