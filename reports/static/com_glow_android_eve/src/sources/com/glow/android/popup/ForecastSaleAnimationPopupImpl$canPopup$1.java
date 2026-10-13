package com.glow.android.popup;

import com.glow.android.prefs.LocalUserPrefs;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastSaleAnimationPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.ForecastSaleAnimationPopupImpl", f = "ForecastSaleAnimationPopupImpl.kt", l = {22}, m = "canPopup")
public final class ForecastSaleAnimationPopupImpl$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LocalUserPrefs f8842b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ForecastSaleAnimationPopupImpl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8843e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastSaleAnimationPopupImpl$canPopup$1(ForecastSaleAnimationPopupImpl forecastSaleAnimationPopupImpl, Continuation<? super ForecastSaleAnimationPopupImpl$canPopup$1> continuation) {
        super(continuation);
        this.d = forecastSaleAnimationPopupImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f8843e |= Integer.MIN_VALUE;
        return this.d.b(null, this);
    }
}
