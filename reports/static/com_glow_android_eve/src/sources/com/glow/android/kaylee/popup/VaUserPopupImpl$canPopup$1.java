package com.glow.android.kaylee.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VaUserPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.VaUserPopupImpl", f = "VaUserPopupImpl.kt", l = {19, 21}, m = "canPopup")
public final class VaUserPopupImpl$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopupContext f5978b;
    public /* synthetic */ Object c;
    public final /* synthetic */ VaUserPopupImpl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5979e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VaUserPopupImpl$canPopup$1(VaUserPopupImpl vaUserPopupImpl, Continuation<? super VaUserPopupImpl$canPopup$1> continuation) {
        super(continuation);
        this.d = vaUserPopupImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f5979e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
