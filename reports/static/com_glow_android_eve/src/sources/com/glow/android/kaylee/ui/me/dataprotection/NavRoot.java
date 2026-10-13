package com.glow.android.kaylee.ui.me.dataprotection;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DataProtectionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
final class NavRoot {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ NavRoot[] f7607b;
    public static final /* synthetic */ EnumEntries c;

    /* JADX INFO: Fake field, exist only in values array */
    NavRoot EF5;

    static {
        NavRoot[] navRootArr = {new NavRoot("INTRO", 0), new NavRoot("OFF_ALERT", 1), new NavRoot("PROCESS", 2)};
        f7607b = navRootArr;
        c = EnumEntriesKt.a(navRootArr);
    }

    public static NavRoot valueOf(String str) {
        return (NavRoot) Enum.valueOf(NavRoot.class, str);
    }

    public static NavRoot[] values() {
        return (NavRoot[]) f7607b.clone();
    }
}
