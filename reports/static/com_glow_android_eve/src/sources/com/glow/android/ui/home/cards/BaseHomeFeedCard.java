package com.glow.android.ui.home.cards;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.video.e;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.data.HomeContentFeedData;
import com.glow.android.data.HomeFeed;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.ad.bean.SponsorAd;
import com.glow.android.prime.community.bean.Group;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.log.Blaster;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseHomeFeedCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "T", "Landroidx/cardview/widget/CardView;", "BaseHomeFeedViewHolder", "CardItem", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class BaseHomeFeedCard<T> extends CardView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalUserPrefs f12531b;

    /* JADX INFO: compiled from: BaseHomeFeedCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static abstract class BaseHomeFeedViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final View f12532b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BaseHomeFeedViewHolder(@NotNull View cardView) {
            super(cardView);
            Intrinsics.checkNotNullParameter(cardView, "cardView");
            this.f12532b = cardView;
        }

        public abstract void h(@NotNull CardItem cardItem, @NotNull Context context);
    }

    /* JADX INFO: compiled from: BaseHomeFeedCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CardItem {

        @NotNull
        public static final Companion i = new Companion(0);

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f12533b;

        @NotNull
        public final SimpleDate c;

        @NotNull
        public final CardType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Object f12534e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f12535f;

        @NotNull
        public final String g;
        public final boolean h;

        /* JADX INFO: compiled from: BaseHomeFeedCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        @SourceDebugExtension
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static CardItem a(@NotNull SimpleDate date, @NotNull CardType type, @NotNull Object data, @NotNull String pageSource) {
                Intrinsics.checkNotNullParameter(date, "date");
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(data, "data");
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                return b("", date, type, data, pageSource, true);
            }

            @NotNull
            public static CardItem b(@NotNull String serverType, @NotNull SimpleDate date, @NotNull CardType type, @NotNull Object data, @NotNull String pageSource, boolean z2) {
                Intrinsics.checkNotNullParameter(serverType, "serverType");
                Intrinsics.checkNotNullParameter(date, "date");
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(data, "data");
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                return new CardItem(serverType, d(type, data), date, type, data, System.currentTimeMillis(), pageSource, z2);
            }

            public static /* synthetic */ CardItem c(Companion companion, SimpleDate simpleDate, CardType cardType, Object obj, String str) {
                companion.getClass();
                return a(simpleDate, cardType, obj, str);
            }

            @NotNull
            public static String d(@NotNull CardType type, @NotNull Object data) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(data, "data");
                if (data instanceof HomeFeed) {
                    HomeFeed homeFeed = (HomeFeed) data;
                    if (homeFeed.f3720f != null) {
                        int iOrdinal = type.ordinal();
                        if (iOrdinal == 3) {
                            String strName = type.name();
                            Object obj = homeFeed.f3720f;
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.prime.ad.bean.SponsorAd");
                            return android.support.v4.media.a.m(strName, ((SponsorAd) obj).getId());
                        }
                        if (iOrdinal == 18 || iOrdinal == 19) {
                            String strName2 = type.name();
                            Object obj2 = homeFeed.f3720f;
                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.ui.home.cards.BaseDFPAdsData");
                            BaseDFPAdsData baseDFPAdsData = (BaseDFPAdsData) obj2;
                            StringBuilder sbA = e.a(baseDFPAdsData.a.getAdUnitId());
                            sbA.append(baseDFPAdsData.f12530b);
                            return strName2 + ((Object) sbA.toString());
                        }
                        switch (iOrdinal) {
                            case 5:
                            case 6:
                                String strName3 = type.name();
                                Object obj3 = homeFeed.f3720f;
                                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.data.HomeContentFeedData");
                                return strName3 + ((HomeContentFeedData) obj3).a;
                            case 7:
                            case 8:
                                String strName4 = type.name();
                                Object obj4 = homeFeed.f3720f;
                                Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type com.glow.android.data.HomeContentFeedData");
                                return strName4 + ((HomeContentFeedData) obj4).a;
                            case 9:
                                String strName5 = type.name();
                                Object obj5 = homeFeed.f3720f;
                                Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type com.glow.android.prime.community.bean.Group");
                                return strName5 + ((Group) obj5).getId();
                            default:
                                return type.name();
                        }
                    }
                }
                if (!(data instanceof Insight)) {
                    return type.name();
                }
                return type.name() + ((Insight) data).getId();
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public CardItem(@NotNull String serverType, @NotNull String id, @NotNull SimpleDate date, @NotNull CardType cardType, @NotNull Object data, long j4, @NotNull String pageSource, boolean z2) {
            Intrinsics.checkNotNullParameter(serverType, "serverType");
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(cardType, "cardType");
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            this.a = serverType;
            this.f12533b = id;
            this.c = date;
            this.d = cardType;
            this.f12534e = data;
            this.f12535f = j4;
            this.g = pageSource;
            this.h = z2;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseHomeFeedCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static void a(@NotNull CardItem cardItem) {
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        String string = cardItem.c.toString();
        String lowerCase = cardItem.d.name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        Blaster.c("button_click_home_content_card", "date", string, "card_type", lowerCase);
    }

    @Nullable
    public final Activity b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    @NotNull
    public ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        OpkReaderActivity.M.getClass();
        int iA = OpkReaderActivity.Companion.a(12, context);
        marginLayoutParams.setMargins(iA, 0, iA, 0);
        return marginLayoutParams;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseHomeFeedCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12531b = LocalUserPrefs.u(context);
        setRadius(0.0f);
        setCardElevation(0.0f);
    }
}
