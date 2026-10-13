package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel", f = "DailyLogPopupViewModel.kt", l = {294}, m = "convertBbtLog")
final class DailyLogPopupViewModel$convertBbtLog$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DailyLogPopupViewModel f12482b;
    public SimpleDate c;
    public CycleSummary d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f12484f;
    public final /* synthetic */ DailyLogPopupViewModel g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$convertBbtLog$1(DailyLogPopupViewModel dailyLogPopupViewModel, Continuation<? super DailyLogPopupViewModel$convertBbtLog$1> continuation) {
        super(continuation);
        this.g = dailyLogPopupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12484f = obj;
        this.h |= Integer.MIN_VALUE;
        return DailyLogPopupViewModel.k(this.g, 0, this);
    }
}
