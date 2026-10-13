package com.glow.android.kaylee.popup.afterlog;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AfterLogControlGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.afterlog.AfterLogControlGroup", f = "AfterLogControlGroup.kt", l = {15}, m = "canPopup")
public final class AfterLogControlGroup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5985b;
    public /* synthetic */ Object c;
    public final /* synthetic */ AfterLogControlGroup d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5986e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AfterLogControlGroup$canPopup$1(AfterLogControlGroup afterLogControlGroup, Continuation<? super AfterLogControlGroup$canPopup$1> continuation) {
        super(continuation);
        this.d = afterLogControlGroup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f5986e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
