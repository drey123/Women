package com.glow.android.prime.onboarding;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/PendingActionType;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PendingActionType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PendingActionType f9602b;
    public static final PendingActionType c;
    public static final PendingActionType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PendingActionType f9603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PendingActionType f9604f;
    public static final PendingActionType g;
    public static final PendingActionType h;
    public static final /* synthetic */ PendingActionType[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f9605j;

    static {
        PendingActionType pendingActionType = new PendingActionType("START_NEW_PAGE", 0);
        f9602b = pendingActionType;
        PendingActionType pendingActionType2 = new PendingActionType("FINISH", 1);
        c = pendingActionType2;
        PendingActionType pendingActionType3 = new PendingActionType("EMAIL_ALREADY_IN_USE", 2);
        d = pendingActionType3;
        PendingActionType pendingActionType4 = new PendingActionType("SIGNUP_SUCCESS", 3);
        f9603e = pendingActionType4;
        PendingActionType pendingActionType5 = new PendingActionType("SIGNUP_FAIL", 4);
        f9604f = pendingActionType5;
        PendingActionType pendingActionType6 = new PendingActionType("HANDLE_ERROR", 5);
        g = pendingActionType6;
        PendingActionType pendingActionType7 = new PendingActionType("EXIT", 6);
        h = pendingActionType7;
        PendingActionType[] pendingActionTypeArr = {pendingActionType, pendingActionType2, pendingActionType3, pendingActionType4, pendingActionType5, pendingActionType6, pendingActionType7};
        i = pendingActionTypeArr;
        f9605j = EnumEntriesKt.a(pendingActionTypeArr);
    }

    public PendingActionType() {
        throw null;
    }

    public static PendingActionType valueOf(String str) {
        return (PendingActionType) Enum.valueOf(PendingActionType.class, str);
    }

    public static PendingActionType[] values() {
        return (PendingActionType[]) i.clone();
    }
}
