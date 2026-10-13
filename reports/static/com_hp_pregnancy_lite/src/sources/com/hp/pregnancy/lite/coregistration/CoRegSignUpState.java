package com.hp.pregnancy.lite.coregistration;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;", "", "<init>", "(Ljava/lang/String;I)V", "INITIAL", "SIGN_UP_ENABLED", "SIGN_UP_IN_PROGRESS", "SIGN_UP_SUCCESS", "SIGN_UP_FAILED", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum CoRegSignUpState {
    INITIAL,
    SIGN_UP_ENABLED,
    SIGN_UP_IN_PROGRESS,
    SIGN_UP_SUCCESS,
    SIGN_UP_FAILED;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static EnumEntries<CoRegSignUpState> getEntries() {
        return $ENTRIES;
    }
}
