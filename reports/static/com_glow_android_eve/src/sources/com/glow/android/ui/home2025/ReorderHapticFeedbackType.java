package com.glow.android.ui.home2025;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: HomeFeedOrderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/ReorderHapticFeedbackType;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ReorderHapticFeedbackType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReorderHapticFeedbackType f13000b;
    public static final ReorderHapticFeedbackType c;
    public static final ReorderHapticFeedbackType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ ReorderHapticFeedbackType[] f13001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f13002f;

    static {
        ReorderHapticFeedbackType reorderHapticFeedbackType = new ReorderHapticFeedbackType("START", 0);
        f13000b = reorderHapticFeedbackType;
        ReorderHapticFeedbackType reorderHapticFeedbackType2 = new ReorderHapticFeedbackType("MOVE", 1);
        c = reorderHapticFeedbackType2;
        ReorderHapticFeedbackType reorderHapticFeedbackType3 = new ReorderHapticFeedbackType("END", 2);
        d = reorderHapticFeedbackType3;
        ReorderHapticFeedbackType[] reorderHapticFeedbackTypeArr = {reorderHapticFeedbackType, reorderHapticFeedbackType2, reorderHapticFeedbackType3};
        f13001e = reorderHapticFeedbackTypeArr;
        f13002f = EnumEntriesKt.a(reorderHapticFeedbackTypeArr);
    }

    public ReorderHapticFeedbackType() {
        throw null;
    }

    public static ReorderHapticFeedbackType valueOf(String str) {
        return (ReorderHapticFeedbackType) Enum.valueOf(ReorderHapticFeedbackType.class, str);
    }

    public static ReorderHapticFeedbackType[] values() {
        return (ReorderHapticFeedbackType[]) f13001e.clone();
    }
}
