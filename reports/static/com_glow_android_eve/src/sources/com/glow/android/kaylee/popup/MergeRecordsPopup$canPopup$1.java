package com.glow.android.kaylee.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MergeRecordsPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.MergeRecordsPopup", f = "MergeRecordsPopup.kt", l = {12, 13}, m = "canPopup")
public final class MergeRecordsPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopupContext f5944b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MergeRecordsPopup d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5945e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MergeRecordsPopup$canPopup$1(MergeRecordsPopup mergeRecordsPopup, Continuation<? super MergeRecordsPopup$canPopup$1> continuation) {
        super(continuation);
        this.d = mergeRecordsPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f5945e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
