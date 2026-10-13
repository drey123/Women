package com.stripe.android.paymentsheet.ui;

import androidx.compose.ui.unit.Dp;
import com.getcapacitor.PluginMethod;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: AddPaymentMethodInitialVisibilityTracker.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2$\u0010\n\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u00070\u000bH\u0000¢\u0006\u0002\b\u000eJ/\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTracker;", "", "<init>", "()V", "DEFAULT_VISIBILITY_THRESHOLD_PERCENT", "", "reportInitialPaymentMethodVisibilitySnapshot", "", "data", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;", PluginMethod.RETURN_CALLBACK, "Lkotlin/Function2;", "", "", "reportInitialPaymentMethodVisibilitySnapshot$paymentsheet_release", "calculateNumberOfVisibleItems", "", "totalItems", "tabWidth", "Landroidx/compose/ui/unit/Dp;", "screenWidth", "innerPadding", "calculateNumberOfVisibleItems-qQh39rQ", "(IFFF)I", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddPaymentMethodInitialVisibilityTracker {
    public static final int $stable = 0;
    private static final float DEFAULT_VISIBILITY_THRESHOLD_PERCENT = 0.95f;
    public static final AddPaymentMethodInitialVisibilityTracker INSTANCE = new AddPaymentMethodInitialVisibilityTracker();

    private AddPaymentMethodInitialVisibilityTracker() {
    }

    public final void reportInitialPaymentMethodVisibilitySnapshot$paymentsheet_release(AddPaymentMethodInitialVisibilityTrackerData data, Function2<? super List<String>, ? super List<String>, Unit> callback) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(callback, "callback");
        int iM8374calculateNumberOfVisibleItemsqQh39rQ = m8374calculateNumberOfVisibleItemsqQh39rQ(data.getPaymentMethodCodes().size(), data.m8382getTabWidthD9Ej5fM(), data.m8381getScreenWidthD9Ej5fM(), data.m8380getInnerPaddingD9Ej5fM());
        callback.invoke(CollectionsKt.take(data.getPaymentMethodCodes(), iM8374calculateNumberOfVisibleItemsqQh39rQ), CollectionsKt.drop(data.getPaymentMethodCodes(), iM8374calculateNumberOfVisibleItemsqQh39rQ));
    }

    /* JADX INFO: renamed from: calculateNumberOfVisibleItems-qQh39rQ, reason: not valid java name */
    private final int m8374calculateNumberOfVisibleItemsqQh39rQ(int totalItems, float tabWidth, float screenWidth, float innerPadding) {
        if (totalItems <= 0) {
            return 0;
        }
        if (totalItems == 1) {
            return 1;
        }
        float fM6191constructorimpl = Dp.m6191constructorimpl(innerPadding + tabWidth);
        int i = (int) (screenWidth / fM6191constructorimpl);
        if (Dp.m6190compareTo0680j_4(Dp.m6191constructorimpl(screenWidth - Dp.m6191constructorimpl(i * fM6191constructorimpl)), Dp.m6191constructorimpl(tabWidth * DEFAULT_VISIBILITY_THRESHOLD_PERCENT)) >= 0) {
            i++;
        }
        return RangesKt.coerceIn(i, 1, totalItems);
    }
}
