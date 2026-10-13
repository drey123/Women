package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.sentry.ProfileChunk;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u00012\u00020\u0002:\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b0\nH ¢\u0006\u0002\b\u000eJ\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u0010H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0082\u0001\t\u001a\u001b\u001c\u001d\u001e\u001f !\"¨\u0006#"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "type", "Lcom/stripe/android/model/PaymentMethod$Type;", "<init>", "(Lcom/stripe/android/model/PaymentMethod$Type;)V", "getType", "()Lcom/stripe/android/model/PaymentMethod$Type;", "createTypeParams", "", "Lkotlin/Pair;", "", "", "createTypeParams$payments_core_release", "toParamMap", "", "Card", "Link", "Blik", "SepaDebit", "Konbini", "WeChatPay", "WeChatPayH5", "USBankAccount", "SetupFutureUsage", "Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;", "Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;", "Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;", "Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;", "Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;", "Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;", "Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;", "Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;", "Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PaymentMethodOptionsParams implements StripeParamsModel, Parcelable {
    public static final int $stable = 0;
    private final PaymentMethod.Type type;

    public /* synthetic */ PaymentMethodOptionsParams(PaymentMethod.Type type, DefaultConstructorMarker defaultConstructorMarker) {
        this(type);
    }

    public abstract List<Pair<String, Object>> createTypeParams$payments_core_release();

    private PaymentMethodOptionsParams(PaymentMethod.Type type) {
        this.type = type;
    }

    public final PaymentMethod.Type getType() {
        return this.type;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        List<Pair<String, Object>> listCreateTypeParams$payments_core_release = createTypeParams$payments_core_release();
        Map mapEmptyMap = MapsKt.emptyMap();
        Iterator<T> it = listCreateTypeParams$payments_core_release.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) pair.component1();
            Object objComponent2 = pair.component2();
            Map mapMapOf = objComponent2 != null ? MapsKt.mapOf(TuplesKt.to(str, objComponent2)) : null;
            if (mapMapOf == null) {
                mapMapOf = MapsKt.emptyMap();
            }
            mapEmptyMap = MapsKt.plus(mapEmptyMap, mapMapOf);
        }
        return !mapEmptyMap.isEmpty() ? MapsKt.mapOf(TuplesKt.to(this.type.code, mapEmptyMap)) : MapsKt.emptyMap();
    }

    /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B9\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nB-\b\u0016\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\u000bJ!\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d0\u001cH\u0010¢\u0006\u0002\b\u001fJ=\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020#J\u0013\u0010$\u001a\u00020\b2\b\u0010%\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010&\u001a\u00020#H\u0016J\b\u0010'\u001a\u00020\u0003H\u0016J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020#R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006."}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", Card.PARAM_CVC, "", "network", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", Card.PARAM_MOTO, "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Ljava/lang/Boolean;)V", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getCvc", "()Ljava/lang/String;", "setCvc", "(Ljava/lang/String;)V", "getNetwork", "setNetwork", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "setSetupFutureUsage", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getMoto$payments_core_release", "()Ljava/lang/Boolean;", "setMoto$payments_core_release", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "createTypeParams", "", "Lkotlin/Pair;", "", "createTypeParams$payments_core_release", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Ljava/lang/Boolean;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Card extends PaymentMethodOptionsParams {
        private static final String PARAM_CVC = "cvc";
        private static final String PARAM_MOTO = "moto";
        private static final String PARAM_NETWORK = "network";
        private static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private String cvc;
        private Boolean moto;
        private String network;
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                String string2 = parcel.readString();
                Boolean boolValueOf = null;
                ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsageValueOf = parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new Card(string, string2, setupFutureUsageValueOf, boolValueOf);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        public Card() {
            this(null, null, null, null, 15, null);
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
            return Intrinsics.areEqual(this.cvc, card.cvc) && Intrinsics.areEqual(this.network, card.network) && this.setupFutureUsage == card.setupFutureUsage && Intrinsics.areEqual(this.moto, card.moto);
        }

        public int hashCode() {
            String str = this.cvc;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.network;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            int iHashCode3 = (iHashCode2 + (setupFutureUsage == null ? 0 : setupFutureUsage.hashCode())) * 31;
            Boolean bool = this.moto;
            return iHashCode3 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Card(cvc=" + this.cvc + ", network=" + this.network + ", setupFutureUsage=" + this.setupFutureUsage + ", moto=" + this.moto + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.cvc);
            dest.writeString(this.network);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(setupFutureUsage.name());
            }
            Boolean bool = this.moto;
            if (bool == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(bool.booleanValue() ? 1 : 0);
            }
        }

        public /* synthetic */ Card(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : setupFutureUsage, (i & 8) != 0 ? null : bool);
        }

        public final String getCvc() {
            return this.cvc;
        }

        public final void setCvc(String str) {
            this.cvc = str;
        }

        public final String getNetwork() {
            return this.network;
        }

        public final void setNetwork(String str) {
            this.network = str;
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        /* JADX INFO: renamed from: getMoto$payments_core_release, reason: from getter */
        public final Boolean getMoto() {
            return this.moto;
        }

        public final void setMoto$payments_core_release(Boolean bool) {
            this.moto = bool;
        }

        public Card(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, Boolean bool) {
            super(PaymentMethod.Type.Card, null);
            this.cvc = str;
            this.network = str2;
            this.setupFutureUsage = setupFutureUsage;
            this.moto = bool;
        }

        public /* synthetic */ Card(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : setupFutureUsage);
        }

        public Card(String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this(str, str2, setupFutureUsage, null);
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<Pair<String, Object>> createTypeParams$payments_core_release() {
            Pair[] pairArr = new Pair[4];
            pairArr[0] = TuplesKt.to(PARAM_CVC, this.cvc);
            pairArr[1] = TuplesKt.to("network", this.network);
            pairArr[2] = TuplesKt.to(PARAM_MOTO, this.moto);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            pairArr[3] = TuplesKt.to("setup_future_usage", setupFutureUsage != null ? setupFutureUsage.getCode() : null);
            return CollectionsKt.listOf((Object[]) pairArr);
        }

        public static /* synthetic */ Card copy$default(Card card, String str, String str2, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, Boolean bool, int i, Object obj) {
            if ((i & 1) != 0) {
                str = card.cvc;
            }
            if ((i & 2) != 0) {
                str2 = card.network;
            }
            if ((i & 4) != 0) {
                setupFutureUsage = card.setupFutureUsage;
            }
            if ((i & 8) != 0) {
                bool = card.moto;
            }
            return card.copy(str, str2, setupFutureUsage, bool);
        }

        public final Card copy(String cvc, String network, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, Boolean moto) {
            return new Card(cvc, network, setupFutureUsage, moto);
        }

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$Card$Companion;", "", "<init>", "()V", "PARAM_CVC", "", "PARAM_NETWORK", "PARAM_SETUP_FUTURE_USAGE", "PARAM_MOTO", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\n0\tH\u0010¢\u0006\u0002\b\rJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\u0015\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0016\u001a\u00020\u000bHÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "<init>", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "createTypeParams", "", "Lkotlin/Pair;", "", "", "createTypeParams$payments_core_release", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Link extends PaymentMethodOptionsParams {
        private static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private final ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Link> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Link> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Link(parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link[] newArray(int i) {
                return new Link[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Link() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Link copy$default(Link link, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, Object obj) {
            if ((i & 1) != 0) {
                setupFutureUsage = link.setupFutureUsage;
            }
            return link.copy(setupFutureUsage);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final Link copy(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            return new Link(setupFutureUsage);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Link) && this.setupFutureUsage == ((Link) other).setupFutureUsage;
        }

        public int hashCode() {
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                return 0;
            }
            return setupFutureUsage.hashCode();
        }

        public String toString() {
            return "Link(setupFutureUsage=" + this.setupFutureUsage + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(setupFutureUsage.name());
            }
        }

        public /* synthetic */ Link(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : setupFutureUsage);
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public Link(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            super(PaymentMethod.Type.Link, null);
            this.setupFutureUsage = setupFutureUsage;
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<Pair<String, Object>> createTypeParams$payments_core_release() {
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            return CollectionsKt.listOf(TuplesKt.to("setup_future_usage", setupFutureUsage != null ? setupFutureUsage.getCode() : null));
        }

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$Link$Companion;", "", "<init>", "()V", "PARAM_SETUP_FUTURE_USAGE", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b\u0011J!\u0010\u0012\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00140\u0013H\u0010¢\u0006\u0002\b\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0018H\u0016J\b\u0010\u001d\u001a\u00020\u0003H\u0016J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006$"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "code", "", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getCode", "()Ljava/lang/String;", "setCode", "(Ljava/lang/String;)V", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "setSetupFutureUsage", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "createTypeParams", "", "Lkotlin/Pair;", "", "createTypeParams$payments_core_release", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Blik extends PaymentMethodOptionsParams {
        public static final String PARAM_CODE = "code";
        public static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private String code;
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        public static final Parcelable.Creator<Blik> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Blik> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Blik createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Blik(parcel.readString(), parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Blik[] newArray(int i) {
                return new Blik[i];
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Blik(String code) {
            this(code, null, 2, 0 == true ? 1 : 0);
            Intrinsics.checkNotNullParameter(code, "code");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Blik)) {
                return false;
            }
            Blik blik = (Blik) other;
            return Intrinsics.areEqual(this.code, blik.code) && this.setupFutureUsage == blik.setupFutureUsage;
        }

        public int hashCode() {
            int iHashCode = this.code.hashCode() * 31;
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            return iHashCode + (setupFutureUsage == null ? 0 : setupFutureUsage.hashCode());
        }

        public String toString() {
            return "Blik(code=" + this.code + ", setupFutureUsage=" + this.setupFutureUsage + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.code);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(setupFutureUsage.name());
            }
        }

        public /* synthetic */ Blik(String str, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : setupFutureUsage);
        }

        public final String getCode() {
            return this.code;
        }

        public final void setCode(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.code = str;
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Blik(String code, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            super(PaymentMethod.Type.Blik, null);
            Intrinsics.checkNotNullParameter(code, "code");
            this.code = code;
            this.setupFutureUsage = setupFutureUsage;
        }

        public static /* synthetic */ Blik copy$payments_core_release$default(Blik blik, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, Object obj) {
            if ((i & 1) != 0) {
                setupFutureUsage = blik.setupFutureUsage;
            }
            return blik.copy$payments_core_release(setupFutureUsage);
        }

        public final Blik copy$payments_core_release(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            return new Blik(this.code, setupFutureUsage);
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<Pair<String, Object>> createTypeParams$payments_core_release() {
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to("code", this.code);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            pairArr[1] = TuplesKt.to("setup_future_usage", setupFutureUsage != null ? setupFutureUsage.getCode() : null);
            return CollectionsKt.listOf((Object[]) pairArr);
        }
    }

    /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b0\nH\u0010¢\u0006\u0002\b\u000eJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u0016\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0017\u001a\u00020\fHÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$SepaDebit;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "<init>", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "setSetupFutureUsage", "createTypeParams", "", "Lkotlin/Pair;", "", "", "createTypeParams$payments_core_release", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SepaDebit extends PaymentMethodOptionsParams {
        public static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        public static final Parcelable.Creator<SepaDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SepaDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SepaDebit(parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit[] newArray(int i) {
                return new SepaDebit[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SepaDebit() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ SepaDebit copy$default(SepaDebit sepaDebit, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, Object obj) {
            if ((i & 1) != 0) {
                setupFutureUsage = sepaDebit.setupFutureUsage;
            }
            return sepaDebit.copy(setupFutureUsage);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final SepaDebit copy(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            return new SepaDebit(setupFutureUsage);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SepaDebit) && this.setupFutureUsage == ((SepaDebit) other).setupFutureUsage;
        }

        public int hashCode() {
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                return 0;
            }
            return setupFutureUsage.hashCode();
        }

        public String toString() {
            return "SepaDebit(setupFutureUsage=" + this.setupFutureUsage + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(setupFutureUsage.name());
            }
        }

        public /* synthetic */ SepaDebit(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : setupFutureUsage);
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        public SepaDebit(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            super(PaymentMethod.Type.SepaDebit, null);
            this.setupFutureUsage = setupFutureUsage;
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<Pair<String, Object>> createTypeParams$payments_core_release() {
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            return CollectionsKt.listOf(TuplesKt.to("setup_future_usage", setupFutureUsage != null ? setupFutureUsage.getCode() : null));
        }
    }

    /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0001 B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e0\rH\u0010¢\u0006\u0002\b\u0010J\t\u0010\u0011\u001a\u00020\u0003HÂ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0019\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006!"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$Konbini;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "confirmationNumber", "", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "setSetupFutureUsage", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "createTypeParams", "", "Lkotlin/Pair;", "", "createTypeParams$payments_core_release", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Konbini extends PaymentMethodOptionsParams {
        public static final String PARAM_CONFIRMATION_NUMBER = "confirmation_number";
        public static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private final String confirmationNumber;
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        public static final Parcelable.Creator<Konbini> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Konbini> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Konbini createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Konbini(parcel.readString(), parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Konbini[] newArray(int i) {
                return new Konbini[i];
            }
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        private final String getConfirmationNumber() {
            return this.confirmationNumber;
        }

        public static /* synthetic */ Konbini copy$default(Konbini konbini, String str, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, Object obj) {
            if ((i & 1) != 0) {
                str = konbini.confirmationNumber;
            }
            if ((i & 2) != 0) {
                setupFutureUsage = konbini.setupFutureUsage;
            }
            return konbini.copy(str, setupFutureUsage);
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final Konbini copy(String confirmationNumber, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            Intrinsics.checkNotNullParameter(confirmationNumber, "confirmationNumber");
            return new Konbini(confirmationNumber, setupFutureUsage);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Konbini)) {
                return false;
            }
            Konbini konbini = (Konbini) other;
            return Intrinsics.areEqual(this.confirmationNumber, konbini.confirmationNumber) && this.setupFutureUsage == konbini.setupFutureUsage;
        }

        public int hashCode() {
            int iHashCode = this.confirmationNumber.hashCode() * 31;
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            return iHashCode + (setupFutureUsage == null ? 0 : setupFutureUsage.hashCode());
        }

        public String toString() {
            return "Konbini(confirmationNumber=" + this.confirmationNumber + ", setupFutureUsage=" + this.setupFutureUsage + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.confirmationNumber);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(setupFutureUsage.name());
            }
        }

        public /* synthetic */ Konbini(String str, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : setupFutureUsage);
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Konbini(String confirmationNumber, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            super(PaymentMethod.Type.Konbini, null);
            Intrinsics.checkNotNullParameter(confirmationNumber, "confirmationNumber");
            this.confirmationNumber = confirmationNumber;
            this.setupFutureUsage = setupFutureUsage;
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<Pair<String, Object>> createTypeParams$payments_core_release() {
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to(PARAM_CONFIRMATION_NUMBER, this.confirmationNumber);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            pairArr[1] = TuplesKt.to("setup_future_usage", setupFutureUsage != null ? setupFutureUsage.getCode() : null);
            return CollectionsKt.listOf((Object[]) pairArr);
        }
    }

    /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b\u0011J!\u0010\u0012\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00140\u0013H\u0010¢\u0006\u0002\b\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0018H\u0016J\b\u0010\u001d\u001a\u00020\u0003H\u0016J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006$"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "setSetupFutureUsage", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "createTypeParams", "", "Lkotlin/Pair;", "", "createTypeParams$payments_core_release", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class WeChatPay extends PaymentMethodOptionsParams {
        public static final String PARAM_APP_ID = "app_id";
        public static final String PARAM_CLIENT = "client";
        public static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private String appId;
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        public static final Parcelable.Creator<WeChatPay> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<WeChatPay> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WeChatPay createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new WeChatPay(parcel.readString(), parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WeChatPay[] newArray(int i) {
                return new WeChatPay[i];
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public WeChatPay(String appId) {
            this(appId, null, 2, 0 == true ? 1 : 0);
            Intrinsics.checkNotNullParameter(appId, "appId");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WeChatPay)) {
                return false;
            }
            WeChatPay weChatPay = (WeChatPay) other;
            return Intrinsics.areEqual(this.appId, weChatPay.appId) && this.setupFutureUsage == weChatPay.setupFutureUsage;
        }

        public int hashCode() {
            int iHashCode = this.appId.hashCode() * 31;
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            return iHashCode + (setupFutureUsage == null ? 0 : setupFutureUsage.hashCode());
        }

        public String toString() {
            return "WeChatPay(appId=" + this.appId + ", setupFutureUsage=" + this.setupFutureUsage + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.appId);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(setupFutureUsage.name());
            }
        }

        public /* synthetic */ WeChatPay(String str, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : setupFutureUsage);
        }

        public final String getAppId() {
            return this.appId;
        }

        public final void setAppId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.appId = str;
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WeChatPay(String appId, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            super(PaymentMethod.Type.WeChatPay, null);
            Intrinsics.checkNotNullParameter(appId, "appId");
            this.appId = appId;
            this.setupFutureUsage = setupFutureUsage;
        }

        public static /* synthetic */ WeChatPay copy$payments_core_release$default(WeChatPay weChatPay, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, Object obj) {
            if ((i & 1) != 0) {
                setupFutureUsage = weChatPay.setupFutureUsage;
            }
            return weChatPay.copy$payments_core_release(setupFutureUsage);
        }

        public final WeChatPay copy$payments_core_release(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            return new WeChatPay(this.appId, setupFutureUsage);
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<Pair<String, Object>> createTypeParams$payments_core_release() {
            Pair[] pairArr = new Pair[3];
            pairArr[0] = TuplesKt.to("client", ProfileChunk.PLATFORM_ANDROID);
            pairArr[1] = TuplesKt.to("app_id", this.appId);
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            pairArr[2] = TuplesKt.to("setup_future_usage", setupFutureUsage != null ? setupFutureUsage.getCode() : null);
            return CollectionsKt.listOf((Object[]) pairArr);
        }
    }

    /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b0\nH\u0010¢\u0006\u0002\b\u000eJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u0016\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0017\u001a\u00020\fHÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPayH5;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "<init>", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "setSetupFutureUsage", "createTypeParams", "", "Lkotlin/Pair;", "", "", "createTypeParams$payments_core_release", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class WeChatPayH5 extends PaymentMethodOptionsParams {
        public static final String PARAM_CLIENT = "client";
        public static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        public static final Parcelable.Creator<WeChatPayH5> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<WeChatPayH5> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WeChatPayH5 createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new WeChatPayH5(parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WeChatPayH5[] newArray(int i) {
                return new WeChatPayH5[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public WeChatPayH5() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ WeChatPayH5 copy$default(WeChatPayH5 weChatPayH5, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, Object obj) {
            if ((i & 1) != 0) {
                setupFutureUsage = weChatPayH5.setupFutureUsage;
            }
            return weChatPayH5.copy(setupFutureUsage);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final WeChatPayH5 copy(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            return new WeChatPayH5(setupFutureUsage);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof WeChatPayH5) && this.setupFutureUsage == ((WeChatPayH5) other).setupFutureUsage;
        }

        public int hashCode() {
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                return 0;
            }
            return setupFutureUsage.hashCode();
        }

        public String toString() {
            return "WeChatPayH5(setupFutureUsage=" + this.setupFutureUsage + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(setupFutureUsage.name());
            }
        }

        public /* synthetic */ WeChatPayH5(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : setupFutureUsage);
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        public WeChatPayH5(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            super(PaymentMethod.Type.WeChatPay, null);
            this.setupFutureUsage = setupFutureUsage;
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<Pair<String, Object>> createTypeParams$payments_core_release() {
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to("client", "mobile_web");
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            pairArr[1] = TuplesKt.to("setup_future_usage", setupFutureUsage != null ? setupFutureUsage.getCode() : null);
            return CollectionsKt.listOf((Object[]) pairArr);
        }
    }

    /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000¢\u0006\u0002\b\nJ!\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r0\fH\u0010¢\u0006\u0002\b\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0012H\u0016J\b\u0010\u0017\u001a\u00020\u000eH\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "<init>", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "setSetupFutureUsage", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "createTypeParams", "", "Lkotlin/Pair;", "", "", "createTypeParams$payments_core_release", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class USBankAccount extends PaymentMethodOptionsParams {
        public static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        public static final Parcelable.Creator<USBankAccount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<USBankAccount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new USBankAccount(parcel.readInt() == 0 ? null : ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount[] newArray(int i) {
                return new USBankAccount[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public USBankAccount() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof USBankAccount) && this.setupFutureUsage == ((USBankAccount) other).setupFutureUsage;
        }

        public int hashCode() {
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                return 0;
            }
            return setupFutureUsage.hashCode();
        }

        public String toString() {
            return "USBankAccount(setupFutureUsage=" + this.setupFutureUsage + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            if (setupFutureUsage == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(setupFutureUsage.name());
            }
        }

        public /* synthetic */ USBankAccount(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : setupFutureUsage);
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        public USBankAccount(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            super(PaymentMethod.Type.USBankAccount, null);
            this.setupFutureUsage = setupFutureUsage;
        }

        public static /* synthetic */ USBankAccount copy$payments_core_release$default(USBankAccount uSBankAccount, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage, int i, Object obj) {
            if ((i & 1) != 0) {
                setupFutureUsage = uSBankAccount.setupFutureUsage;
            }
            return uSBankAccount.copy$payments_core_release(setupFutureUsage);
        }

        public final USBankAccount copy$payments_core_release(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            return new USBankAccount(setupFutureUsage);
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<Pair<String, Object>> createTypeParams$payments_core_release() {
            ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
            return CollectionsKt.listOf(TuplesKt.to("setup_future_usage", setupFutureUsage != null ? setupFutureUsage.getCode() : null));
        }
    }

    /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00120\u0011H\u0010¢\u0006\u0002\b\u0015J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0013HÖ\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006&"}, d2 = {"Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "paymentMethodType", "Lcom/stripe/android/model/PaymentMethod$Type;", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "<init>", "(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getPaymentMethodType", "()Lcom/stripe/android/model/PaymentMethod$Type;", "setPaymentMethodType", "(Lcom/stripe/android/model/PaymentMethod$Type;)V", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "setSetupFutureUsage", "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "createTypeParams", "", "Lkotlin/Pair;", "", "", "createTypeParams$payments_core_release", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SetupFutureUsage extends PaymentMethodOptionsParams {
        public static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
        private PaymentMethod.Type paymentMethodType;
        private ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        public static final Parcelable.Creator<SetupFutureUsage> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodOptionsParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SetupFutureUsage> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SetupFutureUsage createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SetupFutureUsage(PaymentMethod.Type.CREATOR.createFromParcel(parcel), ConfirmPaymentIntentParams.SetupFutureUsage.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SetupFutureUsage[] newArray(int i) {
                return new SetupFutureUsage[i];
            }
        }

        public static /* synthetic */ SetupFutureUsage copy$default(SetupFutureUsage setupFutureUsage, PaymentMethod.Type type, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage2, int i, Object obj) {
            if ((i & 1) != 0) {
                type = setupFutureUsage.paymentMethodType;
            }
            if ((i & 2) != 0) {
                setupFutureUsage2 = setupFutureUsage.setupFutureUsage;
            }
            return setupFutureUsage.copy(type, setupFutureUsage2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentMethod.Type getPaymentMethodType() {
            return this.paymentMethodType;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final SetupFutureUsage copy(PaymentMethod.Type paymentMethodType, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            Intrinsics.checkNotNullParameter(setupFutureUsage, "setupFutureUsage");
            return new SetupFutureUsage(paymentMethodType, setupFutureUsage);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetupFutureUsage)) {
                return false;
            }
            SetupFutureUsage setupFutureUsage = (SetupFutureUsage) other;
            return this.paymentMethodType == setupFutureUsage.paymentMethodType && this.setupFutureUsage == setupFutureUsage.setupFutureUsage;
        }

        public int hashCode() {
            return (this.paymentMethodType.hashCode() * 31) + this.setupFutureUsage.hashCode();
        }

        public String toString() {
            return "SetupFutureUsage(paymentMethodType=" + this.paymentMethodType + ", setupFutureUsage=" + this.setupFutureUsage + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.paymentMethodType.writeToParcel(dest, flags);
            dest.writeString(this.setupFutureUsage.name());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetupFutureUsage(PaymentMethod.Type paymentMethodType, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            super(paymentMethodType, null);
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            Intrinsics.checkNotNullParameter(setupFutureUsage, "setupFutureUsage");
            this.paymentMethodType = paymentMethodType;
            this.setupFutureUsage = setupFutureUsage;
        }

        public final PaymentMethod.Type getPaymentMethodType() {
            return this.paymentMethodType;
        }

        public final void setPaymentMethodType(PaymentMethod.Type type) {
            Intrinsics.checkNotNullParameter(type, "<set-?>");
            this.paymentMethodType = type;
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }

        public final void setSetupFutureUsage(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            Intrinsics.checkNotNullParameter(setupFutureUsage, "<set-?>");
            this.setupFutureUsage = setupFutureUsage;
        }

        @Override // com.stripe.android.model.PaymentMethodOptionsParams
        public List<Pair<String, Object>> createTypeParams$payments_core_release() {
            return CollectionsKt.listOf(TuplesKt.to("setup_future_usage", this.setupFutureUsage.getCode()));
        }
    }
}
