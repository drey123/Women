package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodMessage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/PaymentMethodMessage;", "Lcom/stripe/android/core/model/StripeModel;", "<init>", "()V", "SinglePartner", "MultiPartner", "UnexpectedError", "NoContent", "Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;", "Lcom/stripe/android/model/PaymentMethodMessage$NoContent;", "Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;", "Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PaymentMethodMessage implements StripeModel {
    public static final int $stable = 0;

    public /* synthetic */ PaymentMethodMessage(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentMethodMessage() {
    }

    /* JADX INFO: compiled from: PaymentMethodMessage.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030\rHÆ\u0003JW\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\rHÆ\u0001J\u0006\u0010$\u001a\u00020%J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020%HÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020%R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u00061"}, d2 = {"Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;", "Lcom/stripe/android/model/PaymentMethodMessage;", "inlinePartnerPromotion", "", "lightImage", "Lcom/stripe/android/model/PaymentMethodMessageImage;", "darkImage", "flatImage", "learnMore", "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;", "legalDisclosure", "Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;", "paymentMethods", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)V", "getInlinePartnerPromotion", "()Ljava/lang/String;", "getLightImage", "()Lcom/stripe/android/model/PaymentMethodMessageImage;", "getDarkImage", "getFlatImage", "getLearnMore", "()Lcom/stripe/android/model/PaymentMethodMessageLearnMore;", "getLegalDisclosure", "()Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;", "getPaymentMethods", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SinglePartner extends PaymentMethodMessage {
        private final PaymentMethodMessageImage darkImage;
        private final PaymentMethodMessageImage flatImage;
        private final String inlinePartnerPromotion;
        private final PaymentMethodMessageLearnMore learnMore;
        private final PaymentMethodMessageLegalDisclosure legalDisclosure;
        private final PaymentMethodMessageImage lightImage;
        private final List<String> paymentMethods;
        public static final Parcelable.Creator<SinglePartner> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodMessage.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SinglePartner> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SinglePartner createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SinglePartner(parcel.readString(), PaymentMethodMessageImage.CREATOR.createFromParcel(parcel), PaymentMethodMessageImage.CREATOR.createFromParcel(parcel), PaymentMethodMessageImage.CREATOR.createFromParcel(parcel), PaymentMethodMessageLearnMore.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : PaymentMethodMessageLegalDisclosure.CREATOR.createFromParcel(parcel), parcel.createStringArrayList());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SinglePartner[] newArray(int i) {
                return new SinglePartner[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SinglePartner copy$default(SinglePartner singlePartner, String str, PaymentMethodMessageImage paymentMethodMessageImage, PaymentMethodMessageImage paymentMethodMessageImage2, PaymentMethodMessageImage paymentMethodMessageImage3, PaymentMethodMessageLearnMore paymentMethodMessageLearnMore, PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = singlePartner.inlinePartnerPromotion;
            }
            if ((i & 2) != 0) {
                paymentMethodMessageImage = singlePartner.lightImage;
            }
            if ((i & 4) != 0) {
                paymentMethodMessageImage2 = singlePartner.darkImage;
            }
            if ((i & 8) != 0) {
                paymentMethodMessageImage3 = singlePartner.flatImage;
            }
            if ((i & 16) != 0) {
                paymentMethodMessageLearnMore = singlePartner.learnMore;
            }
            if ((i & 32) != 0) {
                paymentMethodMessageLegalDisclosure = singlePartner.legalDisclosure;
            }
            if ((i & 64) != 0) {
                list = singlePartner.paymentMethods;
            }
            PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure2 = paymentMethodMessageLegalDisclosure;
            List list2 = list;
            PaymentMethodMessageLearnMore paymentMethodMessageLearnMore2 = paymentMethodMessageLearnMore;
            PaymentMethodMessageImage paymentMethodMessageImage4 = paymentMethodMessageImage2;
            return singlePartner.copy(str, paymentMethodMessageImage, paymentMethodMessageImage4, paymentMethodMessageImage3, paymentMethodMessageLearnMore2, paymentMethodMessageLegalDisclosure2, list2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getInlinePartnerPromotion() {
            return this.inlinePartnerPromotion;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentMethodMessageImage getLightImage() {
            return this.lightImage;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PaymentMethodMessageImage getDarkImage() {
            return this.darkImage;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final PaymentMethodMessageImage getFlatImage() {
            return this.flatImage;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentMethodMessageLearnMore getLearnMore() {
            return this.learnMore;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final PaymentMethodMessageLegalDisclosure getLegalDisclosure() {
            return this.legalDisclosure;
        }

        public final List<String> component7() {
            return this.paymentMethods;
        }

        public final SinglePartner copy(String inlinePartnerPromotion, PaymentMethodMessageImage lightImage, PaymentMethodMessageImage darkImage, PaymentMethodMessageImage flatImage, PaymentMethodMessageLearnMore learnMore, PaymentMethodMessageLegalDisclosure legalDisclosure, List<String> paymentMethods) {
            Intrinsics.checkNotNullParameter(inlinePartnerPromotion, "inlinePartnerPromotion");
            Intrinsics.checkNotNullParameter(lightImage, "lightImage");
            Intrinsics.checkNotNullParameter(darkImage, "darkImage");
            Intrinsics.checkNotNullParameter(flatImage, "flatImage");
            Intrinsics.checkNotNullParameter(learnMore, "learnMore");
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            return new SinglePartner(inlinePartnerPromotion, lightImage, darkImage, flatImage, learnMore, legalDisclosure, paymentMethods);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SinglePartner)) {
                return false;
            }
            SinglePartner singlePartner = (SinglePartner) other;
            return Intrinsics.areEqual(this.inlinePartnerPromotion, singlePartner.inlinePartnerPromotion) && Intrinsics.areEqual(this.lightImage, singlePartner.lightImage) && Intrinsics.areEqual(this.darkImage, singlePartner.darkImage) && Intrinsics.areEqual(this.flatImage, singlePartner.flatImage) && Intrinsics.areEqual(this.learnMore, singlePartner.learnMore) && Intrinsics.areEqual(this.legalDisclosure, singlePartner.legalDisclosure) && Intrinsics.areEqual(this.paymentMethods, singlePartner.paymentMethods);
        }

        public int hashCode() {
            int iHashCode = ((((((((this.inlinePartnerPromotion.hashCode() * 31) + this.lightImage.hashCode()) * 31) + this.darkImage.hashCode()) * 31) + this.flatImage.hashCode()) * 31) + this.learnMore.hashCode()) * 31;
            PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure = this.legalDisclosure;
            return ((iHashCode + (paymentMethodMessageLegalDisclosure == null ? 0 : paymentMethodMessageLegalDisclosure.hashCode())) * 31) + this.paymentMethods.hashCode();
        }

        public String toString() {
            return "SinglePartner(inlinePartnerPromotion=" + this.inlinePartnerPromotion + ", lightImage=" + this.lightImage + ", darkImage=" + this.darkImage + ", flatImage=" + this.flatImage + ", learnMore=" + this.learnMore + ", legalDisclosure=" + this.legalDisclosure + ", paymentMethods=" + this.paymentMethods + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.inlinePartnerPromotion);
            this.lightImage.writeToParcel(dest, flags);
            this.darkImage.writeToParcel(dest, flags);
            this.flatImage.writeToParcel(dest, flags);
            this.learnMore.writeToParcel(dest, flags);
            PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure = this.legalDisclosure;
            if (paymentMethodMessageLegalDisclosure == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                paymentMethodMessageLegalDisclosure.writeToParcel(dest, flags);
            }
            dest.writeStringList(this.paymentMethods);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SinglePartner(String inlinePartnerPromotion, PaymentMethodMessageImage lightImage, PaymentMethodMessageImage darkImage, PaymentMethodMessageImage flatImage, PaymentMethodMessageLearnMore learnMore, PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure, List<String> paymentMethods) {
            super(null);
            Intrinsics.checkNotNullParameter(inlinePartnerPromotion, "inlinePartnerPromotion");
            Intrinsics.checkNotNullParameter(lightImage, "lightImage");
            Intrinsics.checkNotNullParameter(darkImage, "darkImage");
            Intrinsics.checkNotNullParameter(flatImage, "flatImage");
            Intrinsics.checkNotNullParameter(learnMore, "learnMore");
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            this.inlinePartnerPromotion = inlinePartnerPromotion;
            this.lightImage = lightImage;
            this.darkImage = darkImage;
            this.flatImage = flatImage;
            this.learnMore = learnMore;
            this.legalDisclosure = paymentMethodMessageLegalDisclosure;
            this.paymentMethods = paymentMethods;
        }

        public final String getInlinePartnerPromotion() {
            return this.inlinePartnerPromotion;
        }

        public final PaymentMethodMessageImage getLightImage() {
            return this.lightImage;
        }

        public final PaymentMethodMessageImage getDarkImage() {
            return this.darkImage;
        }

        public final PaymentMethodMessageImage getFlatImage() {
            return this.flatImage;
        }

        public final PaymentMethodMessageLearnMore getLearnMore() {
            return this.learnMore;
        }

        public final PaymentMethodMessageLegalDisclosure getLegalDisclosure() {
            return this.legalDisclosure;
        }

        public final List<String> getPaymentMethods() {
            return this.paymentMethods;
        }
    }

    /* JADX INFO: compiled from: PaymentMethodMessage.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B[\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003J\u000f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003Ji\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0006\u0010#\u001a\u00020$J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020$HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013¨\u00060"}, d2 = {"Lcom/stripe/android/model/PaymentMethodMessage$MultiPartner;", "Lcom/stripe/android/model/PaymentMethodMessage;", PaymentMethodMessageJsonParser.FIELD_PROMOTION, "", "lightImages", "", "Lcom/stripe/android/model/PaymentMethodMessageImage;", "darkImages", "flatImages", "learnMore", "Lcom/stripe/android/model/PaymentMethodMessageLearnMore;", "legalDisclosure", "Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;", "paymentMethods", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)V", "getPromotion", "()Ljava/lang/String;", "getLightImages", "()Ljava/util/List;", "getDarkImages", "getFlatImages", "getLearnMore", "()Lcom/stripe/android/model/PaymentMethodMessageLearnMore;", "getLegalDisclosure", "()Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;", "getPaymentMethods", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MultiPartner extends PaymentMethodMessage {
        private final List<PaymentMethodMessageImage> darkImages;
        private final List<PaymentMethodMessageImage> flatImages;
        private final PaymentMethodMessageLearnMore learnMore;
        private final PaymentMethodMessageLegalDisclosure legalDisclosure;
        private final List<PaymentMethodMessageImage> lightImages;
        private final List<String> paymentMethods;
        private final String promotion;
        public static final Parcelable.Creator<MultiPartner> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodMessage.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MultiPartner> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MultiPartner createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(PaymentMethodMessageImage.CREATOR.createFromParcel(parcel));
                }
                ArrayList arrayList2 = arrayList;
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    arrayList3.add(PaymentMethodMessageImage.CREATOR.createFromParcel(parcel));
                }
                ArrayList arrayList4 = arrayList3;
                int i5 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList5.add(PaymentMethodMessageImage.CREATOR.createFromParcel(parcel));
                }
                return new MultiPartner(string, arrayList2, arrayList4, arrayList5, PaymentMethodMessageLearnMore.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : PaymentMethodMessageLegalDisclosure.CREATOR.createFromParcel(parcel), parcel.createStringArrayList());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MultiPartner[] newArray(int i) {
                return new MultiPartner[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MultiPartner copy$default(MultiPartner multiPartner, String str, List list, List list2, List list3, PaymentMethodMessageLearnMore paymentMethodMessageLearnMore, PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure, List list4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = multiPartner.promotion;
            }
            if ((i & 2) != 0) {
                list = multiPartner.lightImages;
            }
            if ((i & 4) != 0) {
                list2 = multiPartner.darkImages;
            }
            if ((i & 8) != 0) {
                list3 = multiPartner.flatImages;
            }
            if ((i & 16) != 0) {
                paymentMethodMessageLearnMore = multiPartner.learnMore;
            }
            if ((i & 32) != 0) {
                paymentMethodMessageLegalDisclosure = multiPartner.legalDisclosure;
            }
            if ((i & 64) != 0) {
                list4 = multiPartner.paymentMethods;
            }
            PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure2 = paymentMethodMessageLegalDisclosure;
            List list5 = list4;
            PaymentMethodMessageLearnMore paymentMethodMessageLearnMore2 = paymentMethodMessageLearnMore;
            List list6 = list2;
            return multiPartner.copy(str, list, list6, list3, paymentMethodMessageLearnMore2, paymentMethodMessageLegalDisclosure2, list5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPromotion() {
            return this.promotion;
        }

        public final List<PaymentMethodMessageImage> component2() {
            return this.lightImages;
        }

        public final List<PaymentMethodMessageImage> component3() {
            return this.darkImages;
        }

        public final List<PaymentMethodMessageImage> component4() {
            return this.flatImages;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentMethodMessageLearnMore getLearnMore() {
            return this.learnMore;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final PaymentMethodMessageLegalDisclosure getLegalDisclosure() {
            return this.legalDisclosure;
        }

        public final List<String> component7() {
            return this.paymentMethods;
        }

        public final MultiPartner copy(String promotion, List<PaymentMethodMessageImage> lightImages, List<PaymentMethodMessageImage> darkImages, List<PaymentMethodMessageImage> flatImages, PaymentMethodMessageLearnMore learnMore, PaymentMethodMessageLegalDisclosure legalDisclosure, List<String> paymentMethods) {
            Intrinsics.checkNotNullParameter(promotion, "promotion");
            Intrinsics.checkNotNullParameter(lightImages, "lightImages");
            Intrinsics.checkNotNullParameter(darkImages, "darkImages");
            Intrinsics.checkNotNullParameter(flatImages, "flatImages");
            Intrinsics.checkNotNullParameter(learnMore, "learnMore");
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            return new MultiPartner(promotion, lightImages, darkImages, flatImages, learnMore, legalDisclosure, paymentMethods);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MultiPartner)) {
                return false;
            }
            MultiPartner multiPartner = (MultiPartner) other;
            return Intrinsics.areEqual(this.promotion, multiPartner.promotion) && Intrinsics.areEqual(this.lightImages, multiPartner.lightImages) && Intrinsics.areEqual(this.darkImages, multiPartner.darkImages) && Intrinsics.areEqual(this.flatImages, multiPartner.flatImages) && Intrinsics.areEqual(this.learnMore, multiPartner.learnMore) && Intrinsics.areEqual(this.legalDisclosure, multiPartner.legalDisclosure) && Intrinsics.areEqual(this.paymentMethods, multiPartner.paymentMethods);
        }

        public int hashCode() {
            int iHashCode = ((((((((this.promotion.hashCode() * 31) + this.lightImages.hashCode()) * 31) + this.darkImages.hashCode()) * 31) + this.flatImages.hashCode()) * 31) + this.learnMore.hashCode()) * 31;
            PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure = this.legalDisclosure;
            return ((iHashCode + (paymentMethodMessageLegalDisclosure == null ? 0 : paymentMethodMessageLegalDisclosure.hashCode())) * 31) + this.paymentMethods.hashCode();
        }

        public String toString() {
            return "MultiPartner(promotion=" + this.promotion + ", lightImages=" + this.lightImages + ", darkImages=" + this.darkImages + ", flatImages=" + this.flatImages + ", learnMore=" + this.learnMore + ", legalDisclosure=" + this.legalDisclosure + ", paymentMethods=" + this.paymentMethods + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.promotion);
            List<PaymentMethodMessageImage> list = this.lightImages;
            dest.writeInt(list.size());
            Iterator<PaymentMethodMessageImage> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(dest, flags);
            }
            List<PaymentMethodMessageImage> list2 = this.darkImages;
            dest.writeInt(list2.size());
            Iterator<PaymentMethodMessageImage> it2 = list2.iterator();
            while (it2.hasNext()) {
                it2.next().writeToParcel(dest, flags);
            }
            List<PaymentMethodMessageImage> list3 = this.flatImages;
            dest.writeInt(list3.size());
            Iterator<PaymentMethodMessageImage> it3 = list3.iterator();
            while (it3.hasNext()) {
                it3.next().writeToParcel(dest, flags);
            }
            this.learnMore.writeToParcel(dest, flags);
            PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure = this.legalDisclosure;
            if (paymentMethodMessageLegalDisclosure == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                paymentMethodMessageLegalDisclosure.writeToParcel(dest, flags);
            }
            dest.writeStringList(this.paymentMethods);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultiPartner(String promotion, List<PaymentMethodMessageImage> lightImages, List<PaymentMethodMessageImage> darkImages, List<PaymentMethodMessageImage> flatImages, PaymentMethodMessageLearnMore learnMore, PaymentMethodMessageLegalDisclosure paymentMethodMessageLegalDisclosure, List<String> paymentMethods) {
            super(null);
            Intrinsics.checkNotNullParameter(promotion, "promotion");
            Intrinsics.checkNotNullParameter(lightImages, "lightImages");
            Intrinsics.checkNotNullParameter(darkImages, "darkImages");
            Intrinsics.checkNotNullParameter(flatImages, "flatImages");
            Intrinsics.checkNotNullParameter(learnMore, "learnMore");
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            this.promotion = promotion;
            this.lightImages = lightImages;
            this.darkImages = darkImages;
            this.flatImages = flatImages;
            this.learnMore = learnMore;
            this.legalDisclosure = paymentMethodMessageLegalDisclosure;
            this.paymentMethods = paymentMethods;
        }

        public final String getPromotion() {
            return this.promotion;
        }

        public final List<PaymentMethodMessageImage> getLightImages() {
            return this.lightImages;
        }

        public final List<PaymentMethodMessageImage> getDarkImages() {
            return this.darkImages;
        }

        public final List<PaymentMethodMessageImage> getFlatImages() {
            return this.flatImages;
        }

        public final PaymentMethodMessageLearnMore getLearnMore() {
            return this.learnMore;
        }

        public final PaymentMethodMessageLegalDisclosure getLegalDisclosure() {
            return this.legalDisclosure;
        }

        public final List<String> getPaymentMethods() {
            return this.paymentMethods;
        }
    }

    /* JADX INFO: compiled from: PaymentMethodMessage.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;", "Lcom/stripe/android/model/PaymentMethodMessage;", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnexpectedError extends PaymentMethodMessage {
        private final String message;
        public static final Parcelable.Creator<UnexpectedError> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodMessage.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UnexpectedError> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnexpectedError createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new UnexpectedError(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnexpectedError[] newArray(int i) {
                return new UnexpectedError[i];
            }
        }

        public static /* synthetic */ UnexpectedError copy$default(UnexpectedError unexpectedError, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = unexpectedError.message;
            }
            return unexpectedError.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        public final UnexpectedError copy(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new UnexpectedError(message);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UnexpectedError) && Intrinsics.areEqual(this.message, ((UnexpectedError) other).message);
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return "UnexpectedError(message=" + this.message + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.message);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnexpectedError(String message) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.message = message;
        }

        public final String getMessage() {
            return this.message;
        }
    }

    /* JADX INFO: compiled from: PaymentMethodMessage.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\fHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0004HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/model/PaymentMethodMessage$NoContent;", "Lcom/stripe/android/model/PaymentMethodMessage;", "paymentMethods", "", "", "<init>", "(Ljava/util/List;)V", "getPaymentMethods", "()Ljava/util/List;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NoContent extends PaymentMethodMessage {
        private final List<String> paymentMethods;
        public static final Parcelable.Creator<NoContent> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodMessage.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<NoContent> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NoContent createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new NoContent(parcel.createStringArrayList());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NoContent[] newArray(int i) {
                return new NoContent[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ NoContent copy$default(NoContent noContent, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = noContent.paymentMethods;
            }
            return noContent.copy(list);
        }

        public final List<String> component1() {
            return this.paymentMethods;
        }

        public final NoContent copy(List<String> paymentMethods) {
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            return new NoContent(paymentMethods);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NoContent) && Intrinsics.areEqual(this.paymentMethods, ((NoContent) other).paymentMethods);
        }

        public int hashCode() {
            return this.paymentMethods.hashCode();
        }

        public String toString() {
            return "NoContent(paymentMethods=" + this.paymentMethods + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeStringList(this.paymentMethods);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoContent(List<String> paymentMethods) {
            super(null);
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            this.paymentMethods = paymentMethods;
        }

        public final List<String> getPaymentMethods() {
            return this.paymentMethods;
        }
    }
}
