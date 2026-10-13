package com.glow.android.ui.home.compose.chartcard;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeChartCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel", f = "HomeChartCardViewModel.kt", l = {425}, m = "creatNewUistate")
final class HomeChartCardViewModel$creatNewUistate$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HomeChartCardViewModel f12698b;
    public Ref$ObjectRef c;
    public Ref$ObjectRef d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ref$ObjectRef f12699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HomeChartCardViewModel.CardUiState.OPKState f12700f;
    public Ref$ObjectRef g;
    public /* synthetic */ Object h;
    public final /* synthetic */ HomeChartCardViewModel i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12701j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeChartCardViewModel$creatNewUistate$1(HomeChartCardViewModel homeChartCardViewModel, Continuation<? super HomeChartCardViewModel$creatNewUistate$1> continuation) {
        super(continuation);
        this.i = homeChartCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.h = obj;
        this.f12701j |= Integer.MIN_VALUE;
        return HomeChartCardViewModel.k(this.i, this);
    }
}
