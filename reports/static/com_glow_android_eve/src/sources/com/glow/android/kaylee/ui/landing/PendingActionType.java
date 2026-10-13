package com.glow.android.kaylee.ui.landing;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PendingActionType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/PendingActionType;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PendingActionType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PendingActionType f7357b;
    public static final PendingActionType c;
    public static final PendingActionType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PendingActionType f7358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ PendingActionType[] f7359f;
    public static final /* synthetic */ EnumEntries g;

    static {
        PendingActionType pendingActionType = new PendingActionType("SIGN_UP_SUCCESS", 0);
        f7357b = pendingActionType;
        PendingActionType pendingActionType2 = new PendingActionType("SIGN_UP_SUCCESS_INVITED", 1);
        c = pendingActionType2;
        PendingActionType pendingActionType3 = new PendingActionType("EMAIL_ALREADY_IN_USE", 2);
        d = pendingActionType3;
        PendingActionType pendingActionType4 = new PendingActionType("FINISH_OK", 3);
        PendingActionType pendingActionType5 = new PendingActionType("START_FOR_RESULT", 4);
        f7358e = pendingActionType5;
        PendingActionType[] pendingActionTypeArr = {pendingActionType, pendingActionType2, pendingActionType3, pendingActionType4, pendingActionType5};
        f7359f = pendingActionTypeArr;
        g = EnumEntriesKt.a(pendingActionTypeArr);
    }

    public PendingActionType() {
        throw null;
    }

    public static PendingActionType valueOf(String str) {
        return (PendingActionType) Enum.valueOf(PendingActionType.class, str);
    }

    public static PendingActionType[] values() {
        return (PendingActionType[]) f7359f.clone();
    }
}
