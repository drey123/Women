package com.superwall.sdk.paywall.presentation.rule_logic.cel;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bv\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod;", "", "event", "", "getEvent", "()Ljava/lang/String;", "Period", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface InPeriod {

    /* JADX INFO: compiled from: SuperscriptExposedFunction.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/InPeriod$Period;", "", "<init>", "(Ljava/lang/String;I)V", "HOUR", "DAY", "WEEK", "MONTH", "YEAR", "INSTALL", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Period {
        HOUR,
        DAY,
        WEEK,
        MONTH,
        YEAR,
        INSTALL;

        private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        public static a<Period> getEntries() {
            return $ENTRIES;
        }
    }

    @NotNull
    String getEvent();
}
