package com.glow.android.kaylee.ui.newhome.feedcards.article;

import C0.e;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.FeedFooterBinding;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard;
import com.glow.android.prima.utils.PixelUtils;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SectionFooterCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard$SectionFooterCardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard$SectionFooterCardData;)V", "SecrtionFooterViewHolder", "SectionFooterCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SectionFooterCard extends BaseFeedCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final FeedFooterBinding c;

    /* JADX INFO: compiled from: SectionFooterCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard$SecrtionFooterViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SecrtionFooterViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SectionFooterCard f8058b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SecrtionFooterViewHolder(@NotNull SectionFooterCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8058b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            CardData cardData = feed.d;
            Intrinsics.checkNotNull(cardData, "null cannot be cast to non-null type com.glow.android.kaylee.ui.newhome.feedcards.article.SectionFooterCard.SectionFooterCardData");
            this.f8058b.setData((SectionFooterCardData) cardData);
        }
    }

    /* JADX INFO: compiled from: SectionFooterCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionFooterCard$SectionFooterCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "name", "c", "a", "actionUrl", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SectionFooterCardData extends CardData {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName("name")
        @Nullable
        private final String name = null;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @SerializedName("action_url")
        @Nullable
        private final String actionUrl = null;

        @Nullable
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getActionUrl() {
            return this.actionUrl;
        }

        @Nullable
        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj != null && (obj instanceof SectionFooterCardData)) {
                SectionFooterCardData sectionFooterCardData = (SectionFooterCardData) obj;
                if (Intrinsics.areEqual(this.name, sectionFooterCardData.name) && Intrinsics.areEqual(this.actionUrl, sectionFooterCardData.actionUrl)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.name;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SectionFooterCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.feed_footer, (ViewGroup) this, false);
        addView(viewInflate);
        this.c = FeedFooterBinding.a(viewInflate);
        setLayoutParams(c(context));
        setRadius(0.0f);
        setBackgroundResource(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setData(SectionFooterCardData data) {
        this.c.c.setText(data.getName());
        setOnClickListener(new e(6, this, data));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new SecrtionFooterViewHolder(this);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        marginLayoutParams.setMargins(iA, 0, iA, 0);
        return marginLayoutParams;
    }
}
