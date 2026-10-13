package com.glow.android.ui.homeredesign;

import androidx.compose.runtime.ComposerKt;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeFeedCardViewModel", f = "HomeFeedCardViewModel.kt", l = {181, 185, ComposerKt.providerKey}, m = "getOpkData")
final class HomeFeedCardViewModel$getOpkData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13144b;
    public PeriodManager.PeriodRelatedData c;
    public CycleSummary d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OpkLog f13145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13146f;
    public /* synthetic */ Object g;
    public final /* synthetic */ HomeFeedCardViewModel h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedCardViewModel$getOpkData$1(HomeFeedCardViewModel homeFeedCardViewModel, Continuation<? super HomeFeedCardViewModel$getOpkData$1> continuation) {
        super(continuation);
        this.h = homeFeedCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return HomeFeedCardViewModel.k(this.h, null, this);
    }
}
