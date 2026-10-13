package com.glow.android.ui.home.bottomsheetlog;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel", f = "DailyLogPopupViewModel.kt", l = {226}, m = "refreshLogData")
final class DailyLogPopupViewModel$refreshLogData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DailyLogPopupViewModel f12496b;
    public /* synthetic */ Object c;
    public final /* synthetic */ DailyLogPopupViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12497e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$refreshLogData$1(DailyLogPopupViewModel dailyLogPopupViewModel, Continuation<? super DailyLogPopupViewModel$refreshLogData$1> continuation) {
        super(continuation);
        this.d = dailyLogPopupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f12497e |= Integer.MIN_VALUE;
        return DailyLogPopupViewModel.m(this.d, this);
    }
}
