package com.glow.android.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.AfterLogControlGroup", f = "Models.kt", l = {119}, m = "pickPopup$suspendImpl")
public final class AfterLogControlGroup$pickPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8837b;
    public final /* synthetic */ AfterLogControlGroup c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AfterLogControlGroup$pickPopup$1(AfterLogControlGroup afterLogControlGroup, Continuation<? super AfterLogControlGroup$pickPopup$1> continuation) {
        super(continuation);
        this.c = afterLogControlGroup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8837b = obj;
        this.d |= Integer.MIN_VALUE;
        return AfterLogControlGroup.d(this.c, null, this);
    }
}
