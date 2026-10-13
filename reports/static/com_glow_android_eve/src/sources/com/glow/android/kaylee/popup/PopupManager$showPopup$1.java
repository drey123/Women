package com.glow.android.kaylee.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PopupManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.PopupManager", f = "PopupManager.kt", l = {78, 79}, m = "showPopup")
public final class PopupManager$showPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5970b;
    public PopupContext c;
    public ControlGroup d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f5971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ PopupManager f5972f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopupManager$showPopup$1(PopupManager popupManager, Continuation<? super PopupManager$showPopup$1> continuation) {
        super(continuation);
        this.f5972f = popupManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f5971e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f5972f.a(null, null, this);
    }
}
