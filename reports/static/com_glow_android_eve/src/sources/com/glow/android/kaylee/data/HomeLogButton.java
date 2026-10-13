package com.glow.android.kaylee.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AeroflowInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÇ\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H×\u0003J\t\u0010\u0013\u001a\u00020\u0006H×\u0001J\t\u0010\u0014\u001a\u00020\u0015H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/glow/android/kaylee/data/HomeLogButton;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "should_show", "", "show_position", "", "<init>", "(ZI)V", "getShould_show", "()Z", "getShow_position", "()I", "component1", "component2", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HomeLogButton extends UnStripable implements Serializable {
    public static final int $stable = 0;
    private final boolean should_show;
    private final int show_position;

    public HomeLogButton(boolean z2, int i) {
        this.should_show = z2;
        this.show_position = i;
    }

    public static /* synthetic */ HomeLogButton copy$default(HomeLogButton homeLogButton, boolean z2, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            z2 = homeLogButton.should_show;
        }
        if ((i6 & 2) != 0) {
            i = homeLogButton.show_position;
        }
        return homeLogButton.copy(z2, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShould_show() {
        return this.should_show;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getShow_position() {
        return this.show_position;
    }

    @NotNull
    public final HomeLogButton copy(boolean should_show, int show_position) {
        return new HomeLogButton(should_show, show_position);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HomeLogButton)) {
            return false;
        }
        HomeLogButton homeLogButton = (HomeLogButton) other;
        return this.should_show == homeLogButton.should_show && this.show_position == homeLogButton.show_position;
    }

    public final boolean getShould_show() {
        return this.should_show;
    }

    public final int getShow_position() {
        return this.show_position;
    }

    public int hashCode() {
        return Integer.hashCode(this.show_position) + (Boolean.hashCode(this.should_show) * 31);
    }

    @NotNull
    public String toString() {
        return "HomeLogButton(should_show=" + this.should_show + ", show_position=" + this.show_position + ")";
    }
}
