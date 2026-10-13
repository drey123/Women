package com.glow.android.assistant;

import android.content.Context;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Assistant.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.assistant.Assistant", f = "Assistant.kt", l = {140, 145}, m = "updateGPTState")
public final class Assistant$updateGPTState$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Assistant f3495b;
    public Context c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Assistant f3496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3497f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Assistant$updateGPTState$1(Assistant assistant, Continuation<? super Assistant$updateGPTState$1> continuation) {
        super(continuation);
        this.f3496e = assistant;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f3497f |= Integer.MIN_VALUE;
        return this.f3496e.a(null, this);
    }
}
