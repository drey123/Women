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
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel", f = "DailyLogPopupViewModel.kt", l = {370}, m = "convertOpkHptLog")
final class DailyLogPopupViewModel$convertOpkHptLog$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DailyLogPopupViewModel f12487b;
    public SimpleDate c;
    public CycleSummary d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12489f;
    public int g;
    public int h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ DailyLogPopupViewModel f12490j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$convertOpkHptLog$1(DailyLogPopupViewModel dailyLogPopupViewModel, Continuation<? super DailyLogPopupViewModel$convertOpkHptLog$1> continuation) {
        super(continuation);
        this.f12490j = dailyLogPopupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return DailyLogPopupViewModel.l(this.f12490j, 0, this);
    }
}
