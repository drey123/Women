package com.glow.android.freeway.premium.premiumbottom;

import com.glow.android.swerve.rest.response.DiscountInfo;
import com.glow.android.swerve.rest.response.UIColor;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumPriceButtonViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel", f = "PremiumPriceButtonViewModel.kt", l = {154, 169, 172}, m = "loadProductsInternal")
public final class PremiumPriceButtonBaseViewModel$loadProductsInternal$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PremiumPriceButtonBaseViewModel f4927b;
    public DiscountInfo c;
    public UIColor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f4928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f4929f;
    public int g;
    public int h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f4930j;
    public final /* synthetic */ PremiumPriceButtonBaseViewModel k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonBaseViewModel$loadProductsInternal$1(PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, Continuation<? super PremiumPriceButtonBaseViewModel$loadProductsInternal$1> continuation) {
        super(continuation);
        this.k = premiumPriceButtonBaseViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f4930j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.q(null, this, false);
    }
}
