package com.glow.android.ble.glowbbt;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GlowBBTCmd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTCmd", f = "GlowBBTCmd.kt", l = {294, 297, 304, 310}, m = "send")
final class GlowBBTCmd$send$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3519b;
    public Object c;
    public Ref$ObjectRef d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f3520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ GlowBBTCmd f3521f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTCmd$send$1(GlowBBTCmd glowBBTCmd, Continuation<? super GlowBBTCmd$send$1> continuation) {
        super(continuation);
        this.f3521f = glowBBTCmd;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f3520e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f3521f.a(null, null, this);
    }
}
