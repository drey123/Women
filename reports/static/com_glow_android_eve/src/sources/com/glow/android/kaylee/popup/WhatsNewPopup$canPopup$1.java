package com.glow.android.kaylee.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WhatsNewPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.WhatsNewPopup", f = "WhatsNewPopup.kt", l = {24}, m = "canPopup")
public final class WhatsNewPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopupContext f5982b;
    public /* synthetic */ Object c;
    public final /* synthetic */ WhatsNewPopup d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5983e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WhatsNewPopup$canPopup$1(WhatsNewPopup whatsNewPopup, Continuation<? super WhatsNewPopup$canPopup$1> continuation) {
        super(continuation);
        this.d = whatsNewPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f5983e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
