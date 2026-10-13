package com.glow.android.freeway.premium.premiumbottom;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumFlow", f = "PremiumFlow.kt", l = {165}, m = "fetchSingleProduct")
public final class PremiumFlow$fetchSingleProduct$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PremiumFlow f4899b;
    public Ref$ObjectRef c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PremiumFlow f4900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4901f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumFlow$fetchSingleProduct$1(PremiumFlow premiumFlow, Continuation<? super PremiumFlow$fetchSingleProduct$1> continuation) {
        super(continuation);
        this.f4900e = premiumFlow;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f4901f |= Integer.MIN_VALUE;
        return this.f4900e.c(null, this);
    }
}
