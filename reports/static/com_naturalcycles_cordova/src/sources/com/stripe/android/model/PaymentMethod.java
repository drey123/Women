package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.nimbusds.jose.HeaderParameterNames;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.model.parsers.PaymentMethodJsonParser;
import com.stripe.android.model.wallets.Wallet;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: PaymentMethod.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 K2\u00020\u0001:\u0010<=>?@ABCDEFGHIJKBã\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\b\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\b\b\u0002\u0010#\u001a\u00020\u0007\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%¢\u0006\u0004\b&\u0010'J\b\u0010-\u001a\u00020\u0007H\u0007Jñ\u0001\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0010\b\u0002\u0010\b\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\b\b\u0002\u0010#\u001a\u00020\u00072\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007¢\u0006\u0002\u0010/J\u0006\u00100\u001a\u000201J\u0013\u00102\u001a\u00020\u00072\b\u00103\u001a\u0004\u0018\u000104H\u0096\u0002J\b\u00105\u001a\u000201H\u0016J\b\u00106\u001a\u00020\u0003H\u0016J\u0016\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000201R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010(R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\b\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0015\u0010!\u001a\u0004\u0018\u00010\"8\u0007¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0013\u0010#\u001a\u00020\u00078\u0007¢\u0006\b\n\u0000\u001a\u0004\b#\u0010+R\u0012\u0010$\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b,\u0010+¨\u0006L"}, d2 = {"Lcom/stripe/android/model/PaymentMethod;", "Lcom/stripe/android/core/model/StripeModel;", "id", "", "created", "", "liveMode", "", "code", "Lcom/stripe/android/model/PaymentMethodCode;", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "billingDetails", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "customerId", "card", "Lcom/stripe/android/model/PaymentMethod$Card;", "cardPresent", "Lcom/stripe/android/model/PaymentMethod$CardPresent;", "fpx", "Lcom/stripe/android/model/PaymentMethod$Fpx;", "ideal", "Lcom/stripe/android/model/PaymentMethod$Ideal;", "sepaDebit", "Lcom/stripe/android/model/PaymentMethod$SepaDebit;", "auBecsDebit", "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;", "bacsDebit", "Lcom/stripe/android/model/PaymentMethod$BacsDebit;", "netbanking", "Lcom/stripe/android/model/PaymentMethod$Netbanking;", "usBankAccount", "Lcom/stripe/android/model/PaymentMethod$USBankAccount;", "linkPaymentDetails", "Lcom/stripe/android/model/LinkPaymentDetails;", "isLinkPassthroughMode", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "<init>", "(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V", "Ljava/lang/Long;", "getLinkPaymentDetails", "()Lcom/stripe/android/model/LinkPaymentDetails;", "()Z", "isLinkPaymentMethod", "hasExpectedDetails", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;)Lcom/stripe/android/model/PaymentMethod;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Type", "AfterRedirectAction", "Builder", "BillingDetails", "AllowRedisplay", "TypeData", "Card", "CardPresent", "Ideal", "Fpx", "SepaDebit", "AuBecsDebit", "BacsDebit", "Netbanking", "USBankAccount", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethod implements StripeModel {
    public final AllowRedisplay allowRedisplay;
    public final AuBecsDebit auBecsDebit;
    public final BacsDebit bacsDebit;
    public final BillingDetails billingDetails;
    public final Card card;
    public final CardPresent cardPresent;
    public final String code;
    public final Long created;
    public final String customerId;
    public final Fpx fpx;
    public final String id;
    public final Ideal ideal;
    private final boolean isLinkPassthroughMode;
    private final LinkPaymentDetails linkPaymentDetails;
    public final boolean liveMode;
    public final Netbanking netbanking;
    public final SepaDebit sepaDebit;
    public final Type type;
    public final USBankAccount usBankAccount;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<PaymentMethod> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentMethod> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethod createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentMethod(parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Type.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : BillingDetails.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Card.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CardPresent.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Fpx.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Ideal.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : SepaDebit.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AuBecsDebit.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : BacsDebit.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Netbanking.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : USBankAccount.CREATOR.createFromParcel(parcel), (LinkPaymentDetails) parcel.readParcelable(PaymentMethod.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() == 0 ? null : AllowRedisplay.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethod[] newArray(int i) {
            return new PaymentMethod[i];
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Type.values().length];
            try {
                iArr[Type.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Type.CardPresent.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Type.Fpx.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Type.Ideal.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Type.SepaDebit.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Type.AuBecsDebit.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Type.BacsDebit.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Type.USBankAccount.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @JvmStatic
    public static final PaymentMethod fromJson(JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethod)) {
            return false;
        }
        PaymentMethod paymentMethod = (PaymentMethod) other;
        return Intrinsics.areEqual(this.id, paymentMethod.id) && Intrinsics.areEqual(this.created, paymentMethod.created) && this.liveMode == paymentMethod.liveMode && Intrinsics.areEqual(this.code, paymentMethod.code) && this.type == paymentMethod.type && Intrinsics.areEqual(this.billingDetails, paymentMethod.billingDetails) && Intrinsics.areEqual(this.customerId, paymentMethod.customerId) && Intrinsics.areEqual(this.card, paymentMethod.card) && Intrinsics.areEqual(this.cardPresent, paymentMethod.cardPresent) && Intrinsics.areEqual(this.fpx, paymentMethod.fpx) && Intrinsics.areEqual(this.ideal, paymentMethod.ideal) && Intrinsics.areEqual(this.sepaDebit, paymentMethod.sepaDebit) && Intrinsics.areEqual(this.auBecsDebit, paymentMethod.auBecsDebit) && Intrinsics.areEqual(this.bacsDebit, paymentMethod.bacsDebit) && Intrinsics.areEqual(this.netbanking, paymentMethod.netbanking) && Intrinsics.areEqual(this.usBankAccount, paymentMethod.usBankAccount) && Intrinsics.areEqual(this.linkPaymentDetails, paymentMethod.linkPaymentDetails) && this.isLinkPassthroughMode == paymentMethod.isLinkPassthroughMode && this.allowRedisplay == paymentMethod.allowRedisplay;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Long l = this.created;
        int iHashCode2 = (((iHashCode + (l == null ? 0 : l.hashCode())) * 31) + Boolean.hashCode(this.liveMode)) * 31;
        String str = this.code;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Type type = this.type;
        int iHashCode4 = (iHashCode3 + (type == null ? 0 : type.hashCode())) * 31;
        BillingDetails billingDetails = this.billingDetails;
        int iHashCode5 = (iHashCode4 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
        String str2 = this.customerId;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Card card = this.card;
        int iHashCode7 = (iHashCode6 + (card == null ? 0 : card.hashCode())) * 31;
        CardPresent cardPresent = this.cardPresent;
        int iHashCode8 = (iHashCode7 + (cardPresent == null ? 0 : cardPresent.hashCode())) * 31;
        Fpx fpx = this.fpx;
        int iHashCode9 = (iHashCode8 + (fpx == null ? 0 : fpx.hashCode())) * 31;
        Ideal ideal = this.ideal;
        int iHashCode10 = (iHashCode9 + (ideal == null ? 0 : ideal.hashCode())) * 31;
        SepaDebit sepaDebit = this.sepaDebit;
        int iHashCode11 = (iHashCode10 + (sepaDebit == null ? 0 : sepaDebit.hashCode())) * 31;
        AuBecsDebit auBecsDebit = this.auBecsDebit;
        int iHashCode12 = (iHashCode11 + (auBecsDebit == null ? 0 : auBecsDebit.hashCode())) * 31;
        BacsDebit bacsDebit = this.bacsDebit;
        int iHashCode13 = (iHashCode12 + (bacsDebit == null ? 0 : bacsDebit.hashCode())) * 31;
        Netbanking netbanking = this.netbanking;
        int iHashCode14 = (iHashCode13 + (netbanking == null ? 0 : netbanking.hashCode())) * 31;
        USBankAccount uSBankAccount = this.usBankAccount;
        int iHashCode15 = (iHashCode14 + (uSBankAccount == null ? 0 : uSBankAccount.hashCode())) * 31;
        LinkPaymentDetails linkPaymentDetails = this.linkPaymentDetails;
        int iHashCode16 = (((iHashCode15 + (linkPaymentDetails == null ? 0 : linkPaymentDetails.hashCode())) * 31) + Boolean.hashCode(this.isLinkPassthroughMode)) * 31;
        AllowRedisplay allowRedisplay = this.allowRedisplay;
        return iHashCode16 + (allowRedisplay != null ? allowRedisplay.hashCode() : 0);
    }

    public String toString() {
        return "PaymentMethod(id=" + this.id + ", created=" + this.created + ", liveMode=" + this.liveMode + ", code=" + this.code + ", type=" + this.type + ", billingDetails=" + this.billingDetails + ", customerId=" + this.customerId + ", card=" + this.card + ", cardPresent=" + this.cardPresent + ", fpx=" + this.fpx + ", ideal=" + this.ideal + ", sepaDebit=" + this.sepaDebit + ", auBecsDebit=" + this.auBecsDebit + ", bacsDebit=" + this.bacsDebit + ", netbanking=" + this.netbanking + ", usBankAccount=" + this.usBankAccount + ", linkPaymentDetails=" + this.linkPaymentDetails + ", isLinkPassthroughMode=" + this.isLinkPassthroughMode + ", allowRedisplay=" + this.allowRedisplay + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        Long l = this.created;
        if (l == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeLong(l.longValue());
        }
        dest.writeInt(this.liveMode ? 1 : 0);
        dest.writeString(this.code);
        Type type = this.type;
        if (type == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            type.writeToParcel(dest, flags);
        }
        BillingDetails billingDetails = this.billingDetails;
        if (billingDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            billingDetails.writeToParcel(dest, flags);
        }
        dest.writeString(this.customerId);
        Card card = this.card;
        if (card == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            card.writeToParcel(dest, flags);
        }
        CardPresent cardPresent = this.cardPresent;
        if (cardPresent == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cardPresent.writeToParcel(dest, flags);
        }
        Fpx fpx = this.fpx;
        if (fpx == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            fpx.writeToParcel(dest, flags);
        }
        Ideal ideal = this.ideal;
        if (ideal == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            ideal.writeToParcel(dest, flags);
        }
        SepaDebit sepaDebit = this.sepaDebit;
        if (sepaDebit == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            sepaDebit.writeToParcel(dest, flags);
        }
        AuBecsDebit auBecsDebit = this.auBecsDebit;
        if (auBecsDebit == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            auBecsDebit.writeToParcel(dest, flags);
        }
        BacsDebit bacsDebit = this.bacsDebit;
        if (bacsDebit == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bacsDebit.writeToParcel(dest, flags);
        }
        Netbanking netbanking = this.netbanking;
        if (netbanking == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            netbanking.writeToParcel(dest, flags);
        }
        USBankAccount uSBankAccount = this.usBankAccount;
        if (uSBankAccount == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            uSBankAccount.writeToParcel(dest, flags);
        }
        dest.writeParcelable(this.linkPaymentDetails, flags);
        dest.writeInt(this.isLinkPassthroughMode ? 1 : 0);
        AllowRedisplay allowRedisplay = this.allowRedisplay;
        if (allowRedisplay == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            allowRedisplay.writeToParcel(dest, flags);
        }
    }

    public PaymentMethod(String id, Long l, boolean z, String str, Type type, BillingDetails billingDetails, String str2, Card card, CardPresent cardPresent, Fpx fpx, Ideal ideal, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount uSBankAccount, LinkPaymentDetails linkPaymentDetails, boolean z2, AllowRedisplay allowRedisplay) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.created = l;
        this.liveMode = z;
        this.code = str;
        this.type = type;
        this.billingDetails = billingDetails;
        this.customerId = str2;
        this.card = card;
        this.cardPresent = cardPresent;
        this.fpx = fpx;
        this.ideal = ideal;
        this.sepaDebit = sepaDebit;
        this.auBecsDebit = auBecsDebit;
        this.bacsDebit = bacsDebit;
        this.netbanking = netbanking;
        this.usBankAccount = uSBankAccount;
        this.linkPaymentDetails = linkPaymentDetails;
        this.isLinkPassthroughMode = z2;
        this.allowRedisplay = allowRedisplay;
    }

    public /* synthetic */ PaymentMethod(String str, Long l, boolean z, String str2, Type type, BillingDetails billingDetails, String str3, Card card, CardPresent cardPresent, Fpx fpx, Ideal ideal, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount uSBankAccount, LinkPaymentDetails linkPaymentDetails, boolean z2, AllowRedisplay allowRedisplay, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, l, z, str2, type, (i & 32) != 0 ? null : billingDetails, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : card, (i & 256) != 0 ? null : cardPresent, (i & 512) != 0 ? null : fpx, (i & 1024) != 0 ? null : ideal, (i & 2048) != 0 ? null : sepaDebit, (i & 4096) != 0 ? null : auBecsDebit, (i & 8192) != 0 ? null : bacsDebit, (i & 16384) != 0 ? null : netbanking, (32768 & i) != 0 ? null : uSBankAccount, (65536 & i) != 0 ? null : linkPaymentDetails, (131072 & i) != 0 ? false : z2, (i & 262144) != 0 ? null : allowRedisplay);
    }

    public final LinkPaymentDetails getLinkPaymentDetails() {
        return this.linkPaymentDetails;
    }

    /* JADX INFO: renamed from: isLinkPassthroughMode, reason: from getter */
    public final boolean getIsLinkPassthroughMode() {
        return this.isLinkPassthroughMode;
    }

    public final boolean isLinkPaymentMethod() {
        return this.linkPaymentDetails != null;
    }

    public final boolean hasExpectedDetails() {
        Type type = this.type;
        switch (type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
            case 1:
                return this.card != null;
            case 2:
                return this.cardPresent != null;
            case 3:
                return this.fpx != null;
            case 4:
                return this.ideal != null;
            case 5:
                return this.sepaDebit != null;
            case 6:
                return this.auBecsDebit != null;
            case 7:
                return this.bacsDebit != null;
            case 8:
                return this.usBankAccount != null;
            default:
                return true;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Link' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 F2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001FBC\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\n\u001a\u00020\u0006H\u0007J\b\u0010>\u001a\u00020\u0004H\u0016J\u0006\u0010?\u001a\u00020@J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020@R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=¨\u0006G"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Type;", "Landroid/os/Parcelable;", "", "code", "", "isReusable", "", "isVoucher", "requiresMandate", "requiresMandateForPaymentIntent", "hasDelayedSettlement", "afterRedirectAction", "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;", "<init>", "(Ljava/lang/String;ILjava/lang/String;ZZZZZLcom/stripe/android/model/PaymentMethod$AfterRedirectAction;)V", "getRequiresMandateForPaymentIntent$payments_core_release", "()Z", "getAfterRedirectAction$payments_core_release", "()Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;", "Link", "Card", "CardPresent", "Fpx", "Ideal", "SepaDebit", "AuBecsDebit", "BacsDebit", "P24", "Bancontact", "Eps", "Oxxo", "Alipay", "GrabPay", "PayPal", "AfterpayClearpay", "Netbanking", "Blik", "WeChatPay", "Klarna", "Affirm", "RevolutPay", "Sunbit", "Billie", "Satispay", "Crypto", "AmazonPay", "Alma", "MobilePay", "Multibanco", "Zip", "USBankAccount", "CashAppPay", "Boleto", "Konbini", "Swish", "Twint", "ShopPay", "PayNow", "PayPay", "PromptPay", "Wero", "PayByBank", "toString", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Type implements Parcelable {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Type[] $VALUES;
        public static final Type Affirm;
        public static final Type AfterpayClearpay;
        public static final Type Alipay;
        public static final Type Alma;
        public static final Type AuBecsDebit;
        public static final Type BacsDebit;
        public static final Type Bancontact;
        public static final Type Billie;
        public static final Type Blik;
        public static final Type Boleto;
        public static final Parcelable.Creator<Type> CREATOR;
        public static final Type Card;
        public static final Type CardPresent;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        public static final Type Crypto;
        public static final Type Eps;
        public static final Type Fpx;
        public static final Type GrabPay;
        public static final Type Ideal;
        public static final Type Konbini;
        public static final Type Link;
        public static final Type MobilePay;
        public static final Type Multibanco;
        public static final Type Netbanking;
        public static final Type Oxxo;
        public static final Type PayByBank;
        public static final Type PayNow;
        public static final Type PayPal;
        public static final Type PromptPay;
        public static final Type Satispay;
        public static final Type SepaDebit;
        public static final Type ShopPay;
        public static final Type Sunbit;
        public static final Type USBankAccount;
        public static final Type Wero;
        public static final Type Zip;
        private final AfterRedirectAction afterRedirectAction;
        public final String code;
        private final boolean hasDelayedSettlement;
        public final boolean isReusable;
        public final boolean isVoucher;
        public final boolean requiresMandate;
        private final boolean requiresMandateForPaymentIntent;
        public static final Type P24 = new Type("P24", 8, "p24", false, false, false, false, false, new AfterRedirectAction.Poll(5000));
        public static final Type WeChatPay = new Type("WeChatPay", 18, "wechat_pay", false, false, false, false, false, new AfterRedirectAction.Poll(15000));
        public static final Type Klarna = new Type("Klarna", 19, "klarna", false, false, true, false, false, AfterRedirectAction.Refresh.INSTANCE);
        public static final Type RevolutPay = new Type("RevolutPay", 21, "revolut_pay", false, false, true, false, false, new AfterRedirectAction.Poll(5000));
        public static final Type AmazonPay = new Type("AmazonPay", 26, "amazon_pay", false, false, true, false, false, new AfterRedirectAction.Poll(5000));
        public static final Type CashAppPay = new Type("CashAppPay", 32, "cashapp", false, false, true, false, false, AfterRedirectAction.Refresh.INSTANCE);
        public static final Type Swish = new Type("Swish", 35, "swish", false, false, false, false, false, new AfterRedirectAction.Poll(5000));
        public static final Type Twint = new Type("Twint", 36, "twint", false, false, true, false, false, new AfterRedirectAction.Poll(5000));
        public static final Type PayPay = new Type("PayPay", 39, "paypay", false, false, false, false, false, new AfterRedirectAction.Poll(5000));

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Type> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Type createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return Type.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Type[] newArray(int i) {
                return new Type[i];
            }
        }

        private static final /* synthetic */ Type[] $values() {
            return new Type[]{Link, Card, CardPresent, Fpx, Ideal, SepaDebit, AuBecsDebit, BacsDebit, P24, Bancontact, Eps, Oxxo, Alipay, GrabPay, PayPal, AfterpayClearpay, Netbanking, Blik, WeChatPay, Klarna, Affirm, RevolutPay, Sunbit, Billie, Satispay, Crypto, AmazonPay, Alma, MobilePay, Multibanco, Zip, USBankAccount, CashAppPay, Boleto, Konbini, Swish, Twint, ShopPay, PayNow, PayPay, PromptPay, Wero, PayByBank};
        }

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(name());
        }

        private Type(String str, int i, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, AfterRedirectAction afterRedirectAction) {
            super(str, i);
            this.code = str2;
            this.isReusable = z;
            this.isVoucher = z2;
            this.requiresMandate = z3;
            this.requiresMandateForPaymentIntent = z4;
            this.hasDelayedSettlement = z5;
            this.afterRedirectAction = afterRedirectAction;
        }

        /* JADX INFO: renamed from: getRequiresMandateForPaymentIntent$payments_core_release, reason: from getter */
        public final boolean getRequiresMandateForPaymentIntent() {
            return this.requiresMandateForPaymentIntent;
        }

        /* synthetic */ Type(String str, int i, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, AfterRedirectAction afterRedirectAction, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, str2, z, z2, z3, z4, z5, (i2 & 64) != 0 ? AfterRedirectAction.None.INSTANCE : afterRedirectAction);
        }

        /* JADX INFO: renamed from: getAfterRedirectAction$payments_core_release, reason: from getter */
        public final AfterRedirectAction getAfterRedirectAction() {
            return this.afterRedirectAction;
        }

        /* JADX WARN: Multi-variable type inference failed */
        static {
            boolean z = false;
            Link = new Type("Link", 0, "link", false, false, true, true, z, null, 64, null);
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            Card = new Type("Card", 1, "card", true, z2, z3, z, z4, null, 64, null);
            boolean z5 = false;
            CardPresent = new Type("CardPresent", 2, "card_present", z2, z3, z, z4, z5, null, 64, null);
            boolean z6 = false;
            Fpx = new Type("Fpx", 3, "fpx", z3, z, z4, z5, z6, null, 64, null);
            Ideal = new Type("Ideal", 4, "ideal", z, z4, true, z6, false, null, 64, null);
            boolean z7 = true;
            boolean z8 = true;
            SepaDebit = new Type("SepaDebit", 5, "sepa_debit", z4, false, true, z7, z8, null, 64, null);
            boolean z9 = true;
            AuBecsDebit = new Type("AuBecsDebit", 6, "au_becs_debit", true, false, z7, z8, z9, null, 64, null);
            BacsDebit = new Type("BacsDebit", 7, "bacs_debit", true, false, z8, z9, true, null, 64, null);
            boolean z10 = false;
            boolean z11 = false;
            Bancontact = new Type("Bancontact", 9, "bancontact", false, z10, true, true, z11, 0 == true ? 1 : 0, 64, null);
            boolean z12 = false;
            boolean z13 = false;
            Eps = new Type("Eps", 10, "eps", z10, z12, false, z11, z13, null, 64, null);
            Oxxo = new Type("Oxxo", 11, "oxxo", z12, true, z11, z13, true, null, 64, null);
            boolean z14 = false;
            boolean z15 = false;
            Alipay = new Type("Alipay", 12, "alipay", false, z11, z13, z14, z15, null, 64, null);
            boolean z16 = false;
            GrabPay = new Type("GrabPay", 13, "grabpay", z11, z13, z14, z15, z16, null, 64, null);
            boolean z17 = false;
            PayPal = new Type("PayPal", 14, "paypal", z13, z14, true, z16, z17, null, 64, null);
            DefaultConstructorMarker defaultConstructorMarker = null;
            AfterpayClearpay = new Type("AfterpayClearpay", 15, "afterpay_clearpay", z14, false, z16, z17, false, null, 64, defaultConstructorMarker);
            boolean z18 = false;
            boolean z19 = false;
            boolean z20 = false;
            boolean z21 = false;
            Netbanking = new Type("Netbanking", 16, "netbanking", false, z18, z19, z20, z21, null, 64, null);
            Blik = new Type("Blik", 17, "blik", z18, z19, z20, z21, false, null, 64, null);
            boolean z22 = false;
            boolean z23 = false;
            Affirm = new Type("Affirm", 20, "affirm", z21, false, z22, false, z23, null, 64, null);
            boolean z24 = false;
            boolean z25 = false;
            boolean z26 = false;
            Sunbit = new Type("Sunbit", 22, "sunbit", z22, z25, z23, z24, z26, 0 == true ? 1 : 0, 64, null);
            boolean z27 = false;
            Billie = new Type("Billie", 23, "billie", z25, z23, z24, z26, z27, null, 64, null);
            boolean z28 = false;
            Satispay = new Type("Satispay", 24, "satispay", z23, z24, true, z27, z28, null, 64, null);
            boolean z29 = false;
            Crypto = new Type("Crypto", 25, "crypto", z24, false, z27, z28, z29, null, 64, null);
            boolean z30 = false;
            boolean z31 = false;
            boolean z32 = false;
            Alma = new Type("Alma", 27, "alma", z27, z31, z29, z30, z32, 0 == true ? 1 : 0, 64, null);
            MobilePay = new Type("MobilePay", 28, "mobilepay", z31, z29, z30, z32, false, null, 64, defaultConstructorMarker);
            boolean z33 = false;
            boolean z34 = false;
            Multibanco = new Type("Multibanco", 29, "multibanco", false, true, z33, z34, true, null, 64, null);
            Zip = new Type("Zip", 30, HeaderParameterNames.COMPRESSION_ALGORITHM, false, z33, z34, false, false, null, 64, null);
            boolean z35 = true;
            USBankAccount = new Type("USBankAccount", 31, "us_bank_account", true, z34, true, z35, true, null, 64, null);
            boolean z36 = false;
            Boleto = new Type("Boleto", 33, "boleto", false, z35, false, z36, true, 0 == true ? 1 : 0, 64, null);
            boolean z37 = false;
            Konbini = new Type("Konbini", 34, "konbini", false, true, z36, z37, true, null, 64, null);
            boolean z38 = false;
            boolean z39 = false;
            boolean z40 = false;
            ShopPay = new Type("ShopPay", 37, "shop_pay", z37, z39, false, z38, z40, null, 64, null);
            PayNow = new Type("PayNow", 38, "paynow", z39, true, z38, z40, false, null, 64, null);
            boolean z41 = false;
            boolean z42 = false;
            boolean z43 = false;
            PromptPay = new Type("PromptPay", 40, "promptpay", false, true, z42, z41, z43, null, 64, null);
            boolean z44 = false;
            Wero = new Type("Wero", 41, "wero", false, z42, z41, z43, z44, null, 64, null);
            PayByBank = new Type("PayByBank", 42, "pay_by_bank", z42, z41, z43, z44, false, null, 64, null);
            Type[] typeArr$values = $values();
            $VALUES = typeArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(typeArr$values);
            INSTANCE = new Companion(null);
            CREATOR = new Creator();
        }

        /* JADX INFO: renamed from: hasDelayedSettlement, reason: from getter */
        public final boolean getHasDelayedSettlement() {
            return this.hasDelayedSettlement;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Type$Companion;", "", "<init>", "()V", "fromCode", "Lcom/stripe/android/model/PaymentMethod$Type;", "code", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final /* synthetic */ Type fromCode(String code) {
                Type next;
                Iterator<Type> it = Type.getEntries().iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (Intrinsics.areEqual(next.code, code)) {
                        return next;
                    }
                }
                next = null;
                return next;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\n\u000b\fR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0003\r\u000e\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;", "Landroid/os/Parcelable;", "shouldRefreshOrRetrieve", "", "getShouldRefreshOrRetrieve", "()Z", "pollingDuration", "", "getPollingDuration", "()J", "None", "Poll", "Refresh", "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$None;", "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;", "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AfterRedirectAction extends Parcelable {
        long getPollingDuration();

        boolean getShouldRefreshOrRetrieve();

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0096D¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\f\u0010\r¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$None;", "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;", "<init>", "()V", "shouldRefreshOrRetrieve", "", "getShouldRefreshOrRetrieve$annotations", "getShouldRefreshOrRetrieve", "()Z", "pollingDuration", "", "getPollingDuration$annotations", "getPollingDuration", "()J", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class None implements AfterRedirectAction {
            private static final boolean shouldRefreshOrRetrieve = false;
            public static final None INSTANCE = new None();
            private static final long pollingDuration = 15000;
            public static final Parcelable.Creator<None> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<None> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final None createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    parcel.readInt();
                    return None.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final None[] newArray(int i) {
                    return new None[i];
                }
            }

            public static /* synthetic */ void getPollingDuration$annotations() {
            }

            public static /* synthetic */ void getShouldRefreshOrRetrieve$annotations() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeInt(1);
            }

            private None() {
            }

            @Override // com.stripe.android.model.PaymentMethod.AfterRedirectAction
            public boolean getShouldRefreshOrRetrieve() {
                return shouldRefreshOrRetrieve;
            }

            @Override // com.stripe.android.model.PaymentMethod.AfterRedirectAction
            public long getPollingDuration() {
                return pollingDuration;
            }
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u000fH\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0096D¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Poll;", "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;", "pollingDuration", "", "<init>", "(J)V", "getPollingDuration", "()J", "shouldRefreshOrRetrieve", "", "getShouldRefreshOrRetrieve$annotations", "()V", "getShouldRefreshOrRetrieve", "()Z", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Poll implements AfterRedirectAction {
            private final long pollingDuration;
            private final boolean shouldRefreshOrRetrieve = true;
            public static final Parcelable.Creator<Poll> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Poll> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Poll createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Poll(parcel.readLong());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Poll[] newArray(int i) {
                    return new Poll[i];
                }
            }

            public static /* synthetic */ void getShouldRefreshOrRetrieve$annotations() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Poll) && this.pollingDuration == ((Poll) other).pollingDuration;
            }

            public int hashCode() {
                return Long.hashCode(this.pollingDuration);
            }

            public String toString() {
                return "Poll(pollingDuration=" + this.pollingDuration + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeLong(this.pollingDuration);
            }

            public Poll(long j) {
                this.pollingDuration = j;
            }

            @Override // com.stripe.android.model.PaymentMethod.AfterRedirectAction
            public long getPollingDuration() {
                return this.pollingDuration;
            }

            @Override // com.stripe.android.model.PaymentMethod.AfterRedirectAction
            public boolean getShouldRefreshOrRetrieve() {
                return this.shouldRefreshOrRetrieve;
            }
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0096D¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;", "Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;", "<init>", "()V", "shouldRefreshOrRetrieve", "", "getShouldRefreshOrRetrieve$annotations", "getShouldRefreshOrRetrieve", "()Z", "pollingDuration", "", "getPollingDuration$annotations", "getPollingDuration", "()J", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Refresh implements AfterRedirectAction {
            private static final long pollingDuration = 0;
            public static final Refresh INSTANCE = new Refresh();
            private static final boolean shouldRefreshOrRetrieve = true;
            public static final Parcelable.Creator<Refresh> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Refresh> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Refresh createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    parcel.readInt();
                    return Refresh.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Refresh[] newArray(int i) {
                    return new Refresh[i];
                }
            }

            public static /* synthetic */ void getPollingDuration$annotations() {
            }

            public static /* synthetic */ void getShouldRefreshOrRetrieve$annotations() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Refresh)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 436825404;
            }

            public String toString() {
                return "Refresh";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeInt(1);
            }

            private Refresh() {
            }

            @Override // com.stripe.android.model.PaymentMethod.AfterRedirectAction
            public boolean getShouldRefreshOrRetrieve() {
                return shouldRefreshOrRetrieve;
            }

            @Override // com.stripe.android.model.PaymentMethod.AfterRedirectAction
            public long getPollingDuration() {
                return pollingDuration;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010(\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0015\u0010)\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010,\u001a\u00020\u00002\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014J\u0010\u0010-\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0010\u0010.\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010/\u001a\u00020\u00002\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u00100\u001a\u00020\u00002\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0010\u00101\u001a\u00020\u00002\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u00102\u001a\u00020\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u0010\u00103\u001a\u00020\u00002\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u00104\u001a\u00020\u00002\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u00105\u001a\u00020\u00002\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u00106\u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010!J\u0010\u00107\u001a\u00020\u00002\b\u0010\"\u001a\u0004\u0018\u00010#J\u0010\u00108\u001a\u00020\u00002\b\u0010$\u001a\u0004\u0018\u00010%J\u0010\u00109\u001a\u00020\u00002\b\u0010&\u001a\u0004\u0018\u00010'J\u0010\u0010:\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0006\u0010;\u001a\u00020<R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Builder;", "", "<init>", "()V", "id", "", "created", "", "Ljava/lang/Long;", "liveMode", "", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "code", "Lcom/stripe/android/model/PaymentMethodCode;", "billingDetails", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "metadata", "", "customerId", "card", "Lcom/stripe/android/model/PaymentMethod$Card;", "cardPresent", "Lcom/stripe/android/model/PaymentMethod$CardPresent;", "ideal", "Lcom/stripe/android/model/PaymentMethod$Ideal;", "fpx", "Lcom/stripe/android/model/PaymentMethod$Fpx;", "sepaDebit", "Lcom/stripe/android/model/PaymentMethod$SepaDebit;", "auBecsDebit", "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;", "bacsDebit", "Lcom/stripe/android/model/PaymentMethod$BacsDebit;", "netbanking", "Lcom/stripe/android/model/PaymentMethod$Netbanking;", "usBankAccount", "Lcom/stripe/android/model/PaymentMethod$USBankAccount;", "setId", "setCreated", "(Ljava/lang/Long;)Lcom/stripe/android/model/PaymentMethod$Builder;", "setLiveMode", "setMetadata", "setType", "setBillingDetails", "setAllowRedisplay", "setCard", "setCardPresent", "setCustomerId", "setIdeal", "setFpx", "setSepaDebit", "setAuBecsDebit", "setBacsDebit", "setNetbanking", "setUSBankAccount", "setCode", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/model/PaymentMethod;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Builder {
        public static final int $stable = 8;
        private AllowRedisplay allowRedisplay;
        private AuBecsDebit auBecsDebit;
        private BacsDebit bacsDebit;
        private BillingDetails billingDetails;
        private Card card;
        private CardPresent cardPresent;
        private String code;
        private Long created;
        private String customerId;
        private Fpx fpx;
        private String id;
        private Ideal ideal;
        private boolean liveMode;
        private Map<String, String> metadata;
        private Netbanking netbanking;
        private SepaDebit sepaDebit;
        private Type type;
        private USBankAccount usBankAccount;

        public final Builder setId(String id) {
            this.id = id;
            return this;
        }

        public final Builder setCreated(Long created) {
            this.created = created;
            return this;
        }

        public final Builder setLiveMode(boolean liveMode) {
            this.liveMode = liveMode;
            return this;
        }

        public final Builder setMetadata(Map<String, String> metadata) {
            this.metadata = metadata;
            return this;
        }

        public final Builder setType(Type type) {
            this.type = type;
            return this;
        }

        public final Builder setBillingDetails(BillingDetails billingDetails) {
            this.billingDetails = billingDetails;
            return this;
        }

        public final Builder setAllowRedisplay(AllowRedisplay allowRedisplay) {
            this.allowRedisplay = allowRedisplay;
            return this;
        }

        public final Builder setCard(Card card) {
            this.card = card;
            return this;
        }

        public final Builder setCardPresent(CardPresent cardPresent) {
            this.cardPresent = cardPresent;
            return this;
        }

        public final Builder setCustomerId(String customerId) {
            this.customerId = customerId;
            return this;
        }

        public final Builder setIdeal(Ideal ideal) {
            this.ideal = ideal;
            return this;
        }

        public final Builder setFpx(Fpx fpx) {
            this.fpx = fpx;
            return this;
        }

        public final Builder setSepaDebit(SepaDebit sepaDebit) {
            this.sepaDebit = sepaDebit;
            return this;
        }

        public final Builder setAuBecsDebit(AuBecsDebit auBecsDebit) {
            this.auBecsDebit = auBecsDebit;
            return this;
        }

        public final Builder setBacsDebit(BacsDebit bacsDebit) {
            this.bacsDebit = bacsDebit;
            return this;
        }

        public final Builder setNetbanking(Netbanking netbanking) {
            this.netbanking = netbanking;
            return this;
        }

        public final Builder setUSBankAccount(USBankAccount usBankAccount) {
            this.usBankAccount = usBankAccount;
            return this;
        }

        public final Builder setCode(String code) {
            this.code = code;
            return this;
        }

        public final PaymentMethod build() {
            String str = this.id;
            if (str == null) {
                throw new IllegalArgumentException("PaymentMethod id was null".toString());
            }
            Long l = this.created;
            boolean z = this.liveMode;
            Type type = this.type;
            return new PaymentMethod(str, l, z, this.code, type, this.billingDetails, this.customerId, this.card, this.cardPresent, this.fpx, this.ideal, this.sepaDebit, this.auBecsDebit, this.bacsDebit, this.netbanking, this.usBankAccount, null, false, this.allowRedisplay, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, null);
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB9\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0013H\u0016J\b\u0010\u0017\u001a\u00020\u0006H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "Lcom/stripe/android/core/model/StripeModel;", "Lcom/stripe/android/model/StripeParamsModel;", "address", "Lcom/stripe/android/model/Address;", "email", "", "name", "phone", "<init>", "(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toBuilder", "Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;", "toParamMap", "", "", "isFilledOut", "", "describeContents", "", "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BillingDetails implements StripeModel, StripeParamsModel {
        public static final String PARAM_ADDRESS = "address";
        public static final String PARAM_EMAIL = "email";
        public static final String PARAM_NAME = "name";
        public static final String PARAM_PHONE = "phone";
        public final Address address;
        public final String email;
        public final String name;
        public final String phone;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<BillingDetails> CREATOR = new Creator();
        public static final int $stable = Address.$stable;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BillingDetails> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetails createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new BillingDetails((Address) parcel.readParcelable(BillingDetails.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetails[] newArray(int i) {
                return new BillingDetails[i];
            }
        }

        public BillingDetails() {
            this(null, null, null, null, 15, null);
        }

        public BillingDetails(Address address) {
            this(address, null, null, null, 14, null);
        }

        public BillingDetails(Address address, String str) {
            this(address, str, null, null, 12, null);
        }

        public BillingDetails(Address address, String str, String str2) {
            this(address, str, str2, null, 8, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BillingDetails)) {
                return false;
            }
            BillingDetails billingDetails = (BillingDetails) other;
            return Intrinsics.areEqual(this.address, billingDetails.address) && Intrinsics.areEqual(this.email, billingDetails.email) && Intrinsics.areEqual(this.name, billingDetails.name) && Intrinsics.areEqual(this.phone, billingDetails.phone);
        }

        public int hashCode() {
            Address address = this.address;
            int iHashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "BillingDetails(address=" + this.address + ", email=" + this.email + ", name=" + this.name + ", phone=" + this.phone + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.address, flags);
            dest.writeString(this.email);
            dest.writeString(this.name);
            dest.writeString(this.phone);
        }

        public BillingDetails(Address address, String str, String str2, String str3) {
            this.address = address;
            this.email = str;
            this.name = str2;
            this.phone = str3;
        }

        public /* synthetic */ BillingDetails(Address address, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }

        public final Builder toBuilder() {
            return new Builder().setAddress(this.address).setEmail(this.email).setName(this.name).setPhone(this.phone);
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map mapEmptyMap = MapsKt.emptyMap();
            Address address = this.address;
            Map mapMapOf = address != null ? MapsKt.mapOf(TuplesKt.to("address", address.toParamMap())) : null;
            if (mapMapOf == null) {
                mapMapOf = MapsKt.emptyMap();
            }
            Map mapPlus = MapsKt.plus(mapEmptyMap, mapMapOf);
            String str = this.email;
            Map mapMapOf2 = str != null ? MapsKt.mapOf(TuplesKt.to("email", str)) : null;
            if (mapMapOf2 == null) {
                mapMapOf2 = MapsKt.emptyMap();
            }
            Map mapPlus2 = MapsKt.plus(mapPlus, mapMapOf2);
            String str2 = this.name;
            Map mapMapOf3 = str2 != null ? MapsKt.mapOf(TuplesKt.to("name", str2)) : null;
            if (mapMapOf3 == null) {
                mapMapOf3 = MapsKt.emptyMap();
            }
            Map mapPlus3 = MapsKt.plus(mapPlus2, mapMapOf3);
            String str3 = this.phone;
            Map mapMapOf4 = str3 != null ? MapsKt.mapOf(TuplesKt.to("phone", str3)) : null;
            if (mapMapOf4 == null) {
                mapMapOf4 = MapsKt.emptyMap();
            }
            return MapsKt.plus(mapPlus3, mapMapOf4);
        }

        public final boolean isFilledOut() {
            Address address = this.address;
            return ((address == null || !address.isFilledOut$payments_core_release()) && this.email == null && this.name == null && this.phone == null) ? false : true;
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\f\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\r\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;", "", "<init>", "()V", "address", "Lcom/stripe/android/model/Address;", "email", "", "name", "phone", "setAddress", "setEmail", "setName", "setPhone", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private Address address;
            private String email;
            private String name;
            private String phone;

            public final Builder setAddress(Address address) {
                this.address = address;
                return this;
            }

            public final Builder setEmail(String email) {
                this.email = email;
                return this;
            }

            public final Builder setName(String name) {
                this.name = name;
                return this;
            }

            public final Builder setPhone(String phone) {
                this.phone = phone;
                return this;
            }

            public final BillingDetails build() {
                return new BillingDetails(this.address, this.email, this.name, this.phone);
            }
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;", "", "<init>", "()V", "PARAM_ADDRESS", "", "PARAM_EMAIL", "PARAM_NAME", "PARAM_PHONE", "create", "Lcom/stripe/android/model/PaymentMethod$BillingDetails;", "shippingInformation", "Lcom/stripe/android/model/ShippingInformation;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final BillingDetails create(ShippingInformation shippingInformation) {
                Intrinsics.checkNotNullParameter(shippingInformation, "shippingInformation");
                return new BillingDetails(shippingInformation.getAddress(), null, shippingInformation.getName(), shippingInformation.getPhone(), 2, null);
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0013\u0010\u0003\u001a\u00020\u00048\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "Lcom/stripe/android/core/model/StripeModel;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "UNSPECIFIED", "LIMITED", "ALWAYS", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum AllowRedisplay implements StripeModel {
        UNSPECIFIED("unspecified"),
        LIMITED("limited"),
        ALWAYS("always");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        public static final Parcelable.Creator<AllowRedisplay> CREATOR = new Creator();

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AllowRedisplay> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AllowRedisplay createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return AllowRedisplay.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AllowRedisplay[] newArray(int i) {
                return new AllowRedisplay[i];
            }
        }

        public static EnumEntries<AllowRedisplay> getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(name());
        }

        AllowRedisplay(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\t\b\t\n\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$TypeData;", "Lcom/stripe/android/core/model/StripeModel;", "<init>", "()V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", "Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;", "Lcom/stripe/android/model/PaymentMethod$BacsDebit;", "Lcom/stripe/android/model/PaymentMethod$Card;", "Lcom/stripe/android/model/PaymentMethod$CardPresent;", "Lcom/stripe/android/model/PaymentMethod$Fpx;", "Lcom/stripe/android/model/PaymentMethod$Ideal;", "Lcom/stripe/android/model/PaymentMethod$Netbanking;", "Lcom/stripe/android/model/PaymentMethod$SepaDebit;", "Lcom/stripe/android/model/PaymentMethod$USBankAccount;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class TypeData implements StripeModel {
        public static final int $stable = 0;

        public /* synthetic */ TypeData(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract Type getType();

        private TypeData() {
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0004,-./B£\u0001\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0017\u0010\u0018J§\u0001\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\tJ\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\b\u0010%\u001a\u00020\tH\u0016J\b\u0010&\u001a\u00020\u0007H\u0016J\u0016\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\u0019R\u0014\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u00060"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Card;", "Lcom/stripe/android/model/PaymentMethod$TypeData;", "brand", "Lcom/stripe/android/model/CardBrand;", "checks", "Lcom/stripe/android/model/PaymentMethod$Card$Checks;", "country", "", "expiryMonth", "", "expiryYear", "fingerprint", AccountRangeJsonParser.FIELD_FUNDING, "last4", "threeDSecureUsage", "Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;", "wallet", "Lcom/stripe/android/model/wallets/Wallet;", "networks", "Lcom/stripe/android/model/PaymentMethod$Card$Networks;", "displayBrand", "cardArt", "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;", "<init>", "(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/PaymentMethod$Card$Checks;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;Lcom/stripe/android/model/wallets/Wallet;Lcom/stripe/android/model/PaymentMethod$Card$Networks;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$CardArt;)V", "Ljava/lang/Integer;", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", MoEPushConstants.ACTION_COPY, "(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/PaymentMethod$Card$Checks;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;Lcom/stripe/android/model/wallets/Wallet;Lcom/stripe/android/model/PaymentMethod$Card$Networks;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$CardArt;)Lcom/stripe/android/model/PaymentMethod$Card;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Checks", "ThreeDSecureUsage", "Networks", "CardArt", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Card extends TypeData {
        public final CardBrand brand;
        public final CardArt cardArt;
        public final Checks checks;
        public final String country;
        public final String displayBrand;
        public final Integer expiryMonth;
        public final Integer expiryYear;
        public final String fingerprint;
        public final String funding;
        public final String last4;
        public final Networks networks;
        public final ThreeDSecureUsage threeDSecureUsage;
        public final Wallet wallet;
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Card(CardBrand.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Checks.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ThreeDSecureUsage.CREATOR.createFromParcel(parcel), (Wallet) parcel.readParcelable(Card.class.getClassLoader()), parcel.readInt() == 0 ? null : Networks.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? CardArt.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        public Card() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Card)) {
                return false;
            }
            Card card = (Card) other;
            return this.brand == card.brand && Intrinsics.areEqual(this.checks, card.checks) && Intrinsics.areEqual(this.country, card.country) && Intrinsics.areEqual(this.expiryMonth, card.expiryMonth) && Intrinsics.areEqual(this.expiryYear, card.expiryYear) && Intrinsics.areEqual(this.fingerprint, card.fingerprint) && Intrinsics.areEqual(this.funding, card.funding) && Intrinsics.areEqual(this.last4, card.last4) && Intrinsics.areEqual(this.threeDSecureUsage, card.threeDSecureUsage) && Intrinsics.areEqual(this.wallet, card.wallet) && Intrinsics.areEqual(this.networks, card.networks) && Intrinsics.areEqual(this.displayBrand, card.displayBrand) && Intrinsics.areEqual(this.cardArt, card.cardArt);
        }

        public int hashCode() {
            int iHashCode = this.brand.hashCode() * 31;
            Checks checks = this.checks;
            int iHashCode2 = (iHashCode + (checks == null ? 0 : checks.hashCode())) * 31;
            String str = this.country;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.expiryMonth;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.expiryYear;
            int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str2 = this.fingerprint;
            int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.funding;
            int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.last4;
            int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
            ThreeDSecureUsage threeDSecureUsage = this.threeDSecureUsage;
            int iHashCode9 = (iHashCode8 + (threeDSecureUsage == null ? 0 : threeDSecureUsage.hashCode())) * 31;
            Wallet wallet = this.wallet;
            int iHashCode10 = (iHashCode9 + (wallet == null ? 0 : wallet.hashCode())) * 31;
            Networks networks = this.networks;
            int iHashCode11 = (iHashCode10 + (networks == null ? 0 : networks.hashCode())) * 31;
            String str5 = this.displayBrand;
            int iHashCode12 = (iHashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31;
            CardArt cardArt = this.cardArt;
            return iHashCode12 + (cardArt != null ? cardArt.hashCode() : 0);
        }

        public String toString() {
            return "Card(brand=" + this.brand + ", checks=" + this.checks + ", country=" + this.country + ", expiryMonth=" + this.expiryMonth + ", expiryYear=" + this.expiryYear + ", fingerprint=" + this.fingerprint + ", funding=" + this.funding + ", last4=" + this.last4 + ", threeDSecureUsage=" + this.threeDSecureUsage + ", wallet=" + this.wallet + ", networks=" + this.networks + ", displayBrand=" + this.displayBrand + ", cardArt=" + this.cardArt + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.brand.name());
            Checks checks = this.checks;
            if (checks == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                checks.writeToParcel(dest, flags);
            }
            dest.writeString(this.country);
            Integer num = this.expiryMonth;
            if (num == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num.intValue());
            }
            Integer num2 = this.expiryYear;
            if (num2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num2.intValue());
            }
            dest.writeString(this.fingerprint);
            dest.writeString(this.funding);
            dest.writeString(this.last4);
            ThreeDSecureUsage threeDSecureUsage = this.threeDSecureUsage;
            if (threeDSecureUsage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                threeDSecureUsage.writeToParcel(dest, flags);
            }
            dest.writeParcelable(this.wallet, flags);
            Networks networks = this.networks;
            if (networks == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                networks.writeToParcel(dest, flags);
            }
            dest.writeString(this.displayBrand);
            CardArt cardArt = this.cardArt;
            if (cardArt == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                cardArt.writeToParcel(dest, flags);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Card(CardBrand brand, Checks checks, String str, Integer num, Integer num2, String str2, String str3, String str4, ThreeDSecureUsage threeDSecureUsage, Wallet wallet, Networks networks, String str5, CardArt cardArt) {
            super(null);
            Intrinsics.checkNotNullParameter(brand, "brand");
            this.brand = brand;
            this.checks = checks;
            this.country = str;
            this.expiryMonth = num;
            this.expiryYear = num2;
            this.fingerprint = str2;
            this.funding = str3;
            this.last4 = str4;
            this.threeDSecureUsage = threeDSecureUsage;
            this.wallet = wallet;
            this.networks = networks;
            this.displayBrand = str5;
            this.cardArt = cardArt;
        }

        public /* synthetic */ Card(CardBrand cardBrand, Checks checks, String str, Integer num, Integer num2, String str2, String str3, String str4, ThreeDSecureUsage threeDSecureUsage, Wallet wallet, Networks networks, String str5, CardArt cardArt, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? CardBrand.Unknown : cardBrand, (i & 2) != 0 ? null : checks, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : threeDSecureUsage, (i & 512) != 0 ? null : wallet, (i & 1024) != 0 ? null : networks, (i & 2048) != 0 ? null : str5, (i & 4096) != 0 ? null : cardArt);
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Card;
        }

        public static /* synthetic */ Card copy$default(Card card, CardBrand cardBrand, Checks checks, String str, Integer num, Integer num2, String str2, String str3, String str4, ThreeDSecureUsage threeDSecureUsage, Wallet wallet, Networks networks, String str5, CardArt cardArt, int i, Object obj) {
            if ((i & 1) != 0) {
                cardBrand = card.brand;
            }
            return card.copy(cardBrand, (i & 2) != 0 ? card.checks : checks, (i & 4) != 0 ? card.country : str, (i & 8) != 0 ? card.expiryMonth : num, (i & 16) != 0 ? card.expiryYear : num2, (i & 32) != 0 ? card.fingerprint : str2, (i & 64) != 0 ? card.funding : str3, (i & 128) != 0 ? card.last4 : str4, (i & 256) != 0 ? card.threeDSecureUsage : threeDSecureUsage, (i & 512) != 0 ? card.wallet : wallet, (i & 1024) != 0 ? card.networks : networks, (i & 2048) != 0 ? card.displayBrand : str5, (i & 4096) != 0 ? card.cardArt : cardArt);
        }

        public final Card copy(CardBrand brand, Checks checks, String country, Integer expiryMonth, Integer expiryYear, String fingerprint, String funding, String last4, ThreeDSecureUsage threeDSecureUsage, Wallet wallet, Networks networks, String displayBrand, CardArt cardArt) {
            Intrinsics.checkNotNullParameter(brand, "brand");
            return new Card(brand, checks, country, expiryMonth, expiryYear, fingerprint, funding, last4, threeDSecureUsage, wallet, networks, displayBrand, cardArt);
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Card$Checks;", "Lcom/stripe/android/core/model/StripeModel;", "addressLine1Check", "", "addressPostalCodeCheck", "cvcCheck", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Checks implements StripeModel {
            public final String addressLine1Check;
            public final String addressPostalCodeCheck;
            public final String cvcCheck;
            public static final Parcelable.Creator<Checks> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Checks> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Checks createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Checks(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Checks[] newArray(int i) {
                    return new Checks[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Checks)) {
                    return false;
                }
                Checks checks = (Checks) other;
                return Intrinsics.areEqual(this.addressLine1Check, checks.addressLine1Check) && Intrinsics.areEqual(this.addressPostalCodeCheck, checks.addressPostalCodeCheck) && Intrinsics.areEqual(this.cvcCheck, checks.cvcCheck);
            }

            public int hashCode() {
                String str = this.addressLine1Check;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.addressPostalCodeCheck;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.cvcCheck;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                return "Checks(addressLine1Check=" + this.addressLine1Check + ", addressPostalCodeCheck=" + this.addressPostalCodeCheck + ", cvcCheck=" + this.cvcCheck + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.addressLine1Check);
                dest.writeString(this.addressPostalCodeCheck);
                dest.writeString(this.cvcCheck);
            }

            public Checks(String str, String str2, String str3) {
                this.addressLine1Check = str;
                this.addressPostalCodeCheck = str2;
                this.cvcCheck = str3;
            }
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000b\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;", "Lcom/stripe/android/core/model/StripeModel;", "isSupported", "", "<init>", "(Z)V", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class ThreeDSecureUsage implements StripeModel {
            public final boolean isSupported;
            public static final Parcelable.Creator<ThreeDSecureUsage> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ThreeDSecureUsage> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ThreeDSecureUsage createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new ThreeDSecureUsage(parcel.readInt() != 0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ThreeDSecureUsage[] newArray(int i) {
                    return new ThreeDSecureUsage[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ThreeDSecureUsage) && this.isSupported == ((ThreeDSecureUsage) other).isSupported;
            }

            public int hashCode() {
                return Boolean.hashCode(this.isSupported);
            }

            public String toString() {
                return "ThreeDSecureUsage(isSupported=" + this.isSupported + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeInt(this.isSupported ? 1 : 0);
            }

            public ThreeDSecureUsage(boolean z) {
                this.isSupported = z;
            }
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ.\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0014H\u0016J\b\u0010\u0019\u001a\u00020\u0004H\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Card$Networks;", "Lcom/stripe/android/core/model/StripeModel;", "available", "", "", "selectionMandatory", "", PaymentMethodCreateParams.Card.Networks.PARAM_PREFERRED, "<init>", "(Ljava/util/Set;ZLjava/lang/String;)V", "getAvailable", "()Ljava/util/Set;", "getSelectionMandatory$annotations", "()V", "getSelectionMandatory", "()Z", "getPreferred", "()Ljava/lang/String;", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Networks implements StripeModel {
            private final Set<String> available;
            private final String preferred;
            private final boolean selectionMandatory;
            public static final Parcelable.Creator<Networks> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Networks> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Networks createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    int i = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        linkedHashSet.add(parcel.readString());
                    }
                    return new Networks(linkedHashSet, parcel.readInt() != 0, parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Networks[] newArray(int i) {
                    return new Networks[i];
                }
            }

            public Networks() {
                this(null, false, null, 7, null);
            }

            @Deprecated(message = "This field is deprecated and will be removed in a future release.")
            public static /* synthetic */ void getSelectionMandatory$annotations() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Networks)) {
                    return false;
                }
                Networks networks = (Networks) other;
                return Intrinsics.areEqual(this.available, networks.available) && this.selectionMandatory == networks.selectionMandatory && Intrinsics.areEqual(this.preferred, networks.preferred);
            }

            public int hashCode() {
                int iHashCode = ((this.available.hashCode() * 31) + Boolean.hashCode(this.selectionMandatory)) * 31;
                String str = this.preferred;
                return iHashCode + (str == null ? 0 : str.hashCode());
            }

            public String toString() {
                return "Networks(available=" + this.available + ", selectionMandatory=" + this.selectionMandatory + ", preferred=" + this.preferred + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                Set<String> set = this.available;
                dest.writeInt(set.size());
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    dest.writeString(it.next());
                }
                dest.writeInt(this.selectionMandatory ? 1 : 0);
                dest.writeString(this.preferred);
            }

            public Networks(Set<String> available, boolean z, String str) {
                Intrinsics.checkNotNullParameter(available, "available");
                this.available = available;
                this.selectionMandatory = z;
                this.preferred = str;
            }

            public /* synthetic */ Networks(Set set, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? SetsKt.emptySet() : set, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str);
            }

            public final Set<String> getAvailable() {
                return this.available;
            }

            public final boolean getSelectionMandatory() {
                return this.selectionMandatory;
            }

            public final String getPreferred() {
                return this.preferred;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Networks copy$default(Networks networks, Set set, boolean z, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    set = networks.available;
                }
                if ((i & 2) != 0) {
                    z = networks.selectionMandatory;
                }
                if ((i & 4) != 0) {
                    str = networks.preferred;
                }
                return networks.copy(set, z, str);
            }

            public final Networks copy(Set<String> available, boolean selectionMandatory, String preferred) {
                Intrinsics.checkNotNullParameter(available, "available");
                return new Networks(available, selectionMandatory, preferred);
            }
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Card$CardArt;", "Lcom/stripe/android/core/model/StripeModel;", "artImage", "Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;", "programName", "", "<init>", "(Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;Ljava/lang/String;)V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "ArtImage", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class CardArt implements StripeModel {
            public static final int $stable = 0;
            public static final Parcelable.Creator<CardArt> CREATOR = new Creator();
            public final ArtImage artImage;
            public final String programName;

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CardArt> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CardArt createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new CardArt(parcel.readInt() == 0 ? null : ArtImage.CREATOR.createFromParcel(parcel), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CardArt[] newArray(int i) {
                    return new CardArt[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CardArt)) {
                    return false;
                }
                CardArt cardArt = (CardArt) other;
                return Intrinsics.areEqual(this.artImage, cardArt.artImage) && Intrinsics.areEqual(this.programName, cardArt.programName);
            }

            public int hashCode() {
                ArtImage artImage = this.artImage;
                int iHashCode = (artImage == null ? 0 : artImage.hashCode()) * 31;
                String str = this.programName;
                return iHashCode + (str != null ? str.hashCode() : 0);
            }

            public String toString() {
                return "CardArt(artImage=" + this.artImage + ", programName=" + this.programName + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                ArtImage artImage = this.artImage;
                if (artImage == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    artImage.writeToParcel(dest, flags);
                }
                dest.writeString(this.programName);
            }

            public CardArt(ArtImage artImage, String str) {
                this.artImage = artImage;
                this.programName = str;
            }

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\bJ\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\r\u001a\u00020\bH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\bR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;", "Lcom/stripe/android/core/model/StripeModel;", RichPushConstantsKt.PROPERTY_FORMAT_KEY, "", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class ArtImage implements StripeModel {
                public final String format;
                public final String url;
                public static final Parcelable.Creator<ArtImage> CREATOR = new Creator();
                public static final int $stable = 8;

                /* JADX INFO: compiled from: PaymentMethod.kt */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<ArtImage> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final ArtImage createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        return new ArtImage(parcel.readString(), parcel.readString());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final ArtImage[] newArray(int i) {
                        return new ArtImage[i];
                    }
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof ArtImage)) {
                        return false;
                    }
                    ArtImage artImage = (ArtImage) other;
                    return Intrinsics.areEqual(this.format, artImage.format) && Intrinsics.areEqual(this.url, artImage.url);
                }

                public int hashCode() {
                    return (this.format.hashCode() * 31) + this.url.hashCode();
                }

                public String toString() {
                    return "ArtImage(format=" + this.format + ", url=" + this.url + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeString(this.format);
                    dest.writeString(this.url);
                }

                public ArtImage(String format, String url) {
                    Intrinsics.checkNotNullParameter(format, "format");
                    Intrinsics.checkNotNullParameter(url, "url");
                    this.format = format;
                    this.url = url;
                }
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0013\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\rH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$CardPresent;", "Lcom/stripe/android/model/PaymentMethod$TypeData;", "ignore", "", "<init>", "(Z)V", "getIgnore$annotations", "()V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardPresent extends TypeData {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private static final /* synthetic */ CardPresent EMPTY;
        private final boolean ignore;
        public static final Parcelable.Creator<CardPresent> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CardPresent> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CardPresent createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new CardPresent(parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CardPresent[] newArray(int i) {
                return new CardPresent[i];
            }
        }

        public CardPresent() {
            this(false, 1, null);
        }

        private static /* synthetic */ void getIgnore$annotations() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CardPresent) && this.ignore == ((CardPresent) other).ignore;
        }

        public int hashCode() {
            return Boolean.hashCode(this.ignore);
        }

        public String toString() {
            return "CardPresent(ignore=" + this.ignore + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.ignore ? 1 : 0);
        }

        public CardPresent(boolean z) {
            super(null);
            this.ignore = z;
        }

        public /* synthetic */ CardPresent(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? true : z);
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.CardPresent;
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$CardPresent$Companion;", "", "<init>", "()V", "EMPTY", "Lcom/stripe/android/model/PaymentMethod$CardPresent;", "getEMPTY$payments_core_release", "()Lcom/stripe/android/model/PaymentMethod$CardPresent;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final CardPresent getEMPTY$payments_core_release() {
                return CardPresent.EMPTY;
            }
        }

        static {
            DefaultConstructorMarker defaultConstructorMarker = null;
            INSTANCE = new Companion(defaultConstructorMarker);
            EMPTY = new CardPresent(false, 1, defaultConstructorMarker);
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\fH\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Ideal;", "Lcom/stripe/android/model/PaymentMethod$TypeData;", "bank", "", "bankIdentifierCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Ideal extends TypeData {
        public final String bank;
        public final String bankIdentifierCode;
        public static final Parcelable.Creator<Ideal> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Ideal> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ideal createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Ideal(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ideal[] newArray(int i) {
                return new Ideal[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Ideal)) {
                return false;
            }
            Ideal ideal = (Ideal) other;
            return Intrinsics.areEqual(this.bank, ideal.bank) && Intrinsics.areEqual(this.bankIdentifierCode, ideal.bankIdentifierCode);
        }

        public int hashCode() {
            String str = this.bank;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.bankIdentifierCode;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Ideal(bank=" + this.bank + ", bankIdentifierCode=" + this.bankIdentifierCode + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.bank);
            dest.writeString(this.bankIdentifierCode);
        }

        public Ideal(String str, String str2) {
            super(null);
            this.bank = str;
            this.bankIdentifierCode = str2;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Ideal;
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\fH\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Fpx;", "Lcom/stripe/android/model/PaymentMethod$TypeData;", "bank", "", "accountHolderType", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Fpx extends TypeData {
        public final String accountHolderType;
        public final String bank;
        public static final Parcelable.Creator<Fpx> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Fpx> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Fpx createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Fpx(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Fpx[] newArray(int i) {
                return new Fpx[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Fpx)) {
                return false;
            }
            Fpx fpx = (Fpx) other;
            return Intrinsics.areEqual(this.bank, fpx.bank) && Intrinsics.areEqual(this.accountHolderType, fpx.accountHolderType);
        }

        public int hashCode() {
            String str = this.bank;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.accountHolderType;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Fpx(bank=" + this.bank + ", accountHolderType=" + this.accountHolderType + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.bank);
            dest.writeString(this.accountHolderType);
        }

        public Fpx(String str, String str2) {
            super(null);
            this.bank = str;
            this.accountHolderType = str2;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Fpx;
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJD\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\b\u0010\u0016\u001a\u00020\u0003H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$SepaDebit;", "Lcom/stripe/android/model/PaymentMethod$TypeData;", "bankCode", "", "branchCode", "country", "fingerprint", "last4", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SepaDebit extends TypeData {
        public final String bankCode;
        public final String branchCode;
        public final String country;
        public final String fingerprint;
        public final String last4;
        public static final Parcelable.Creator<SepaDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SepaDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SepaDebit(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit[] newArray(int i) {
                return new SepaDebit[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SepaDebit)) {
                return false;
            }
            SepaDebit sepaDebit = (SepaDebit) other;
            return Intrinsics.areEqual(this.bankCode, sepaDebit.bankCode) && Intrinsics.areEqual(this.branchCode, sepaDebit.branchCode) && Intrinsics.areEqual(this.country, sepaDebit.country) && Intrinsics.areEqual(this.fingerprint, sepaDebit.fingerprint) && Intrinsics.areEqual(this.last4, sepaDebit.last4);
        }

        public int hashCode() {
            String str = this.bankCode;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.branchCode;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.country;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.fingerprint;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.last4;
            return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            return "SepaDebit(bankCode=" + this.bankCode + ", branchCode=" + this.branchCode + ", country=" + this.country + ", fingerprint=" + this.fingerprint + ", last4=" + this.last4 + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.bankCode);
            dest.writeString(this.branchCode);
            dest.writeString(this.country);
            dest.writeString(this.fingerprint);
            dest.writeString(this.last4);
        }

        public SepaDebit(String str, String str2, String str3, String str4, String str5) {
            super(null);
            this.bankCode = str;
            this.branchCode = str2;
            this.country = str3;
            this.fingerprint = str4;
            this.last4 = str5;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.SepaDebit;
        }

        public static /* synthetic */ SepaDebit copy$default(SepaDebit sepaDebit, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sepaDebit.bankCode;
            }
            if ((i & 2) != 0) {
                str2 = sepaDebit.branchCode;
            }
            if ((i & 4) != 0) {
                str3 = sepaDebit.country;
            }
            if ((i & 8) != 0) {
                str4 = sepaDebit.fingerprint;
            }
            if ((i & 16) != 0) {
                str5 = sepaDebit.last4;
            }
            String str6 = str5;
            String str7 = str3;
            return sepaDebit.copy(str, str2, str7, str4, str6);
        }

        public final SepaDebit copy(String bankCode, String branchCode, String country, String fingerprint, String last4) {
            return new SepaDebit(bankCode, branchCode, country, fingerprint, last4);
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\u0003H\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;", "Lcom/stripe/android/model/PaymentMethod$TypeData;", "bsbNumber", "", "fingerprint", "last4", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AuBecsDebit extends TypeData {
        public final String bsbNumber;
        public final String fingerprint;
        public final String last4;
        public static final Parcelable.Creator<AuBecsDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AuBecsDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuBecsDebit createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AuBecsDebit(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuBecsDebit[] newArray(int i) {
                return new AuBecsDebit[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AuBecsDebit)) {
                return false;
            }
            AuBecsDebit auBecsDebit = (AuBecsDebit) other;
            return Intrinsics.areEqual(this.bsbNumber, auBecsDebit.bsbNumber) && Intrinsics.areEqual(this.fingerprint, auBecsDebit.fingerprint) && Intrinsics.areEqual(this.last4, auBecsDebit.last4);
        }

        public int hashCode() {
            String str = this.bsbNumber;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.fingerprint;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.last4;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "AuBecsDebit(bsbNumber=" + this.bsbNumber + ", fingerprint=" + this.fingerprint + ", last4=" + this.last4 + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.bsbNumber);
            dest.writeString(this.fingerprint);
            dest.writeString(this.last4);
        }

        public AuBecsDebit(String str, String str2, String str3) {
            super(null);
            this.bsbNumber = str;
            this.fingerprint = str2;
            this.last4 = str3;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.AuBecsDebit;
        }

        public static /* synthetic */ AuBecsDebit copy$default(AuBecsDebit auBecsDebit, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = auBecsDebit.bsbNumber;
            }
            if ((i & 2) != 0) {
                str2 = auBecsDebit.fingerprint;
            }
            if ((i & 4) != 0) {
                str3 = auBecsDebit.last4;
            }
            return auBecsDebit.copy(str, str2, str3);
        }

        public final AuBecsDebit copy(String bsbNumber, String fingerprint, String last4) {
            return new AuBecsDebit(bsbNumber, fingerprint, last4);
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\u0003H\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$BacsDebit;", "Lcom/stripe/android/model/PaymentMethod$TypeData;", "fingerprint", "", "last4", "sortCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BacsDebit extends TypeData {
        public final String fingerprint;
        public final String last4;
        public final String sortCode;
        public static final Parcelable.Creator<BacsDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BacsDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BacsDebit createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new BacsDebit(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BacsDebit[] newArray(int i) {
                return new BacsDebit[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BacsDebit)) {
                return false;
            }
            BacsDebit bacsDebit = (BacsDebit) other;
            return Intrinsics.areEqual(this.fingerprint, bacsDebit.fingerprint) && Intrinsics.areEqual(this.last4, bacsDebit.last4) && Intrinsics.areEqual(this.sortCode, bacsDebit.sortCode);
        }

        public int hashCode() {
            String str = this.fingerprint;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.last4;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.sortCode;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "BacsDebit(fingerprint=" + this.fingerprint + ", last4=" + this.last4 + ", sortCode=" + this.sortCode + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.fingerprint);
            dest.writeString(this.last4);
            dest.writeString(this.sortCode);
        }

        public BacsDebit(String str, String str2, String str3) {
            super(null);
            this.fingerprint = str;
            this.last4 = str2;
            this.sortCode = str3;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.BacsDebit;
        }

        public static /* synthetic */ BacsDebit copy$default(BacsDebit bacsDebit, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bacsDebit.fingerprint;
            }
            if ((i & 2) != 0) {
                str2 = bacsDebit.last4;
            }
            if ((i & 4) != 0) {
                str3 = bacsDebit.sortCode;
            }
            return bacsDebit.copy(str, str2, str3);
        }

        public final BacsDebit copy(String fingerprint, String last4, String sortCode) {
            return new BacsDebit(fingerprint, last4, sortCode);
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000bH\u0016J\b\u0010\u0011\u001a\u00020\u0003H\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Netbanking;", "Lcom/stripe/android/model/PaymentMethod$TypeData;", "bank", "", "<init>", "(Ljava/lang/String;)V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Netbanking extends TypeData {
        public final String bank;
        public static final Parcelable.Creator<Netbanking> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Netbanking> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Netbanking createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Netbanking(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Netbanking[] newArray(int i) {
                return new Netbanking[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Netbanking) && Intrinsics.areEqual(this.bank, ((Netbanking) other).bank);
        }

        public int hashCode() {
            String str = this.bank;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Netbanking(bank=" + this.bank + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.bank);
        }

        public Netbanking(String str) {
            super(null);
            this.bank = str;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.Netbanking;
        }
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0003\"#$BU\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000e\u0010\u000fJd\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\b\u0010\u001b\u001a\u00020\u0016H\u0016J\b\u0010\u001c\u001a\u00020\u0007H\u0016J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006%"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$USBankAccount;", "Lcom/stripe/android/model/PaymentMethod$TypeData;", "accountHolderType", "Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;", "accountType", "Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;", "bankName", "", "fingerprint", "last4", "financialConnectionsAccount", "networks", "Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankNetworks;", "routingNumber", "<init>", "(Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankNetworks;Ljava/lang/String;)V", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "USBankAccountHolderType", "USBankAccountType", "USBankNetworks", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class USBankAccount extends TypeData {
        public final USBankAccountHolderType accountHolderType;
        public final USBankAccountType accountType;
        public final String bankName;
        public final String financialConnectionsAccount;
        public final String fingerprint;
        public final String last4;
        public final USBankNetworks networks;
        public final String routingNumber;
        public static final Parcelable.Creator<USBankAccount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<USBankAccount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new USBankAccount(USBankAccountHolderType.CREATOR.createFromParcel(parcel), USBankAccountType.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : USBankNetworks.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount[] newArray(int i) {
                return new USBankAccount[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof USBankAccount)) {
                return false;
            }
            USBankAccount uSBankAccount = (USBankAccount) other;
            return this.accountHolderType == uSBankAccount.accountHolderType && this.accountType == uSBankAccount.accountType && Intrinsics.areEqual(this.bankName, uSBankAccount.bankName) && Intrinsics.areEqual(this.fingerprint, uSBankAccount.fingerprint) && Intrinsics.areEqual(this.last4, uSBankAccount.last4) && Intrinsics.areEqual(this.financialConnectionsAccount, uSBankAccount.financialConnectionsAccount) && Intrinsics.areEqual(this.networks, uSBankAccount.networks) && Intrinsics.areEqual(this.routingNumber, uSBankAccount.routingNumber);
        }

        public int hashCode() {
            int iHashCode = ((this.accountHolderType.hashCode() * 31) + this.accountType.hashCode()) * 31;
            String str = this.bankName;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.fingerprint;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.last4;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.financialConnectionsAccount;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            USBankNetworks uSBankNetworks = this.networks;
            int iHashCode6 = (iHashCode5 + (uSBankNetworks == null ? 0 : uSBankNetworks.hashCode())) * 31;
            String str5 = this.routingNumber;
            return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            return "USBankAccount(accountHolderType=" + this.accountHolderType + ", accountType=" + this.accountType + ", bankName=" + this.bankName + ", fingerprint=" + this.fingerprint + ", last4=" + this.last4 + ", financialConnectionsAccount=" + this.financialConnectionsAccount + ", networks=" + this.networks + ", routingNumber=" + this.routingNumber + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.accountHolderType.writeToParcel(dest, flags);
            this.accountType.writeToParcel(dest, flags);
            dest.writeString(this.bankName);
            dest.writeString(this.fingerprint);
            dest.writeString(this.last4);
            dest.writeString(this.financialConnectionsAccount);
            USBankNetworks uSBankNetworks = this.networks;
            if (uSBankNetworks == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                uSBankNetworks.writeToParcel(dest, flags);
            }
            dest.writeString(this.routingNumber);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public USBankAccount(USBankAccountHolderType accountHolderType, USBankAccountType accountType, String str, String str2, String str3, String str4, USBankNetworks uSBankNetworks, String str5) {
            super(null);
            Intrinsics.checkNotNullParameter(accountHolderType, "accountHolderType");
            Intrinsics.checkNotNullParameter(accountType, "accountType");
            this.accountHolderType = accountHolderType;
            this.accountType = accountType;
            this.bankName = str;
            this.fingerprint = str2;
            this.last4 = str3;
            this.financialConnectionsAccount = str4;
            this.networks = uSBankNetworks;
            this.routingNumber = str5;
        }

        @Override // com.stripe.android.model.PaymentMethod.TypeData
        public Type getType() {
            return Type.USBankAccount;
        }

        public static /* synthetic */ USBankAccount copy$default(USBankAccount uSBankAccount, USBankAccountHolderType uSBankAccountHolderType, USBankAccountType uSBankAccountType, String str, String str2, String str3, String str4, USBankNetworks uSBankNetworks, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                uSBankAccountHolderType = uSBankAccount.accountHolderType;
            }
            if ((i & 2) != 0) {
                uSBankAccountType = uSBankAccount.accountType;
            }
            if ((i & 4) != 0) {
                str = uSBankAccount.bankName;
            }
            if ((i & 8) != 0) {
                str2 = uSBankAccount.fingerprint;
            }
            if ((i & 16) != 0) {
                str3 = uSBankAccount.last4;
            }
            if ((i & 32) != 0) {
                str4 = uSBankAccount.financialConnectionsAccount;
            }
            if ((i & 64) != 0) {
                uSBankNetworks = uSBankAccount.networks;
            }
            if ((i & 128) != 0) {
                str5 = uSBankAccount.routingNumber;
            }
            USBankNetworks uSBankNetworks2 = uSBankNetworks;
            String str6 = str5;
            String str7 = str3;
            String str8 = str4;
            return uSBankAccount.copy(uSBankAccountHolderType, uSBankAccountType, str, str2, str7, str8, uSBankNetworks2, str6);
        }

        public final USBankAccount copy(USBankAccountHolderType accountHolderType, USBankAccountType accountType, String bankName, String fingerprint, String last4, String financialConnectionsAccount, USBankNetworks networks, String routingNumber) {
            Intrinsics.checkNotNullParameter(accountHolderType, "accountHolderType");
            Intrinsics.checkNotNullParameter(accountType, "accountType");
            return new USBankAccount(accountHolderType, accountType, bankName, fingerprint, last4, financialConnectionsAccount, networks, routingNumber);
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountHolderType;", "Lcom/stripe/android/core/model/StripeModel;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "UNKNOWN", "INDIVIDUAL", "COMPANY", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum USBankAccountHolderType implements StripeModel {
            UNKNOWN("unknown"),
            INDIVIDUAL("individual"),
            COMPANY("company");

            private final String value;
            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            public static final Parcelable.Creator<USBankAccountHolderType> CREATOR = new Creator();

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<USBankAccountHolderType> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccountHolderType createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return USBankAccountHolderType.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccountHolderType[] newArray(int i) {
                    return new USBankAccountHolderType[i];
                }
            }

            public static EnumEntries<USBankAccountHolderType> getEntries() {
                return $ENTRIES;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(name());
            }

            USBankAccountHolderType(String str) {
                this.value = str;
            }

            public final String getValue() {
                return this.value;
            }
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankAccountType;", "Lcom/stripe/android/core/model/StripeModel;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "UNKNOWN", "CHECKING", "SAVINGS", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum USBankAccountType implements StripeModel {
            UNKNOWN("unknown"),
            CHECKING("checking"),
            SAVINGS("savings");

            private final String value;
            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            public static final Parcelable.Creator<USBankAccountType> CREATOR = new Creator();

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<USBankAccountType> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccountType createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return USBankAccountType.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccountType[] newArray(int i) {
                    return new USBankAccountType[i];
                }
            }

            public static EnumEntries<USBankAccountType> getEntries() {
                return $ENTRIES;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(name());
            }

            USBankAccountType(String str) {
                this.value = str;
            }

            public final String getValue() {
                return this.value;
            }
        }

        /* JADX INFO: compiled from: PaymentMethod.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\rH\u0016J\b\u0010\u0013\u001a\u00020\u0003H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$USBankAccount$USBankNetworks;", "Lcom/stripe/android/core/model/StripeModel;", PaymentMethodCreateParams.Card.Networks.PARAM_PREFERRED, "", "supported", "", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getPreferred", "()Ljava/lang/String;", "getSupported", "()Ljava/util/List;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class USBankNetworks implements StripeModel {
            private final String preferred;
            private final List<String> supported;
            public static final Parcelable.Creator<USBankNetworks> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentMethod.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<USBankNetworks> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankNetworks createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new USBankNetworks(parcel.readString(), parcel.createStringArrayList());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankNetworks[] newArray(int i) {
                    return new USBankNetworks[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof USBankNetworks)) {
                    return false;
                }
                USBankNetworks uSBankNetworks = (USBankNetworks) other;
                return Intrinsics.areEqual(this.preferred, uSBankNetworks.preferred) && Intrinsics.areEqual(this.supported, uSBankNetworks.supported);
            }

            public int hashCode() {
                String str = this.preferred;
                return ((str == null ? 0 : str.hashCode()) * 31) + this.supported.hashCode();
            }

            public String toString() {
                return "USBankNetworks(preferred=" + this.preferred + ", supported=" + this.supported + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.preferred);
                dest.writeStringList(this.supported);
            }

            public USBankNetworks(String str, List<String> supported) {
                Intrinsics.checkNotNullParameter(supported, "supported");
                this.preferred = str;
                this.supported = supported;
            }

            public final String getPreferred() {
                return this.preferred;
            }

            public final List<String> getSupported() {
                return this.supported;
            }
        }
    }

    public static /* synthetic */ PaymentMethod copy$default(PaymentMethod paymentMethod, String str, Long l, boolean z, String str2, Type type, BillingDetails billingDetails, String str3, Card card, CardPresent cardPresent, Fpx fpx, Ideal ideal, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount uSBankAccount, LinkPaymentDetails linkPaymentDetails, boolean z2, AllowRedisplay allowRedisplay, int i, Object obj) {
        AllowRedisplay allowRedisplay2;
        boolean z3;
        String str4 = (i & 1) != 0 ? paymentMethod.id : str;
        Long l2 = (i & 2) != 0 ? paymentMethod.created : l;
        boolean z4 = (i & 4) != 0 ? paymentMethod.liveMode : z;
        String str5 = (i & 8) != 0 ? paymentMethod.code : str2;
        Type type2 = (i & 16) != 0 ? paymentMethod.type : type;
        BillingDetails billingDetails2 = (i & 32) != 0 ? paymentMethod.billingDetails : billingDetails;
        String str6 = (i & 64) != 0 ? paymentMethod.customerId : str3;
        Card card2 = (i & 128) != 0 ? paymentMethod.card : card;
        CardPresent cardPresent2 = (i & 256) != 0 ? paymentMethod.cardPresent : cardPresent;
        Fpx fpx2 = (i & 512) != 0 ? paymentMethod.fpx : fpx;
        Ideal ideal2 = (i & 1024) != 0 ? paymentMethod.ideal : ideal;
        SepaDebit sepaDebit2 = (i & 2048) != 0 ? paymentMethod.sepaDebit : sepaDebit;
        AuBecsDebit auBecsDebit2 = (i & 4096) != 0 ? paymentMethod.auBecsDebit : auBecsDebit;
        BacsDebit bacsDebit2 = (i & 8192) != 0 ? paymentMethod.bacsDebit : bacsDebit;
        String str7 = str4;
        Netbanking netbanking2 = (i & 16384) != 0 ? paymentMethod.netbanking : netbanking;
        USBankAccount uSBankAccount2 = (i & 32768) != 0 ? paymentMethod.usBankAccount : uSBankAccount;
        LinkPaymentDetails linkPaymentDetails2 = (i & 65536) != 0 ? paymentMethod.linkPaymentDetails : linkPaymentDetails;
        boolean z5 = (i & 131072) != 0 ? paymentMethod.isLinkPassthroughMode : z2;
        if ((i & 262144) != 0) {
            z3 = z5;
            allowRedisplay2 = paymentMethod.allowRedisplay;
        } else {
            allowRedisplay2 = allowRedisplay;
            z3 = z5;
        }
        return paymentMethod.copy(str7, l2, z4, str5, type2, billingDetails2, str6, card2, cardPresent2, fpx2, ideal2, sepaDebit2, auBecsDebit2, bacsDebit2, netbanking2, uSBankAccount2, linkPaymentDetails2, z3, allowRedisplay2);
    }

    public final PaymentMethod copy(String id, Long created, boolean liveMode, String code, Type type, BillingDetails billingDetails, String customerId, Card card, CardPresent cardPresent, Fpx fpx, Ideal ideal, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Netbanking netbanking, USBankAccount usBankAccount, LinkPaymentDetails linkPaymentDetails, boolean isLinkPassthroughMode, AllowRedisplay allowRedisplay) {
        Intrinsics.checkNotNullParameter(id, "id");
        return new PaymentMethod(id, created, liveMode, code, type, billingDetails, customerId, card, cardPresent, fpx, ideal, sepaDebit, auBecsDebit, bacsDebit, netbanking, usBankAccount, linkPaymentDetails, isLinkPassthroughMode, allowRedisplay);
    }

    /* JADX INFO: compiled from: PaymentMethod.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/PaymentMethod$Companion;", "", "<init>", "()V", "fromJson", "Lcom/stripe/android/model/PaymentMethod;", "paymentMethod", "Lorg/json/JSONObject;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final PaymentMethod fromJson(JSONObject paymentMethod) {
            if (paymentMethod != null) {
                return new PaymentMethodJsonParser().parse(paymentMethod);
            }
            return null;
        }
    }
}
