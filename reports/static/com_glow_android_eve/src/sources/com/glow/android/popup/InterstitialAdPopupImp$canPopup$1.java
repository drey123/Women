package com.glow.android.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InterstitialAdPopupImp.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.InterstitialAdPopupImp", f = "InterstitialAdPopupImp.kt", l = {36}, m = "canPopup")
public final class InterstitialAdPopupImp$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopupContext f8850b;
    public /* synthetic */ Object c;
    public final /* synthetic */ InterstitialAdPopupImp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8851e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdPopupImp$canPopup$1(InterstitialAdPopupImp interstitialAdPopupImp, Continuation<? super InterstitialAdPopupImp$canPopup$1> continuation) {
        super(continuation);
        this.d = interstitialAdPopupImp;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f8851e |= Integer.MIN_VALUE;
        return this.d.b(null, this);
    }
}
