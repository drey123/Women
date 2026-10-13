package com.glow.android.kaylee.popup.afterlog;

import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PregnancyChartPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.afterlog.PregnancyChartPopupImpl", f = "PregnancyChartPopupImpl.kt", l = {40}, m = "canPopup")
public final class PregnancyChartPopupImpl$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopupContext f5995b;
    public SimpleDate c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PregnancyChartPopupImpl f5996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5997f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyChartPopupImpl$canPopup$1(PregnancyChartPopupImpl pregnancyChartPopupImpl, Continuation<? super PregnancyChartPopupImpl$canPopup$1> continuation) {
        super(continuation);
        this.f5996e = pregnancyChartPopupImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f5997f |= Integer.MIN_VALUE;
        return this.f5996e.a(null, this);
    }
}
