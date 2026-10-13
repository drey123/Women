package com.glow.android.ui.home.cards;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.base.GlowApplication;
import com.glow.android.data.HomeContentFeedData;
import com.glow.android.databinding.HomeCardInsightEntryBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedChartCycleHistory;
import com.glow.android.ui.home.cards.homefeed.HomeFeedChartCycleTrend;
import com.glow.android.ui.home.cards.homefeed.HomeFeedCycleChartCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedPatternCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedRestockCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedTestCard;
import com.glow.android.ui.home.resource.SectionHeaderViewHolder;
import com.glow.android.ui.insightv2.HealthTipActivity;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;
import com.glow.log.Blaster;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r15v2 com.glow.android.ui.home.cards.CardType[], still in use, count: 1, list:
  (r15v2 com.glow.android.ui.home.cards.CardType[]) from 0x0166: INVOKE (r15v2 com.glow.android.ui.home.cards.CardType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:359)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: CardType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/CardType;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class CardType {
    f12543b { // from class: com.glow.android.ui.home.cards.CardType.HOME_TOP_CARD
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new HomeTopCard$createViewHolder$1(new HomeTopCard(context, null, 0));
        }
    },
    c { // from class: com.glow.android.ui.home.cards.CardType.DATE_TEXT
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            throw new NotImplementedError("An operation is not implemented: no longer used");
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF2 { // from class: com.glow.android.ui.home.cards.CardType.SECTION_HEADER
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            TextView textView = new TextView(context);
            textView.setTextColor(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4190getBlack0d7_KjU()));
            textView.setTextSize(2, 14.0f);
            textView.setTypeface(Typeface.create("sans-serif", 1));
            int iA = (int) PixelUtils.a(16, context.getResources());
            textView.setPadding(iA, iA, iA, iA);
            return new SectionHeaderViewHolder(textView);
        }
    },
    d { // from class: com.glow.android.ui.home.cards.CardType.AD
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new GlowAdCard.AdViewHolder(new GlowAdCard(context, null));
        }
    },
    f12544e { // from class: com.glow.android.ui.home.cards.CardType.ADPLACEMENT
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new GlowAdPlacementCard.AdViewHolder(new GlowAdPlacementCard(context, null));
        }
    },
    f12545f { // from class: com.glow.android.ui.home.cards.CardType.ARTICLE
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new ArticleCard.ArticleViewHolder(new ArticleCard(context, null));
        }
    },
    g { // from class: com.glow.android.ui.home.cards.CardType.ARTICLE_COMPACT
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull final Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            ArticleCompactCard articleCompactCard = new ArticleCompactCard(new ContentCompatCard.ContentCardImpl() { // from class: com.glow.android.ui.home.cards.ArticleCompactCard.1
                @Override // com.glow.android.ui.home.cards.ContentCompatCard.ContentCardImpl
                public final void a(HomeContentFeedData content, String pageSource) {
                    Intrinsics.checkNotNullParameter(content, "content");
                    Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                    long j4 = content.a;
                    Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                    Context context2 = context;
                    LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context2);
                    UserPrefs.f8895f.getClass();
                    localUserPrefsU.F(SimpleDate.M(), UserPrefs.Companion.a(context2).K(), "premium_trigger_last_view_article_date");
                    ReviewCardTriggerPref.f10494e.getClass();
                    List mutableList = CollectionsKt.toMutableList((Collection) ReviewCardTriggerPref.g);
                    mutableList.add(Long.valueOf(j4));
                    List<Long> listDistinct = CollectionsKt.distinct(mutableList);
                    Intrinsics.checkNotNullParameter(listDistinct, "<set-?>");
                    ReviewCardTriggerPref.g = listDistinct;
                    BaseActivity baseActivity = context2 instanceof BaseActivity ? (BaseActivity) context2 : null;
                    if (baseActivity == null) {
                        return;
                    }
                    boolean z2 = content.m;
                    long j6 = content.l;
                    if (z2) {
                        int i = GlowArticleActivity.E;
                        Intent intent = new Intent(baseActivity, (Class<?>) GlowArticleActivity.class);
                        intent.putExtra("com.glow.android.prime.healthlib.extra.id", j6);
                        intent.putExtra("com.glow.android.prime.healthlib.article.key_page_source", "home article card");
                        baseActivity.startActivity(intent);
                    } else {
                        NativeNavigatorUtil.h(baseActivity, j6, false);
                    }
                    HashMap map = new HashMap();
                    map.put("topic_id", String.valueOf(j6));
                    map.put("page_source", pageSource);
                    Blaster.e("button_click_home_article_card_read_more", map);
                }
            }, context, null);
            GlowApplication.s.getClass();
            GlowApplication.Companion.a(context, articleCompactCard);
            Context context2 = articleCompactCard.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            articleCompactCard.setLayoutParams(articleCompactCard.c(context2));
            articleCompactCard.setRadius(0.0f);
            articleCompactCard.setCardElevation(0.0f);
            return new ContentCompatCard.ContentCompatCardViewHolder(articleCompactCard);
        }
    },
    h { // from class: com.glow.android.ui.home.cards.CardType.TOPIC
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new TopicCard.TopicViewHolder(new TopicCard(context, null));
        }
    },
    i { // from class: com.glow.android.ui.home.cards.CardType.TOPIC_COMPACT
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull final Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            TopicCompactCard topicCompactCard = new TopicCompactCard(new ContentCompatCard.ContentCardImpl() { // from class: com.glow.android.ui.home.cards.TopicCompactCard.1
                public final /* synthetic */ Context a;

                public AnonymousClass1() {
                    context = context;
                }

                @Override // com.glow.android.ui.home.cards.ContentCompatCard.ContentCardImpl
                public final void a(HomeContentFeedData content, String pageSource) {
                    Intrinsics.checkNotNullParameter(content, "content");
                    Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                    NativeNavigatorUtil.h(context, content.a, false);
                    Blaster.c("button_click_home_topic_card_read_more", "topic_id", String.valueOf(content.a), "page_source", pageSource);
                }
            }, context, null);
            GlowApplication.s.getClass();
            GlowApplication.Companion.a(context, topicCompactCard);
            Context context2 = topicCompactCard.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            topicCompactCard.setLayoutParams(topicCompactCard.c(context2));
            topicCompactCard.setRadius(0.0f);
            topicCompactCard.setCardElevation(0.0f);
            return new ContentCompatCard.ContentCompatCardViewHolder(topicCompactCard);
        }
    },
    f12546j { // from class: com.glow.android.ui.home.cards.CardType.GROUP
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new GroupCard.GroupViewHolder(new GroupCard(context, null));
        }
    },
    k { // from class: com.glow.android.ui.home.cards.CardType.VIDEO
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            VideoCard videoCard = new VideoCard(context, null);
            return new VideoCard.VideoCardViewHolder(videoCard.c, videoCard);
        }
    },
    l { // from class: com.glow.android.ui.home.cards.CardType.DAILY_MOTION
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new DailyMotionCard.DailyMotionViewHolder(new DailyMotionCard(context, null));
        }
    },
    m { // from class: com.glow.android.ui.home.cards.CardType.ARTICLE_CATEGORY
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new ArticleCategoryCard.CategoryViewHolder(new ArticleCategoryCard(context, null));
        }
    },
    n { // from class: com.glow.android.ui.home.cards.CardType.INSIGHT_ADS
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            return new BaseDFPAdsViewHolder(new InsightAdCard(InsightAdCard.AnonymousClass1.f12599b, context, null, 0));
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF14 { // from class: com.glow.android.ui.home.cards.CardType.INSIGHT_ENTRY
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            final InsightEntryCard insightEntryCard = new InsightEntryCard(context, null, 0);
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.home_card_insight_entry, (ViewGroup) insightEntryCard, false);
            insightEntryCard.addView(viewInflate);
            int i = R.id.arrowRight;
            if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.arrowRight)) != null) {
                i = R.id.descTextView;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.descTextView);
                if (textView != null) {
                    i = R.id.insightIcon;
                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.insightIcon)) != null) {
                        i = R.id.titleTextView;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleTextView);
                        if (textView2 != null) {
                            i = R.id.unreadContainer;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.unreadContainer);
                            if (linearLayout != null) {
                                Intrinsics.checkNotNullExpressionValue(new HomeCardInsightEntryBinding(linearLayout, textView, textView2, (ConstraintLayout) viewInflate), "inflate(...)");
                                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                                int iB = DisplayUtils.b(context, 10.0f);
                                marginLayoutParams.setMargins(iB, 0, iB, iB);
                                insightEntryCard.setLayoutParams(marginLayoutParams);
                                return new BaseHomeFeedCard.BaseHomeFeedViewHolder() { // from class: com.glow.android.ui.home.cards.InsightEntryCard$createViewHolder$1
                                    {
                                        super(this.c);
                                    }

                                    @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
                                    public final void h(BaseHomeFeedCard.CardItem cardItem, Context context2) {
                                        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                                        Intrinsics.checkNotNullParameter(context2, "context");
                                        Object obj = cardItem.f12534e;
                                        if (obj instanceof InsightEntryCard.InsightEntryCardData) {
                                            ((InsightEntryCard.InsightEntryCardData) obj).getClass();
                                            this.c.getClass();
                                            Intrinsics.checkNotNullParameter(null, "types");
                                            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                                            throw null;
                                        }
                                    }
                                };
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }
    },
    o { // from class: com.glow.android.ui.home.cards.CardType.INSIGHT_HEALTH_TIP
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new HealthTipCard.InsightViewHolder(new HealthTipCard(context, null));
        }
    },
    p { // from class: com.glow.android.ui.home.cards.CardType.INSIGHT_HEALTH_TIP_DATE
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            TextView textView = new TextView(context);
            textView.setTextSize(2, 14.0f);
            textView.setTypeface(Typeface.create("sans-serif-medium", 0));
            textView.setAllCaps(true);
            int iA = (int) PixelUtils.a(1, context.getResources());
            int i = iA * 16;
            textView.setPadding(i, iA * 4, i, i);
            return new HealthTipActivity.InsightDateHolder(textView);
        }
    },
    f12547q { // from class: com.glow.android.ui.home.cards.CardType.VIDEO_CONTEST
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new VideoContestCard.VideoContestViewHolder(new VideoContestCard(context, null));
        }
    },
    r { // from class: com.glow.android.ui.home.cards.CardType.DFP_ADS
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            GlowDFPAdsCard glowDFPAdsCard = new GlowDFPAdsCard(GlowDFPAdsCard.AnonymousClass1.f12585b, context, null, 0);
            Timber.a.b("GlowDFPAdsCard init", new Object[0]);
            return new BaseDFPAdsViewHolder(glowDFPAdsCard);
        }
    },
    s { // from class: com.glow.android.ui.home.cards.CardType.DFP_ADS_COMPACT
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            return new BaseDFPAdsViewHolder(new GlowDFPAdsCompactCard(GlowDFPAdsCompactCard.AnonymousClass1.f12586b, context, null, 0));
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF20 { // from class: com.glow.android.ui.home.cards.CardType.MEDITATION
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new MeditationCard.MeditationHolder(new MeditationCard(context, null));
        }
    },
    f12548t { // from class: com.glow.android.ui.home.cards.CardType.PREMIUM_PROMOTION
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new PremiumPromotionCard.PremiumPromotionHolder(new PremiumPromotionCard(context, null));
        }
    },
    f12549u { // from class: com.glow.android.ui.home.cards.CardType.ASK_QUESTIONS
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            return new QuestionsCard.QuestionsCardViewHolder(new QuestionsCard(context, null));
        }
    },
    f12550v { // from class: com.glow.android.ui.home.cards.CardType.ENTRY_BBT
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            HomeFeedBBTCard homeFeedBBTCard = new HomeFeedBBTCard(context, null);
            return new HomeFeedBaseCard.ViewHolder(homeFeedBBTCard, homeFeedBBTCard);
        }
    },
    w { // from class: com.glow.android.ui.home.cards.CardType.ENTRY_CYCLE_CHART
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            HomeFeedCycleChartCard homeFeedCycleChartCard = new HomeFeedCycleChartCard(context, null);
            return new HomeFeedBaseCard.ViewHolder(homeFeedCycleChartCard, homeFeedCycleChartCard);
        }
    },
    f12551x { // from class: com.glow.android.ui.home.cards.CardType.ENTRY_PATTERN
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            HomeFeedPatternCard homeFeedPatternCard = new HomeFeedPatternCard(context, null);
            homeFeedPatternCard.setIntervalLine(false);
            return new HomeFeedBaseCard.ViewHolder(homeFeedPatternCard, homeFeedPatternCard);
        }
    },
    f12552y { // from class: com.glow.android.ui.home.cards.CardType.ENTRY_OVU_TEST
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            HomeFeedTestCard homeFeedTestCard = new HomeFeedTestCard(context, null);
            return new HomeFeedBaseCard.ViewHolder(homeFeedTestCard, homeFeedTestCard);
        }
    },
    f12553z { // from class: com.glow.android.ui.home.cards.CardType.CHART_CYCLE_HISTORY
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            HomeFeedChartCycleHistory homeFeedChartCycleHistory = new HomeFeedChartCycleHistory(context, null);
            return new HomeFeedBaseCard.ViewHolder(homeFeedChartCycleHistory, homeFeedChartCycleHistory);
        }
    },
    f12537A { // from class: com.glow.android.ui.home.cards.CardType.CHART_CYCLE_TREND
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(context, "context");
            HomeFeedChartCycleTrend homeFeedChartCycleTrend = new HomeFeedChartCycleTrend(context, null);
            return new HomeFeedBaseCard.ViewHolder(homeFeedChartCycleTrend, homeFeedChartCycleTrend);
        }
    },
    f12538B { // from class: com.glow.android.ui.home.cards.CardType.ENTRY_SALE_BANNER
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            throw new NotImplementedError("An operation is not implemented: no longer used");
        }
    },
    f12539C { // from class: com.glow.android.ui.home.cards.CardType.ENTRY_RESTOCK
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            HomeFeedRestockCard homeFeedRestockCard = new HomeFeedRestockCard(context, null);
            return new HomeFeedBaseCard.ViewHolder(homeFeedRestockCard, homeFeedRestockCard);
        }
    },
    f12540D { // from class: com.glow.android.ui.home.cards.CardType.HOME_FEED_2025_SECTION
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            throw new NotImplementedError("An operation is not implemented: no longer used");
        }
    },
    E { // from class: com.glow.android.ui.home.cards.CardType.HOME_FEED_2025_OUTPUT
        @Override // com.glow.android.ui.home.cards.CardType
        @NotNull
        public final BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            throw new NotImplementedError("An operation is not implemented: no longer used");
        }
    };


    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f12542G;

    static {
        f12542G = EnumEntriesKt.a(cardTypeArr);
    }

    public CardType() {
        throw null;
    }

    public static CardType valueOf(String str) {
        return (CardType) Enum.valueOf(CardType.class, str);
    }

    public static CardType[] values() {
        return (CardType[]) f12541F.clone();
    }

    @NotNull
    public abstract BaseHomeFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context, @NotNull ViewGroup viewGroup);
}
