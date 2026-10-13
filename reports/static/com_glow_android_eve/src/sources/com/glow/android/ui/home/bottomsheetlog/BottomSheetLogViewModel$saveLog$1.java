package com.glow.android.ui.home.bottomsheetlog;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel", f = "BottomSheetLogViewModel.kt", l = {257}, m = "saveLog")
public final class BottomSheetLogViewModel$saveLog$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f12428b;
    public final /* synthetic */ BottomSheetLogViewModel c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogViewModel$saveLog$1(BottomSheetLogViewModel bottomSheetLogViewModel, Continuation<? super BottomSheetLogViewModel$saveLog$1> continuation) {
        super(continuation);
        this.c = bottomSheetLogViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12428b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.r(false, this);
    }
}
