package com.stripe.android.paymentsheet.ui;

import androidx.compose.ui.unit.Dp;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddPaymentMethodInitialVisibilityTracker.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u000eJ\u0010\u0010\u0017\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u000eJ>\u0010\u0019\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0005\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\b\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0011\u0010\u000e¨\u0006\""}, d2 = {"Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;", "", "paymentMethodCodes", "", "", "tabWidth", "Landroidx/compose/ui/unit/Dp;", "screenWidth", "innerPadding", "<init>", "(Ljava/util/List;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPaymentMethodCodes", "()Ljava/util/List;", "getTabWidth-D9Ej5fM", "()F", "F", "getScreenWidth-D9Ej5fM", "getInnerPadding-D9Ej5fM", "component1", "component2", "component2-D9Ej5fM", "component3", "component3-D9Ej5fM", "component4", "component4-D9Ej5fM", MoEPushConstants.ACTION_COPY, "copy-qQh39rQ", "(Ljava/util/List;FFF)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AddPaymentMethodInitialVisibilityTrackerData {
    public static final int $stable = 8;
    private final float innerPadding;
    private final List<String> paymentMethodCodes;
    private final float screenWidth;
    private final float tabWidth;

    public /* synthetic */ AddPaymentMethodInitialVisibilityTrackerData(List list, float f, float f2, float f3, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, f, f2, f3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-qQh39rQ$default, reason: not valid java name */
    public static /* synthetic */ AddPaymentMethodInitialVisibilityTrackerData m8375copyqQh39rQ$default(AddPaymentMethodInitialVisibilityTrackerData addPaymentMethodInitialVisibilityTrackerData, List list, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = addPaymentMethodInitialVisibilityTrackerData.paymentMethodCodes;
        }
        if ((i & 2) != 0) {
            f = addPaymentMethodInitialVisibilityTrackerData.tabWidth;
        }
        if ((i & 4) != 0) {
            f2 = addPaymentMethodInitialVisibilityTrackerData.screenWidth;
        }
        if ((i & 8) != 0) {
            f3 = addPaymentMethodInitialVisibilityTrackerData.innerPadding;
        }
        return addPaymentMethodInitialVisibilityTrackerData.m8379copyqQh39rQ(list, f, f2, f3);
    }

    public final List<String> component1() {
        return this.paymentMethodCodes;
    }

    /* JADX INFO: renamed from: component2-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTabWidth() {
        return this.tabWidth;
    }

    /* JADX INFO: renamed from: component3-D9Ej5fM, reason: not valid java name and from getter */
    public final float getScreenWidth() {
        return this.screenWidth;
    }

    /* JADX INFO: renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    public final float getInnerPadding() {
        return this.innerPadding;
    }

    /* JADX INFO: renamed from: copy-qQh39rQ, reason: not valid java name */
    public final AddPaymentMethodInitialVisibilityTrackerData m8379copyqQh39rQ(List<String> paymentMethodCodes, float tabWidth, float screenWidth, float innerPadding) {
        Intrinsics.checkNotNullParameter(paymentMethodCodes, "paymentMethodCodes");
        return new AddPaymentMethodInitialVisibilityTrackerData(paymentMethodCodes, tabWidth, screenWidth, innerPadding, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddPaymentMethodInitialVisibilityTrackerData)) {
            return false;
        }
        AddPaymentMethodInitialVisibilityTrackerData addPaymentMethodInitialVisibilityTrackerData = (AddPaymentMethodInitialVisibilityTrackerData) other;
        return Intrinsics.areEqual(this.paymentMethodCodes, addPaymentMethodInitialVisibilityTrackerData.paymentMethodCodes) && Dp.m6196equalsimpl0(this.tabWidth, addPaymentMethodInitialVisibilityTrackerData.tabWidth) && Dp.m6196equalsimpl0(this.screenWidth, addPaymentMethodInitialVisibilityTrackerData.screenWidth) && Dp.m6196equalsimpl0(this.innerPadding, addPaymentMethodInitialVisibilityTrackerData.innerPadding);
    }

    public int hashCode() {
        return (((((this.paymentMethodCodes.hashCode() * 31) + Dp.m6197hashCodeimpl(this.tabWidth)) * 31) + Dp.m6197hashCodeimpl(this.screenWidth)) * 31) + Dp.m6197hashCodeimpl(this.innerPadding);
    }

    public String toString() {
        return "AddPaymentMethodInitialVisibilityTrackerData(paymentMethodCodes=" + this.paymentMethodCodes + ", tabWidth=" + Dp.m6202toStringimpl(this.tabWidth) + ", screenWidth=" + Dp.m6202toStringimpl(this.screenWidth) + ", innerPadding=" + Dp.m6202toStringimpl(this.innerPadding) + ")";
    }

    private AddPaymentMethodInitialVisibilityTrackerData(List<String> paymentMethodCodes, float f, float f2, float f3) {
        Intrinsics.checkNotNullParameter(paymentMethodCodes, "paymentMethodCodes");
        this.paymentMethodCodes = paymentMethodCodes;
        this.tabWidth = f;
        this.screenWidth = f2;
        this.innerPadding = f3;
    }

    public final List<String> getPaymentMethodCodes() {
        return this.paymentMethodCodes;
    }

    /* JADX INFO: renamed from: getTabWidth-D9Ej5fM, reason: not valid java name */
    public final float m8382getTabWidthD9Ej5fM() {
        return this.tabWidth;
    }

    /* JADX INFO: renamed from: getScreenWidth-D9Ej5fM, reason: not valid java name */
    public final float m8381getScreenWidthD9Ej5fM() {
        return this.screenWidth;
    }

    /* JADX INFO: renamed from: getInnerPadding-D9Ej5fM, reason: not valid java name */
    public final float m8380getInnerPaddingD9Ej5fM() {
        return this.innerPadding;
    }
}
