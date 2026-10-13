package com.glow.android.model;

import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProductPromotionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.model.ProductPromotionManager", f = "ProductPromotionManager.kt", l = {66, 73}, m = "getOPKLogNoLHSurgePromotion")
public final class ProductPromotionManager$getOPKLogNoLHSurgePromotion$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ProductPromotionManager f8756b;
    public CycleSummary c;
    public SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f8757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f8758f;
    public ArrayList g;
    public /* synthetic */ Object h;
    public final /* synthetic */ ProductPromotionManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8759j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductPromotionManager$getOPKLogNoLHSurgePromotion$1(ProductPromotionManager productPromotionManager, Continuation<? super ProductPromotionManager$getOPKLogNoLHSurgePromotion$1> continuation) {
        super(continuation);
        this.i = productPromotionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.h = obj;
        this.f8759j |= Integer.MIN_VALUE;
        return this.i.a(null, null, null, this);
    }
}
