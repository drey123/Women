package com.glow.android.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VaUserPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.VaUserPopupImpl", f = "VaUserPopupImpl.kt", l = {21}, m = "canPopup")
public final class VaUserPopupImpl$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8888b;
    public final /* synthetic */ VaUserPopupImpl c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VaUserPopupImpl$canPopup$1(VaUserPopupImpl vaUserPopupImpl, Continuation<? super VaUserPopupImpl$canPopup$1> continuation) {
        super(continuation);
        this.c = vaUserPopupImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8888b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
