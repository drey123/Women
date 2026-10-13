package com.glow.android.kaylee.popup.servercontrol;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.servercontrol.PremiumPopup", f = "PremiumPopup.kt", l = {58, 60}, m = "canPopup")
public final class PremiumPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PremiumPopup f6023b;
    public Object c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PremiumPopup f6024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6025f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPopup$canPopup$1(PremiumPopup premiumPopup, Continuation<? super PremiumPopup$canPopup$1> continuation) {
        super(continuation);
        this.f6024e = premiumPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f6025f |= Integer.MIN_VALUE;
        return this.f6024e.a(null, this);
    }
}
