package com.glow.android.event;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.prime.data.UnStripable;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SideBarStatusChangeEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/event/ChangeSideBarStatusEvent;", "Lcom/glow/android/prime/data/UnStripable;", RNDFPAdsViewManager.PROP_PAGE_SOURCE, "", "openSidebar", "", "<init>", "(Ljava/lang/String;Z)V", "getPageSource", "()Ljava/lang/String;", "getOpenSidebar", "()Z", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChangeSideBarStatusEvent extends UnStripable {
    public static final int $stable = 0;
    private final boolean openSidebar;

    @Nullable
    private final String pageSource;

    public ChangeSideBarStatusEvent(@Nullable String str, boolean z2) {
        this.pageSource = str;
        this.openSidebar = z2;
    }

    public final boolean getOpenSidebar() {
        return this.openSidebar;
    }

    @Nullable
    public final String getPageSource() {
        return this.pageSource;
    }
}
