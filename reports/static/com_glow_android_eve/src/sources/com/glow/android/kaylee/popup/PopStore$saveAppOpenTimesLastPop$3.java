package com.glow.android.kaylee.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.PopStore", f = "Models.kt", l = {82, 84}, m = "saveAppOpenTimesLastPop")
public final class PopStore$saveAppOpenTimesLastPop$3 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopStore f5958b;
    public /* synthetic */ Object c;
    public final /* synthetic */ PopStore d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5959e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopStore$saveAppOpenTimesLastPop$3(PopStore popStore, Continuation<? super PopStore$saveAppOpenTimesLastPop$3> continuation) {
        super(continuation);
        this.d = popStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f5959e |= Integer.MIN_VALUE;
        return this.d.d(this);
    }
}
