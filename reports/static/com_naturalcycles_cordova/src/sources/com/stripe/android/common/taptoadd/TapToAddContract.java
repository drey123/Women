package com.stripe.android.common.taptoadd;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;", "Lcom/stripe/android/common/taptoadd/TapToAddResult;", "<init>", "()V", "EXTRA_ARGS", "", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddContract extends ActivityResultContract<Args, TapToAddResult> {
    private static final String EXTRA_ARGS = "extra_activity_args";
    public static final TapToAddContract INSTANCE = new TapToAddContract();
    public static final int $stable = 8;

    private TapToAddContract() {
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtra = new Intent(context, (Class<?>) TapToAddActivity.class).putExtra("extra_activity_args", input);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public TapToAddResult parseResult(int resultCode, Intent intent) {
        return TapToAddResult.INSTANCE.fromIntent(intent);
    }

    /* JADX INFO: compiled from: TapToAddContract.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0001+B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\u000bHÆ\u0003JA\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000bHÆ\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020\u001fHÖ\u0001J\t\u0010%\u001a\u00020\tHÖ\u0001J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006,"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;", "Landroid/os/Parcelable;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/common/taptoadd/TapToAddMode;", "eventMode", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentElementCallbackIdentifier", "", NamedConstantsKt.PRODUCT_USAGE, "", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/util/Set;)V", "getMode", "()Lcom/stripe/android/common/taptoadd/TapToAddMode;", "getEventMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getPaymentElementCallbackIdentifier", "()Ljava/lang/String;", "getProductUsage", "()Ljava/util/Set;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args implements Parcelable {
        private final EventReporter.Mode eventMode;
        private final TapToAddMode mode;
        private final String paymentElementCallbackIdentifier;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final Set<String> productUsage;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: TapToAddContract.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                TapToAddMode tapToAddModeValueOf = TapToAddMode.valueOf(parcel.readString());
                EventReporter.Mode modeValueOf = EventReporter.Mode.valueOf(parcel.readString());
                PaymentMethodMetadata paymentMethodMetadataCreateFromParcel = PaymentMethodMetadata.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashSet.add(parcel.readString());
                }
                return new Args(tapToAddModeValueOf, modeValueOf, paymentMethodMetadataCreateFromParcel, string, linkedHashSet);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Args copy$default(Args args, TapToAddMode tapToAddMode, EventReporter.Mode mode, PaymentMethodMetadata paymentMethodMetadata, String str, Set set, int i, Object obj) {
            if ((i & 1) != 0) {
                tapToAddMode = args.mode;
            }
            if ((i & 2) != 0) {
                mode = args.eventMode;
            }
            if ((i & 4) != 0) {
                paymentMethodMetadata = args.paymentMethodMetadata;
            }
            if ((i & 8) != 0) {
                str = args.paymentElementCallbackIdentifier;
            }
            if ((i & 16) != 0) {
                set = args.productUsage;
            }
            Set set2 = set;
            PaymentMethodMetadata paymentMethodMetadata2 = paymentMethodMetadata;
            return args.copy(tapToAddMode, mode, paymentMethodMetadata2, str, set2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final TapToAddMode getMode() {
            return this.mode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final EventReporter.Mode getEventMode() {
            return this.eventMode;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getPaymentElementCallbackIdentifier() {
            return this.paymentElementCallbackIdentifier;
        }

        public final Set<String> component5() {
            return this.productUsage;
        }

        public final Args copy(TapToAddMode mode, EventReporter.Mode eventMode, PaymentMethodMetadata paymentMethodMetadata, String paymentElementCallbackIdentifier, Set<String> productUsage) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(eventMode, "eventMode");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            return new Args(mode, eventMode, paymentMethodMetadata, paymentElementCallbackIdentifier, productUsage);
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
            return this.mode == args.mode && this.eventMode == args.eventMode && Intrinsics.areEqual(this.paymentMethodMetadata, args.paymentMethodMetadata) && Intrinsics.areEqual(this.paymentElementCallbackIdentifier, args.paymentElementCallbackIdentifier) && Intrinsics.areEqual(this.productUsage, args.productUsage);
        }

        public int hashCode() {
            return (((((((this.mode.hashCode() * 31) + this.eventMode.hashCode()) * 31) + this.paymentMethodMetadata.hashCode()) * 31) + this.paymentElementCallbackIdentifier.hashCode()) * 31) + this.productUsage.hashCode();
        }

        public String toString() {
            return "Args(mode=" + this.mode + ", eventMode=" + this.eventMode + ", paymentMethodMetadata=" + this.paymentMethodMetadata + ", paymentElementCallbackIdentifier=" + this.paymentElementCallbackIdentifier + ", productUsage=" + this.productUsage + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.mode.name());
            dest.writeString(this.eventMode.name());
            this.paymentMethodMetadata.writeToParcel(dest, flags);
            dest.writeString(this.paymentElementCallbackIdentifier);
            Set<String> set = this.productUsage;
            dest.writeInt(set.size());
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next());
            }
        }

        public Args(TapToAddMode mode, EventReporter.Mode eventMode, PaymentMethodMetadata paymentMethodMetadata, String paymentElementCallbackIdentifier, Set<String> productUsage) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(eventMode, "eventMode");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            Intrinsics.checkNotNullParameter(productUsage, "productUsage");
            this.mode = mode;
            this.eventMode = eventMode;
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
            this.productUsage = productUsage;
        }

        public final TapToAddMode getMode() {
            return this.mode;
        }

        public final EventReporter.Mode getEventMode() {
            return this.eventMode;
        }

        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final String getPaymentElementCallbackIdentifier() {
            return this.paymentElementCallbackIdentifier;
        }

        public final Set<String> getProductUsage() {
            return this.productUsage;
        }

        /* JADX INFO: compiled from: TapToAddContract.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddContract$Args$Companion;", "", "<init>", "()V", "fromIntent", "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Args fromIntent(Intent intent) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    return (Args) BundleCompat.getParcelable(extras, "extra_activity_args", Args.class);
                }
                return null;
            }
        }
    }
}
