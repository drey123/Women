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
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel", f = "DailyLogPopupViewModel.kt", l = {459, 467, 477}, m = "getOpkHptLog")
public final class DailyLogPopupViewModel$getOpkHptLog$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12491b;
    public int c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DailyLogPopupViewModel f12492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12493f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$getOpkHptLog$1(DailyLogPopupViewModel dailyLogPopupViewModel, Continuation<? super DailyLogPopupViewModel$getOpkHptLog$1> continuation) {
        super(continuation);
        this.f12492e = dailyLogPopupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f12493f |= Integer.MIN_VALUE;
        return this.f12492e.q(false, this);
    }
}
