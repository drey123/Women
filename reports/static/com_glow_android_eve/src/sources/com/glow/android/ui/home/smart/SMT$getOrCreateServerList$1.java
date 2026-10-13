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
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMT", f = "SMT.kt", l = {85}, m = "getOrCreateServerList")
public final class SMT$getOrCreateServerList$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SMT f12898b;
    public SMT c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SMT f12899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12900f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMT$getOrCreateServerList$1(SMT smt, Continuation<? super SMT$getOrCreateServerList$1> continuation) {
        super(continuation);
        this.f12899e = smt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f12900f |= Integer.MIN_VALUE;
        SMT.Companion companion = SMT.h;
        return this.f12899e.c(this);
    }
}
