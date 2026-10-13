package com.glow.android.kaylee.ui.newhome.redesign;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeMenuCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel", f = "HomeMenuCardViewModel.kt", l = {292}, m = "loadMedicalData")
final class HomeMenuCardViewModel$loadMedicalData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HomeMenuCardViewModel f8154b;
    public /* synthetic */ Object c;
    public final /* synthetic */ HomeMenuCardViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8155e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeMenuCardViewModel$loadMedicalData$1(HomeMenuCardViewModel homeMenuCardViewModel, Continuation<? super HomeMenuCardViewModel$loadMedicalData$1> continuation) {
        super(continuation);
        this.d = homeMenuCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f8155e |= Integer.MIN_VALUE;
        return this.d.t(this);
    }
}
