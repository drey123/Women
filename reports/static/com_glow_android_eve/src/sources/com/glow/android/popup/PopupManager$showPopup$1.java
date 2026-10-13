package com.glow.android.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PopupManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.PopupManager", f = "PopupManager.kt", l = {166}, m = "showPopup")
public final class PopupManager$showPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8866b;
    public ControlGroup c;
    public PopupContext d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f8867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ PopupManager f8868f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopupManager$showPopup$1(PopupManager popupManager, Continuation<? super PopupManager$showPopup$1> continuation) {
        super(continuation);
        this.f8868f = popupManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8867e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f8868f.c(null, null, null, null, null, null, null, null, null, null, null, null, null, null, this);
    }
}
