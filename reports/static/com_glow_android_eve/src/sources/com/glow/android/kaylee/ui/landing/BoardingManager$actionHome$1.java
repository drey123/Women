package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BoardingManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.BoardingManager", f = "BoardingManager.kt", l = {100}, m = "actionHome")
final class BoardingManager$actionHome$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f7211b;
    public /* synthetic */ Object c;
    public final /* synthetic */ BoardingManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7212e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoardingManager$actionHome$1(BoardingManager boardingManager, Continuation<? super BoardingManager$actionHome$1> continuation) {
        super(continuation);
        this.d = boardingManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f7212e |= Integer.MIN_VALUE;
        return BoardingManager.a(this.d, null, this);
    }
}
