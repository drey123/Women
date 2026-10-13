package com.stripe.android.common.analytics.experiment;

import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CommonElementsDimensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ,\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;", "", "<init>", "()V", "getDimensions", "", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "getPaymentMethodTypesPlusWallets", "", "paymentMethodTypes", "isGooglePayAvailable", "", "isLinkDisplayed", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommonElementsDimensions {
    public static final int $stable = 0;
    public static final CommonElementsDimensions INSTANCE = new CommonElementsDimensions();

    /* JADX INFO: compiled from: CommonElementsDimensions.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EventReporter.Mode.values().length];
            try {
                iArr[EventReporter.Mode.Complete.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EventReporter.Mode.Custom.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EventReporter.Mode.Embedded.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private CommonElementsDimensions() {
    }

    public final Map<String, String> getDimensions(PaymentMethodMetadata paymentMethodMetadata, EventReporter.Mode mode) {
        String str;
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(mode, "mode");
        List<SupportedPaymentMethod> listSortedSupportedPaymentMethods = paymentMethodMetadata.sortedSupportedPaymentMethods();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSortedSupportedPaymentMethods, 10));
        Iterator<T> it = listSortedSupportedPaymentMethods.iterator();
        while (it.hasNext()) {
            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
        }
        ArrayList arrayList2 = arrayList;
        boolean zIsGooglePayReady = paymentMethodMetadata.isGooglePayReady();
        boolean z = paymentMethodMetadata.getLinkState() != null;
        int i = WhenMappings.$EnumSwitchMapping$0[mode.ordinal()];
        if (i == 1) {
            str = "paymentsheet";
        } else if (i == 2) {
            str = "flowcontroller";
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            str = "embedded";
        }
        return MapsKt.mapOf(TuplesKt.to("displayed_payment_method_types", CollectionsKt.joinToString$default(arrayList2, ",", null, null, 0, null, null, 62, null)), TuplesKt.to("displayed_payment_method_types_including_wallets", CollectionsKt.joinToString$default(getPaymentMethodTypesPlusWallets(arrayList2, zIsGooglePayReady, z), ",", null, null, 0, null, null, 62, null)), TuplesKt.to("in_app_elements_integration_type", str));
    }

    private final List<String> getPaymentMethodTypesPlusWallets(List<String> paymentMethodTypes, boolean isGooglePayAvailable, boolean isLinkDisplayed) {
        return CollectionsKt.filterNotNull(CollectionsKt.plus((Collection<? extends String>) CollectionsKt.plus((Collection<? extends String>) paymentMethodTypes, isGooglePayAvailable ? "google_pay" : null), isLinkDisplayed ? "link" : null));
    }
}
