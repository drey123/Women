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
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel", f = "DailyLogPopupViewModel.kt", l = {637}, m = "saveDailyLog")
public final class DailyLogPopupViewModel$saveDailyLog$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f12501b;
    public final /* synthetic */ DailyLogPopupViewModel c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$saveDailyLog$1(DailyLogPopupViewModel dailyLogPopupViewModel, Continuation<? super DailyLogPopupViewModel$saveDailyLog$1> continuation) {
        super(continuation);
        this.c = dailyLogPopupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12501b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.t(null, this);
    }
}
