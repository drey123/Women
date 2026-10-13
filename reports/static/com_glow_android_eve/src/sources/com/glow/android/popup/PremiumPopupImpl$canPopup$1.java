package com.glow.android.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.PremiumPopupImpl", f = "PremiumPopupImpl.kt", l = {63}, m = "canPopup")
public final class PremiumPopupImpl$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8872b;
    public final /* synthetic */ PremiumPopupImpl c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPopupImpl$canPopup$1(PremiumPopupImpl premiumPopupImpl, Continuation<? super PremiumPopupImpl$canPopup$1> continuation) {
        super(continuation);
        this.c = premiumPopupImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8872b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
