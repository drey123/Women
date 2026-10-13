package com.glow.android.model;

import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProductPromotionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.model.ProductPromotionManager", f = "ProductPromotionManager.kt", l = {56, 57}, m = "getPromotionInfo")
final class ProductPromotionManager$getPromotionInfo$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ProductPromotionManager f8762b;
    public PeriodManager.PeriodRelatedData c;
    public SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f8763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CycleSummary f8764f;
    public boolean g;
    public /* synthetic */ Object h;
    public final /* synthetic */ ProductPromotionManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8765j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductPromotionManager$getPromotionInfo$1(ProductPromotionManager productPromotionManager, Continuation<? super ProductPromotionManager$getPromotionInfo$1> continuation) {
        super(continuation);
        this.i = productPromotionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.h = obj;
        this.f8765j |= Integer.MIN_VALUE;
        return this.i.c(null, null, false, null, false, this);
    }
}
