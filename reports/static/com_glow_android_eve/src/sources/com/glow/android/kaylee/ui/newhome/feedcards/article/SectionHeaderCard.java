package com.glow.android.kaylee.ui.newhome.feedcards.article;

import A2.d;
import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import coil.Coil;
import coil.ImageLoader;
import coil.request.ImageRequest;
import coil.target.ImageViewTarget;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.FeedHeaderBinding;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.annotations.SerializedName;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SectionHeaderCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0007\b\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;)V", "ArticleTitleViewHolder", "SectionHeaderCardData", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SectionHeaderCard extends BaseFeedCard {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Lazy<int[]> f8060e = LazyKt.b(new d(8));

    @NotNull
    public final FeedHeaderBinding c;

    /* JADX INFO: compiled from: SectionHeaderCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$ArticleTitleViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ArticleTitleViewHolder extends BaseFeedCard.BaseHomeFeedViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SectionHeaderCard f8061b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArticleTitleViewHolder(@NotNull SectionHeaderCard card) {
            super(card);
            Intrinsics.checkNotNullParameter(card, "card");
            this.f8061b = card;
        }

        @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull HomeFeed feed) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            CardData cardData = feed.d;
            Intrinsics.checkNotNull(cardData, "null cannot be cast to non-null type com.glow.android.kaylee.ui.newhome.feedcards.article.SectionHeaderCard.SectionHeaderCardData");
            this.f8061b.setData((SectionHeaderCardData) cardData);
        }
    }

    /* JADX INFO: compiled from: SectionHeaderCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SectionHeaderCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0015\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/article/SectionHeaderCard$SectionHeaderCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "<init>", "()V", "", "c", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "d", "a", "setIconUrl", "iconUrl", "", "e", "[I", "getTextColors", "()[I", "setTextColors", "([I)V", "textColors", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SectionHeaderCardData extends CardData {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Object f8062b = new Object();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @SerializedName("name")
        @Nullable
        private String name;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @SerializedName(UserFlog.FIELD_ICON_URL)
        @Nullable
        private String iconUrl;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @SerializedName("text_colors")
        @Nullable
        private int[] textColors;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public String f8064f;

        @Nullable
        public SimpleDate g;

        @Nullable
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        @Nullable
        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getName() {
            return this.name;
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof SectionHeaderCardData) && Intrinsics.areEqual(this.f8062b, ((SectionHeaderCardData) obj).f8062b);
        }

        public final int hashCode() {
            return this.f8062b.hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SectionHeaderCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.feed_header, (ViewGroup) this, false);
        addView(viewInflate);
        this.c = FeedHeaderBinding.a(viewInflate);
        setRadius(0.0f);
        setBackgroundResource(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setData(SectionHeaderCardData data) {
        int i;
        String name;
        String strL;
        Timber.Forest forest = Timber.a;
        String name2 = data.getName();
        String iconUrl = data.getIconUrl();
        String str = data.f8064f;
        StringBuilder sbL = C0316y.l("set data for section header card: title: ", name2, ", iconUrl ", iconUrl, ", subType: ");
        sbL.append(str);
        forest.b(sbL.toString(), new Object[0]);
        FeedHeaderBinding feedHeaderBinding = this.c;
        feedHeaderBinding.c.setImageDrawable(null);
        boolean zIsEmpty = TextUtils.isEmpty(data.getIconUrl());
        ImageView icon = feedHeaderBinding.c;
        if (zIsEmpty) {
            String str2 = data.f8064f;
            if (Intrinsics.areEqual(str2, "daily_scoop")) {
                i = R.drawable.ic_scoop;
            } else {
                i = Intrinsics.areEqual(str2, "community_group") ? R.drawable.ic_community : R.drawable.ic_todo;
            }
            icon.setImageResource(i);
        } else {
            Intrinsics.checkNotNullExpressionValue(icon, "icon");
            String iconUrl2 = data.getIconUrl();
            ImageLoader imageLoaderA = Coil.a(icon.getContext());
            ImageRequest.Builder builder = new ImageRequest.Builder(icon.getContext());
            builder.c = iconUrl2;
            builder.d = new ImageViewTarget(icon);
            builder.c();
            imageLoaderA.b(builder.a());
        }
        if (Intrinsics.areEqual(data.f8064f, "daily_scoop")) {
            String name3 = data.getName();
            SimpleDate simpleDate = data.g;
            if (simpleDate == null || (strL = simpleDate.f10521b.l("MMM dd")) == null) {
                strL = "";
            }
            name = a.D(name3, " · ", strL);
        } else {
            name = data.getName();
        }
        feedHeaderBinding.d.setText(name);
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new ArticleTitleViewHolder(this);
    }
}
