package com.glow.android.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GDPRPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.GDPRPopupImpl", f = "GDPRPopupImpl.kt", l = {28}, m = "canPopup")
public final class GDPRPopupImpl$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8846b;
    public final /* synthetic */ GDPRPopupImpl c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRPopupImpl$canPopup$1(GDPRPopupImpl gDPRPopupImpl, Continuation<? super GDPRPopupImpl$canPopup$1> continuation) {
        super(continuation);
        this.c = gDPRPopupImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8846b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
