package com.glow.android.ui.home.compose.smartcard.logcard;

import androidx.annotation.DrawableRes;
import androidx.camera.camera2.internal.C0316y;
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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0003\u0010\u0007\u001a\u00020\u0004HÇ\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H×\u0003J\t\u0010\u0016\u001a\u00020\u0004H×\u0001J\t\u0010\u0017\u001a\u00020\u0018H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;", "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;", "Lcom/glow/android/data/KtUnStrippable;", "index", "", "ifLog", "", Insight.FIELD_ICON, "<init>", "(IZI)V", "getIndex", "()I", "getIfLog", "()Z", "getIcon", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoggedItemWithIconData extends LoggedItemData implements KtUnStrippable {
    public static final int $stable = 0;
    private final int icon;
    private final boolean ifLog;
    private final int index;

    public LoggedItemWithIconData(int i, boolean z2, @DrawableRes int i6) {
        super(i, z2);
        this.index = i;
        this.ifLog = z2;
        this.icon = i6;
    }

    public static /* synthetic */ LoggedItemWithIconData copy$default(LoggedItemWithIconData loggedItemWithIconData, int i, boolean z2, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = loggedItemWithIconData.index;
        }
        if ((i7 & 2) != 0) {
            z2 = loggedItemWithIconData.ifLog;
        }
        if ((i7 & 4) != 0) {
            i6 = loggedItemWithIconData.icon;
        }
        return loggedItemWithIconData.copy(i, z2, i6);
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
    public final int getIcon() {
        return this.icon;
    }

    @NotNull
    public final LoggedItemWithIconData copy(int index, boolean ifLog, @DrawableRes int icon) {
        return new LoggedItemWithIconData(index, ifLog, icon);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoggedItemWithIconData)) {
            return false;
        }
        LoggedItemWithIconData loggedItemWithIconData = (LoggedItemWithIconData) other;
        return this.index == loggedItemWithIconData.index && this.ifLog == loggedItemWithIconData.ifLog && this.icon == loggedItemWithIconData.icon;
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
        return Integer.hashCode(this.icon) + androidx.compose.animation.a.i(Integer.hashCode(this.index) * 31, 31, this.ifLog);
    }

    @NotNull
    public String toString() {
        int i = this.index;
        boolean z2 = this.ifLog;
        int i6 = this.icon;
        StringBuilder sb = new StringBuilder("LoggedItemWithIconData(index=");
        sb.append(i);
        sb.append(", ifLog=");
        sb.append(z2);
        sb.append(", icon=");
        return C0316y.e(i6, ")", sb);
    }
}
