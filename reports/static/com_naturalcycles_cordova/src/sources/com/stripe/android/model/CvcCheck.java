package com.stripe.android.model;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CvcCheck.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/model/CvcCheck;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "Pass", "Fail", "Unavailable", "Unchecked", "StateInvalid", "Unknown", "requiresRecollection", "", "getRequiresRecollection", "()Z", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum CvcCheck {
    Pass("PASS"),
    Fail("FAIL"),
    Unavailable("UNAVAILABLE"),
    Unchecked("UNCHECKED"),
    StateInvalid("STATE_INVALID"),
    Unknown("UNKNOWN");

    private final String code;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<CvcCheck> getEntries() {
        return $ENTRIES;
    }

    CvcCheck(String str) {
        this.code = str;
    }

    public final String getCode() {
        return this.code;
    }

    public final boolean getRequiresRecollection() {
        return SetsKt.setOf((Object[]) new CvcCheck[]{Fail, Unavailable, Unchecked, StateInvalid}).contains(this);
    }

    /* JADX INFO: compiled from: CvcCheck.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/model/CvcCheck$Companion;", "", "<init>", "()V", "fromCode", "Lcom/stripe/android/model/CvcCheck;", "code", "", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CvcCheck fromCode(String code) {
            CvcCheck next;
            Iterator<CvcCheck> it = CvcCheck.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!StringsKt.equals(next.getCode(), code, true));
            CvcCheck cvcCheck = next;
            return cvcCheck == null ? CvcCheck.Unknown : cvcCheck;
        }
    }
}
