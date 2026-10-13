package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.contract.ActivityResultContract;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import com.stripe.android.view.ActivityStarter;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentOptionContract.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00102\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0002\u000f\u0010B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;", "<init>", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentOptionContract extends ActivityResultContract<Args, PaymentOptionsActivityResult> {
    public static final String EXTRA_ARGS = "extra_activity_args";
    public static final int $stable = 8;

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtra = new Intent(context, (Class<?>) PaymentOptionsActivity.class).putExtra("extra_activity_args", input);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public PaymentOptionsActivityResult parseResult(int resultCode, Intent intent) {
        return PaymentOptionsActivityResult.INSTANCE.fromIntent$paymentsheet_release(intent);
    }

    /* JADX INFO: compiled from: PaymentOptionContract.kt */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u0000 82\u00020\u0001:\u00018BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0007HÆ\u0003J\t\u0010&\u001a\u00020\tHÆ\u0003J\t\u0010'\u001a\u00020\tHÆ\u0003J\u000f\u0010(\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003J\t\u0010)\u001a\u00020\rHÆ\u0003J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010HÆ\u0003Jg\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u000e\u001a\u00020\r2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010HÆ\u0001J\u0006\u0010,\u001a\u00020-J\u0013\u0010.\u001a\u00020\t2\b\u0010/\u001a\u0004\u0018\u000100HÖ\u0003J\t\u00101\u001a\u00020-HÖ\u0001J\t\u00102\u001a\u00020\rHÖ\u0001J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020-R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"¨\u00069"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", "Lcom/stripe/android/view/ActivityStarter$Args;", "state", "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;", "configuration", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "linkAccountInfo", "Lcom/stripe/android/link/LinkAccountUpdate$Value;", NamedConstantsKt.ENABLE_LOGGING, "", "walletButtonsRendered", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "", "paymentElementCallbackIdentifier", "promotions", "", "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "<init>", "(Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/link/LinkAccountUpdate$Value;ZZLjava/util/Set;Ljava/lang/String;Ljava/util/List;)V", "getState", "()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;", "getConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "getLinkAccountInfo", "()Lcom/stripe/android/link/LinkAccountUpdate$Value;", "getEnableLogging", "()Z", "getWalletButtonsRendered", "getProductUsage", "()Ljava/util/Set;", "getPaymentElementCallbackIdentifier", "()Ljava/lang/String;", "getPromotions", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args implements ActivityStarter.Args {
        private final PaymentSheet.Configuration configuration;
        private final boolean enableLogging;
        private final LinkAccountUpdate.Value linkAccountInfo;
        private final String paymentElementCallbackIdentifier;
        private final Set<String> productUsage;
        private final List<PaymentMethodMessagePromotion> promotions;
        private final PaymentSheetState.Full state;
        private final boolean walletButtonsRendered;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentOptionContract.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v0 */
            /* JADX WARN: Type inference failed for: r7v1, types: [int] */
            /* JADX WARN: Type inference failed for: r7v4 */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                PaymentSheetState.Full fullCreateFromParcel = PaymentSheetState.Full.CREATOR.createFromParcel(parcel);
                PaymentSheet.Configuration configurationCreateFromParcel = PaymentSheet.Configuration.CREATOR.createFromParcel(parcel);
                LinkAccountUpdate.Value valueCreateFromParcel = LinkAccountUpdate.Value.CREATOR.createFromParcel(parcel);
                boolean z = false;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                boolean z2 = parcel.readInt() != 0 ? true : z;
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                for (?? r7 = z; r7 != i; r7++) {
                    linkedHashSet.add(parcel.readString());
                }
                LinkedHashSet linkedHashSet2 = linkedHashSet;
                String string = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i2 = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i2);
                    for (int i3 = 0; i3 != i2; i3++) {
                        arrayList2.add(parcel.readParcelable(Args.class.getClassLoader()));
                    }
                    arrayList = arrayList2;
                }
                return new Args(fullCreateFromParcel, configurationCreateFromParcel, valueCreateFromParcel, z, z2, linkedHashSet2, string, arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Args copy$default(Args args, PaymentSheetState.Full full, PaymentSheet.Configuration configuration, LinkAccountUpdate.Value value, boolean z, boolean z2, Set set, String str, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                full = args.state;
            }
            if ((i & 2) != 0) {
                configuration = args.configuration;
            }
            if ((i & 4) != 0) {
                value = args.linkAccountInfo;
            }
            if ((i & 8) != 0) {
                z = args.enableLogging;
            }
            if ((i & 16) != 0) {
                z2 = args.walletButtonsRendered;
            }
            if ((i & 32) != 0) {
                set = args.productUsage;
            }
            if ((i & 64) != 0) {
                str = args.paymentElementCallbackIdentifier;
            }
            if ((i & 128) != 0) {
                list = args.promotions;
            }
            String str2 = str;
            List list2 = list;
            boolean z3 = z2;
            Set set2 = set;
            return args.copy(full, configuration, value, z, z3, set2, str2, list2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSheetState.Full getState() {
            return this.state;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentSheet.Configuration getConfiguration() {
            return this.configuration;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final LinkAccountUpdate.Value getLinkAccountInfo() {
            return this.linkAccountInfo;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getEnableLogging() {
            return this.enableLogging;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getWalletButtonsRendered() {
            return this.walletButtonsRendered;
        }

        public final Set<String> component6() {
            return this.productUsage;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getPaymentElementCallbackIdentifier() {
            return this.paymentElementCallbackIdentifier;
        }

        public final List<PaymentMethodMessagePromotion> component8() {
            return this.promotions;
        }

        public final Args copy(PaymentSheetState.Full state, PaymentSheet.Configuration configuration, LinkAccountUpdate.Value linkAccountInfo, boolean enableLogging, boolean walletButtonsRendered, Set<String> productUsage, String paymentElementCallbackIdentifier, List<PaymentMethodMessagePromotion> promotions) {
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(linkAccountInfo, "linkAccountInfo");
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            return new Args(state, configuration, linkAccountInfo, enableLogging, walletButtonsRendered, productUsage, paymentElementCallbackIdentifier, promotions);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return Intrinsics.areEqual(this.state, args.state) && Intrinsics.areEqual(this.configuration, args.configuration) && Intrinsics.areEqual(this.linkAccountInfo, args.linkAccountInfo) && this.enableLogging == args.enableLogging && this.walletButtonsRendered == args.walletButtonsRendered && Intrinsics.areEqual(this.productUsage, args.productUsage) && Intrinsics.areEqual(this.paymentElementCallbackIdentifier, args.paymentElementCallbackIdentifier) && Intrinsics.areEqual(this.promotions, args.promotions);
        }

        public int hashCode() {
            int iHashCode = ((((((((((((this.state.hashCode() * 31) + this.configuration.hashCode()) * 31) + this.linkAccountInfo.hashCode()) * 31) + Boolean.hashCode(this.enableLogging)) * 31) + Boolean.hashCode(this.walletButtonsRendered)) * 31) + this.productUsage.hashCode()) * 31) + this.paymentElementCallbackIdentifier.hashCode()) * 31;
            List<PaymentMethodMessagePromotion> list = this.promotions;
            return iHashCode + (list == null ? 0 : list.hashCode());
        }

        public String toString() {
            return "Args(state=" + this.state + ", configuration=" + this.configuration + ", linkAccountInfo=" + this.linkAccountInfo + ", enableLogging=" + this.enableLogging + ", walletButtonsRendered=" + this.walletButtonsRendered + ", productUsage=" + this.productUsage + ", paymentElementCallbackIdentifier=" + this.paymentElementCallbackIdentifier + ", promotions=" + this.promotions + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.state.writeToParcel(dest, flags);
            this.configuration.writeToParcel(dest, flags);
            this.linkAccountInfo.writeToParcel(dest, flags);
            dest.writeInt(this.enableLogging ? 1 : 0);
            dest.writeInt(this.walletButtonsRendered ? 1 : 0);
            Set<String> set = this.productUsage;
            dest.writeInt(set.size());
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next());
            }
            dest.writeString(this.paymentElementCallbackIdentifier);
            List<PaymentMethodMessagePromotion> list = this.promotions;
            if (list == null) {
                dest.writeInt(0);
                return;
            }
            dest.writeInt(1);
            dest.writeInt(list.size());
            Iterator<PaymentMethodMessagePromotion> it2 = list.iterator();
            while (it2.hasNext()) {
                dest.writeParcelable(it2.next(), flags);
            }
        }

        public Args(PaymentSheetState.Full state, PaymentSheet.Configuration configuration, LinkAccountUpdate.Value linkAccountInfo, boolean z, boolean z2, Set<String> productUsage, String paymentElementCallbackIdentifier, List<PaymentMethodMessagePromotion> list) {
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(linkAccountInfo, "linkAccountInfo");
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            this.state = state;
            this.configuration = configuration;
            this.linkAccountInfo = linkAccountInfo;
            this.enableLogging = z;
            this.walletButtonsRendered = z2;
            this.productUsage = productUsage;
            this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
            this.promotions = list;
        }

        public final PaymentSheetState.Full getState() {
            return this.state;
        }

        public final PaymentSheet.Configuration getConfiguration() {
            return this.configuration;
        }

        public final LinkAccountUpdate.Value getLinkAccountInfo() {
            return this.linkAccountInfo;
        }

        public final boolean getEnableLogging() {
            return this.enableLogging;
        }

        public final boolean getWalletButtonsRendered() {
            return this.walletButtonsRendered;
        }

        public final Set<String> getProductUsage() {
            return this.productUsage;
        }

        public final String getPaymentElementCallbackIdentifier() {
            return this.paymentElementCallbackIdentifier;
        }

        public final List<PaymentMethodMessagePromotion> getPromotions() {
            return this.promotions;
        }

        /* JADX INFO: compiled from: PaymentOptionContract.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args$Companion;", "", "<init>", "()V", "fromIntent", "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "fromIntent$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Args fromIntent$paymentsheet_release(Intent intent) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                return (Args) intent.getParcelableExtra("extra_activity_args");
            }
        }
    }
}
