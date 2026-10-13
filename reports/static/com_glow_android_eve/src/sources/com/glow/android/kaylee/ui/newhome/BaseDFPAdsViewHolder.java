package com.glow.android.kaylee.ui.newhome;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BaseDFPAdsViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder implements NurtureNativoAdsManager.NativoAdsInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BaseDFPAdsCard f7685b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDFPAdsViewHolder(@NotNull View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.f7685b = (BaseDFPAdsCard) itemView;
    }

    @Override // com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager.NativoAdsInterface
    public final void e(@NotNull WeakReference<RecyclerView> recyclerViewRef, int i) {
        Intrinsics.checkNotNullParameter(recyclerViewRef, "recyclerViewRef");
        this.f7685b.e(recyclerViewRef, i);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
    public final void h(@NotNull HomeFeed feed) {
        Intrinsics.checkNotNullParameter(feed, "feed");
        CardData cardData = feed.d;
        if (cardData instanceof BaseDFPAdsData) {
            Timber.a.b("base ad card set data, feed: " + feed + ", can be group: " + feed.f7706f + ", type: " + feed.c, new Object[0]);
            this.f7685b.r(((BaseDFPAdsData) cardData).f7684b, feed);
        }
    }
}
