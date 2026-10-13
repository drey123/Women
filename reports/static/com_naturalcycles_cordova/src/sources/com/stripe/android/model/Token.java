package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.TokenJsonParser;
import io.sentry.protocol.Request;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: Token.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002+,BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010\u001f\u001a\u00020 J\u0013\u0010!\u001a\u00020\n2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\b\u0010$\u001a\u00020 H\u0016J\b\u0010%\u001a\u00020\u0004H\u0016J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u0006-"}, d2 = {"Lcom/stripe/android/model/Token;", "Lcom/stripe/android/core/model/StripeModel;", "Lcom/stripe/android/model/StripePaymentSource;", "id", "", "type", "Lcom/stripe/android/model/Token$Type;", "created", "Ljava/util/Date;", "livemode", "", TokenJsonParser.FIELD_USED, "bankAccount", "Lcom/stripe/android/model/BankAccount;", "card", "Lcom/stripe/android/model/Card;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Ljava/util/Date;ZZLcom/stripe/android/model/BankAccount;Lcom/stripe/android/model/Card;)V", "getId", "()Ljava/lang/String;", "getType", "()Lcom/stripe/android/model/Token$Type;", "getCreated", "()Ljava/util/Date;", "getLivemode", "()Z", "getUsed", "getBankAccount", "()Lcom/stripe/android/model/BankAccount;", "getCard", "()Lcom/stripe/android/model/Card;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Type", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Token implements StripeModel, StripePaymentSource {
    private final BankAccount bankAccount;
    private final Card card;
    private final Date created;
    private final String id;
    private final boolean livemode;
    private final Type type;
    private final boolean used;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<Token> CREATOR = new Creator();

    /* JADX INFO: compiled from: Token.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Token> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Token createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            Type typeValueOf = Type.valueOf(parcel.readString());
            Date date = (Date) parcel.readSerializable();
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            return new Token(string, typeValueOf, date, z, parcel.readInt() != 0, parcel.readInt() == 0 ? null : BankAccount.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Card.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Token[] newArray(int i) {
            return new Token[i];
        }
    }

    @JvmStatic
    public static final Token fromJson(JSONObject jSONObject) {
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
        if (!(other instanceof Token)) {
            return false;
        }
        Token token = (Token) other;
        return Intrinsics.areEqual(this.id, token.id) && this.type == token.type && Intrinsics.areEqual(this.created, token.created) && this.livemode == token.livemode && this.used == token.used && Intrinsics.areEqual(this.bankAccount, token.bankAccount) && Intrinsics.areEqual(this.card, token.card);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.id.hashCode() * 31) + this.type.hashCode()) * 31) + this.created.hashCode()) * 31) + Boolean.hashCode(this.livemode)) * 31) + Boolean.hashCode(this.used)) * 31;
        BankAccount bankAccount = this.bankAccount;
        int iHashCode2 = (iHashCode + (bankAccount == null ? 0 : bankAccount.hashCode())) * 31;
        Card card = this.card;
        return iHashCode2 + (card != null ? card.hashCode() : 0);
    }

    public String toString() {
        return "Token(id=" + this.id + ", type=" + this.type + ", created=" + this.created + ", livemode=" + this.livemode + ", used=" + this.used + ", bankAccount=" + this.bankAccount + ", card=" + this.card + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.type.name());
        dest.writeSerializable(this.created);
        dest.writeInt(this.livemode ? 1 : 0);
        dest.writeInt(this.used ? 1 : 0);
        BankAccount bankAccount = this.bankAccount;
        if (bankAccount == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bankAccount.writeToParcel(dest, flags);
        }
        Card card = this.card;
        if (card == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            card.writeToParcel(dest, flags);
        }
    }

    public Token(String id, Type type, Date created, boolean z, boolean z2, BankAccount bankAccount, Card card) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(created, "created");
        this.id = id;
        this.type = type;
        this.created = created;
        this.livemode = z;
        this.used = z2;
        this.bankAccount = bankAccount;
        this.card = card;
    }

    public /* synthetic */ Token(String str, Type type, Date date, boolean z, boolean z2, BankAccount bankAccount, Card card, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, type, date, z, z2, (i & 32) != 0 ? null : bankAccount, (i & 64) != 0 ? null : card);
    }

    @Override // com.stripe.android.model.StripePaymentSource
    public String getId() {
        return this.id;
    }

    public final Type getType() {
        return this.type;
    }

    public final Date getCreated() {
        return this.created;
    }

    public final boolean getLivemode() {
        return this.livemode;
    }

    public final boolean getUsed() {
        return this.used;
    }

    public final BankAccount getBankAccount() {
        return this.bankAccount;
    }

    public final Card getCard() {
        return this.card;
    }

    /* JADX INFO: compiled from: Token.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/model/Token$Type;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "Card", "BankAccount", "Pii", "Account", "CvcUpdate", "Person", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Type {
        Card("card"),
        BankAccount("bank_account"),
        Pii("pii"),
        Account("account"),
        CvcUpdate("cvc_update"),
        Person("person");

        private final String code;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        Type(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }

        /* JADX INFO: compiled from: Token.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/Token$Type$Companion;", "", "<init>", "()V", "fromCode", "Lcom/stripe/android/model/Token$Type;", "code", "", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Type fromCode(String code) {
                Type next;
                Iterator<Type> it = Type.getEntries().iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (Intrinsics.areEqual(next.getCode(), code)) {
                        return next;
                    }
                }
                next = null;
                return next;
            }
        }
    }

    /* JADX INFO: compiled from: Token.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/Token$Companion;", "", "<init>", "()V", "fromJson", "Lcom/stripe/android/model/Token;", "jsonObject", "Lorg/json/JSONObject;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final Token fromJson(JSONObject jsonObject) {
            if (jsonObject != null) {
                return new TokenJsonParser().parse(jsonObject);
            }
            return null;
        }
    }
}
