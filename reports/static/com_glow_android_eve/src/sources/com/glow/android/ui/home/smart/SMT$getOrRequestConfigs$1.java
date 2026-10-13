package com.glow.android.ui.home.smart;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMT.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMT", f = "SMT.kt", l = {96}, m = "getOrRequestConfigs")
public final class SMT$getOrRequestConfigs$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SMT f12901b;
    public /* synthetic */ Object c;
    public final /* synthetic */ SMT d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12902e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMT$getOrRequestConfigs$1(SMT smt, Continuation<? super SMT$getOrRequestConfigs$1> continuation) {
        super(continuation);
        this.d = smt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f12902e |= Integer.MIN_VALUE;
        SMT.Companion companion = SMT.h;
        return this.d.d(this);
    }
}
