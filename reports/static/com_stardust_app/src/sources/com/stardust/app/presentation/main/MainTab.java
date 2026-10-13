package com.stardust.app.presentation.main;

import com.google.android.gms.common.Scopes;
import com.stardust.app.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MainTab.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B#\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/stardust/app/presentation/main/MainTab;", "", "index", "", "tabName", "", "menuId", "<init>", "(Ljava/lang/String;IILjava/lang/String;I)V", "getIndex", "()I", "getTabName", "()Ljava/lang/String;", "getMenuId", "HOME", "HOME_PREGNANCY", "CALENDAR", "SYNC_WITH_FRIENDS", "PROFILE", "PROFILE_PREGNANCY", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum MainTab {
    HOME(0, "home", R.id.navigation_home),
    HOME_PREGNANCY(0, "home", R.id.navigation_pregnancy_home),
    CALENDAR(1, "calendar", R.id.navigation_calendar),
    SYNC_WITH_FRIENDS(3, "sync with friends", R.id.navigation_friends),
    PROFILE(4, Scopes.PROFILE, R.id.navigation_profile),
    PROFILE_PREGNANCY(4, Scopes.PROFILE, R.id.navigation_pregnancy_profile);

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());
    private final int index;
    private final int menuId;

    @NotNull
    private final String tabName;

    MainTab(int i10, String str, int i11) {
        this.index = i10;
        this.tabName = str;
        this.menuId = i11;
    }

    @NotNull
    public static p355ue.a<MainTab> getEntries() {
        return $ENTRIES;
    }

    public final int getIndex() {
        return this.index;
    }

    public final int getMenuId() {
        return this.menuId;
    }

    @NotNull
    public final String getTabName() {
        return this.tabName;
    }
}
