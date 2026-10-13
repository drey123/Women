package com.glow.android.kaylee.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MergeStatusPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.MergeStatusPopup", f = "MergeStatusPopup.kt", l = {12, 13}, m = "canPopup")
public final class MergeStatusPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopupContext f5946b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MergeStatusPopup d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5947e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MergeStatusPopup$canPopup$1(MergeStatusPopup mergeStatusPopup, Continuation<? super MergeStatusPopup$canPopup$1> continuation) {
        super(continuation);
        this.d = mergeStatusPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f5947e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
