package com.stripe.android.model;

import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardFunding.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/CardFunding;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "Credit", "Debit", "Prepaid", "Unknown", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum CardFunding {
    Credit("credit"),
    Debit("debit"),
    Prepaid("prepaid"),
    Unknown("unknown");

    private final String code;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<CardFunding> getEntries() {
        return $ENTRIES;
    }

    CardFunding(String str) {
        this.code = str;
    }

    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: compiled from: CardFunding.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/CardFunding$Companion;", "", "<init>", "()V", "fromCode", "Lcom/stripe/android/model/CardFunding;", "code", "", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CardFunding fromCode(String code) {
            Object lowerCase;
            Iterator<CardFunding> it = CardFunding.getEntries().iterator();
            while (true) {
                lowerCase = null;
                if (!it.hasNext()) {
                    break;
                }
                CardFunding next = it.next();
                String code2 = next.getCode();
                if (code != null) {
                    lowerCase = code.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                }
                if (Intrinsics.areEqual(code2, lowerCase)) {
                    lowerCase = next;
                    break;
                }
            }
            CardFunding cardFunding = (CardFunding) lowerCase;
            return cardFunding == null ? CardFunding.Unknown : cardFunding;
        }
    }
}
