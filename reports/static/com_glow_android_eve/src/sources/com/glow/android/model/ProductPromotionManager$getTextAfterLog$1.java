package com.glow.android.model;

import com.glow.android.data.JSPeriodCycle;
import com.glow.android.trion.data.SimpleDate;
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
@DebugMetadata(c = "com.glow.android.model.ProductPromotionManager", f = "ProductPromotionManager.kt", l = {160, 163}, m = "getTextAfterLog")
public final class ProductPromotionManager$getTextAfterLog$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ProductPromotionManager f8766b;
    public SimpleDate c;
    public JSPeriodCycle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f8767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f8768f;
    public final /* synthetic */ ProductPromotionManager g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductPromotionManager$getTextAfterLog$1(ProductPromotionManager productPromotionManager, Continuation<? super ProductPromotionManager$getTextAfterLog$1> continuation) {
        super(continuation);
        this.g = productPromotionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8768f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.d(null, this);
    }
}
