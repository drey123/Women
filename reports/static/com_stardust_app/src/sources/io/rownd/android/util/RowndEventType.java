package io.rownd.android.util;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: RowndEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/rownd/android/util/RowndEventType;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o(with = C.class)
public final class RowndEventType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RowndEventType f33377a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final RowndEventType f33378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final RowndEventType f33379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final RowndEventType f33380e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final RowndEventType f33381i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final RowndEventType f33382j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final RowndEventType f33383k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RowndEventType f33384l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final RowndEventType f33385m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final RowndEventType f33386n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final RowndEventType f33387o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ RowndEventType[] f33388p;

    /* JADX INFO: renamed from: io.rownd.android.util.RowndEventType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndEvent.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<RowndEventType> serializer() {
            return C.f33352a;
        }
    }

    static {
        RowndEventType rowndEventType = new RowndEventType("SignInStarted", 0);
        f33377a = rowndEventType;
        RowndEventType rowndEventType2 = new RowndEventType("SignInCompleted", 1);
        f33378c = rowndEventType2;
        RowndEventType rowndEventType3 = new RowndEventType("SignInFailed", 2);
        f33379d = rowndEventType3;
        RowndEventType rowndEventType4 = new RowndEventType("UserUpdated", 3);
        f33380e = rowndEventType4;
        RowndEventType rowndEventType5 = new RowndEventType("SignOut", 4);
        f33381i = rowndEventType5;
        RowndEventType rowndEventType6 = new RowndEventType("UserData", 5);
        f33382j = rowndEventType6;
        RowndEventType rowndEventType7 = new RowndEventType("UserDataSaved", 6);
        f33383k = rowndEventType7;
        RowndEventType rowndEventType8 = new RowndEventType("VerificationStarted", 7);
        f33384l = rowndEventType8;
        RowndEventType rowndEventType9 = new RowndEventType("VerificationCompleted", 8);
        f33385m = rowndEventType9;
        RowndEventType rowndEventType10 = new RowndEventType("Auth", 9);
        f33386n = rowndEventType10;
        RowndEventType rowndEventType11 = new RowndEventType("Unknown", 10);
        f33387o = rowndEventType11;
        RowndEventType[] rowndEventTypeArr = {rowndEventType, rowndEventType2, rowndEventType3, rowndEventType4, rowndEventType5, rowndEventType6, rowndEventType7, rowndEventType8, rowndEventType9, rowndEventType10, rowndEventType11};
        f33388p = rowndEventTypeArr;
        kotlin.enums.a.a(rowndEventTypeArr);
        INSTANCE = new Companion();
    }

    public RowndEventType() {
        throw null;
    }

    public static RowndEventType valueOf(String str) {
        return (RowndEventType) Enum.valueOf(RowndEventType.class, str);
    }

    public static RowndEventType[] values() {
        return (RowndEventType[]) f33388p.clone();
    }
}
