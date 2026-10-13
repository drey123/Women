package com.glow.android.freeway.premium.premiumbottom;

import com.glow.android.swerve.rest.response.ProductPlan;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumFlow", f = "PremiumFlow.kt", l = {133}, m = "fetchProducts")
public final class PremiumFlow$fetchProducts$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PremiumFlow f4894b;
    public List c;
    public ProductPlan d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f4895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ PremiumFlow f4896f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumFlow$fetchProducts$1(PremiumFlow premiumFlow, Continuation<? super PremiumFlow$fetchProducts$1> continuation) {
        super(continuation);
        this.f4896f = premiumFlow;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f4895e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f4896f.b(null, null, this);
    }
}
