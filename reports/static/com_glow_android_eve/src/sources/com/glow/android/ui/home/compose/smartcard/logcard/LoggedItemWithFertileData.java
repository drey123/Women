package com.glow.android.ui.home.compose.smartcard.logcard;

import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.roomdb.entity.Insight;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CommonWidgets.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0004HÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0003\u0010\b\u001a\u00020\u0004HÇ\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H×\u0003J\t\u0010\u0019\u001a\u00020\u0004H×\u0001J\t\u0010\u001a\u001a\u00020\u001bH×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;", "Lcom/glow/android/data/KtUnStrippable;", "index", "", "ifLog", "", "barColor", Insight.FIELD_ICON, "<init>", "(IZII)V", "getIndex", "()I", "getIfLog", "()Z", "getBarColor", "getIcon", "component1", "component2", "component3", "component4", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoggedItemWithFertileData extends LoggedItemData implements KtUnStrippable {
    public static final int $stable = 0;
    private final int barColor;
    private final int icon;
    private final boolean ifLog;
    private final int index;

    public LoggedItemWithFertileData(int i, boolean z2, int i6, @DrawableRes int i7) {
        super(i, z2);
        this.index = i;
        this.ifLog = z2;
        this.barColor = i6;
        this.icon = i7;
    }

    public static /* synthetic */ LoggedItemWithFertileData copy$default(LoggedItemWithFertileData loggedItemWithFertileData, int i, boolean z2, int i6, int i7, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i = loggedItemWithFertileData.index;
        }
        if ((i8 & 2) != 0) {
            z2 = loggedItemWithFertileData.ifLog;
        }
        if ((i8 & 4) != 0) {
            i6 = loggedItemWithFertileData.barColor;
        }
        if ((i8 & 8) != 0) {
            i7 = loggedItemWithFertileData.icon;
        }
        return loggedItemWithFertileData.copy(i, z2, i6, i7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIfLog() {
        return this.ifLog;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getBarColor() {
        return this.barColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getIcon() {
        return this.icon;
    }

    @NotNull
    public final LoggedItemWithFertileData copy(int index, boolean ifLog, int barColor, @DrawableRes int icon) {
        return new LoggedItemWithFertileData(index, ifLog, barColor, icon);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoggedItemWithFertileData)) {
            return false;
        }
        LoggedItemWithFertileData loggedItemWithFertileData = (LoggedItemWithFertileData) other;
        return this.index == loggedItemWithFertileData.index && this.ifLog == loggedItemWithFertileData.ifLog && this.barColor == loggedItemWithFertileData.barColor && this.icon == loggedItemWithFertileData.icon;
    }

    public final int getBarColor() {
        return this.barColor;
    }

    public final int getIcon() {
        return this.icon;
    }

    public final boolean getIfLog() {
        return this.ifLog;
    }

    public final int getIndex() {
        return this.index;
    }

    public int hashCode() {
        return Integer.hashCode(this.icon) + androidx.compose.animation.a.c(this.barColor, androidx.compose.animation.a.i(Integer.hashCode(this.index) * 31, 31, this.ifLog), 31);
    }

    @NotNull
    public String toString() {
        return "LoggedItemWithFertileData(index=" + this.index + ", ifLog=" + this.ifLog + ", barColor=" + this.barColor + ", icon=" + this.icon + ")";
    }
}
