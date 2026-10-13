package com.glow.android.kaylee.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppReviewPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.AppReviewPopup", f = "AppReviewPopup.kt", l = {17}, m = "canPopup")
public final class AppReviewPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f5933b;
    public final /* synthetic */ AppReviewPopup c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppReviewPopup$canPopup$1(AppReviewPopup appReviewPopup, Continuation<? super AppReviewPopup$canPopup$1> continuation) {
        super(continuation);
        this.c = appReviewPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f5933b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
