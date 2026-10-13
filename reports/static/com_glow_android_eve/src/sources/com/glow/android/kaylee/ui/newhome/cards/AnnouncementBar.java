package com.glow.android.kaylee.ui.newhome.cards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Announce;
import com.glow.android.kaylee.model.AnnounceBarCache;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnnouncementBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/AnnouncementBar;", "Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;", "Lcom/glow/android/kaylee/model/Announce;", "data", "", "setContent", "(Lcom/glow/android/kaylee/model/Announce;)V", "Lcom/glow/android/kaylee/model/AnnounceBarCache;", "c", "Lcom/glow/android/kaylee/model/AnnounceBarCache;", "getAnnounceBarCache", "()Lcom/glow/android/kaylee/model/AnnounceBarCache;", "setAnnounceBarCache", "(Lcom/glow/android/kaylee/model/AnnounceBarCache;)V", "announceBarCache", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AnnouncementBar extends BaseCard {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public AnnounceBarCache announceBarCache;

    private final void setContent(Announce data) {
        if (data.isShouldShow()) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            throw null;
        }
        setVisibility(8);
    }

    @NotNull
    public final AnnounceBarCache getAnnounceBarCache() {
        AnnounceBarCache announceBarCache = this.announceBarCache;
        if (announceBarCache != null) {
            return announceBarCache;
        }
        Intrinsics.throwUninitializedPropertyAccessException("announceBarCache");
        return null;
    }

    public final void setAnnounceBarCache(@NotNull AnnounceBarCache announceBarCache) {
        Intrinsics.checkNotNullParameter(announceBarCache, "<set-?>");
        this.announceBarCache = announceBarCache;
    }
}
