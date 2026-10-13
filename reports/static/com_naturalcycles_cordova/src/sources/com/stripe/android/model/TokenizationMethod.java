package com.stripe.android.model;

import com.adjust.sdk.Constants;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: TokenizationMethod.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0017\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/TokenizationMethod;", "", "code", "", "", "<init>", "(Ljava/lang/String;ILjava/util/Set;)V", "ApplePay", "GooglePay", "Masterpass", "VisaCheckout", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum TokenizationMethod {
    ApplePay(SetsKt.setOf("apple_pay")),
    GooglePay(SetsKt.setOf((Object[]) new String[]{"android_pay", Constants.REFERRER_API_GOOGLE})),
    Masterpass(SetsKt.setOf("masterpass")),
    VisaCheckout(SetsKt.setOf("visa_checkout"));

    private final Set<String> code;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<TokenizationMethod> getEntries() {
        return $ENTRIES;
    }

    TokenizationMethod(Set set) {
        this.code = set;
    }

    /* JADX INFO: compiled from: TokenizationMethod.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/TokenizationMethod$Companion;", "", "<init>", "()V", "fromCode", "Lcom/stripe/android/model/TokenizationMethod;", "code", "", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final TokenizationMethod fromCode(String code) {
            TokenizationMethod next;
            Iterator<TokenizationMethod> it = TokenizationMethod.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (CollectionsKt.contains(next.code, code)) {
                    return next;
                }
            }
            next = null;
            return next;
        }
    }
}
