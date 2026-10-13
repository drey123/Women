package com.glow.android.kaylee.popup.afterlog;

import com.glow.android.kaylee.popup.PopupContext;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InterstitialAdPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.afterlog.InterstitialAdPopup", f = "InterstitialAdPopup.kt", l = {21}, m = "canPopup")
public final class InterstitialAdPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterstitialAdPopup f5992b;
    public PopupContext c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterstitialAdPopup f5993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5994f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdPopup$canPopup$1(InterstitialAdPopup interstitialAdPopup, Continuation<? super InterstitialAdPopup$canPopup$1> continuation) {
        super(continuation);
        this.f5993e = interstitialAdPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f5994f |= Integer.MIN_VALUE;
        return this.f5993e.a(null, this);
    }
}
