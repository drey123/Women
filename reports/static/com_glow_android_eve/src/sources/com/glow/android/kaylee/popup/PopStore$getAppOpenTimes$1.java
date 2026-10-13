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
@DebugMetadata(c = "com.glow.android.kaylee.popup.PopStore", f = "Models.kt", l = {55, 56}, m = "getAppOpenTimes")
public final class PopStore$getAppOpenTimes$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopStore f5949b;
    public int c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PopStore f5950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5951f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopStore$getAppOpenTimes$1(PopStore popStore, Continuation<? super PopStore$getAppOpenTimes$1> continuation) {
        super(continuation);
        this.f5950e = popStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f5951f |= Integer.MIN_VALUE;
        return this.f5950e.a(this);
    }
}
