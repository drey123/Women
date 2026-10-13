package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardDailyVideoBinding;
import com.glow.android.kaylee.ui.newhome.cards.DailyMotionCard;
import com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCard;
import com.glow.android.kaylee.ui.newhome.cards.FakePollCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.ArticleAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.ArticleItemCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.CornersViewCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.SectionFooterCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.SectionHeaderCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.TopicItemCard;
import com.glow.android.kaylee.ui.newhome.redesign.DateHeaderViewHolder;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCard;
import com.glow.android.kaylee.ui.widget.HomeAdsPlayerView;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.prime.ui.widget.BlurView;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: CardType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class CardType {
    public static final CardType c;
    public static final CardType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CardType f8001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CardType f8002f;
    public static final CardType g;
    public static final CardType h;
    public static final CardType i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final CardType f8003j;
    public static final CardType k;
    public static final CardType l;
    public static final /* synthetic */ CardType[] m;
    public static final /* synthetic */ EnumEntries n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f8004b;

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.GLOW_BREAST_PUMP", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class GLOW_BREAST_PUMP extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new GlowBreastPumpCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_ANNOUNCE_CARD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_ANNOUNCE_CARD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            AnnouncementCard announcementCard = new AnnouncementCard(context, null, 6, 0);
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_announce_bar, (ViewGroup) announcementCard, false);
            announcementCard.addView(viewInflate);
            int i = R.id.close;
            if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.close)) != null) {
                i = R.id.text;
                if (((TextView) ViewBindings.findChildViewById(viewInflate, R.id.text)) != null) {
                    PixelUtils pixelUtils = PixelUtils.a;
                    Resources resources = announcementCard.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    pixelUtils.getClass();
                    announcementCard.setPadding(0, 0, 0, (int) PixelUtils.a(10, resources));
                    return announcementCard.b(this);
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_ARTICLE", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_ARTICLE extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            throw new IllegalStateException("TYPE_ARTICLE cannot be used to show ui, using TYPE_ARTICLE_ITEM, TYPE_ARTICLE_HEADER, TYPE_ARTICLE_FOOTER instead");
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_ARTICLE_ADS", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_ARTICLE_ADS extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            return new ArticleAdsCard(context, null).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_ARTICLE_ITEM", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_ARTICLE_ITEM extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new ArticleItemCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_ARTICLE_QUIZ", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_ARTICLE_QUIZ extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new ArticleQuizCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_ASK_COMMUNITY", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_ASK_COMMUNITY extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new QuestionsCard(context, null).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_BABY_REGISTRY_CARD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_BABY_REGISTRY_CARD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new BabyRegistryCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_BABY_REGISTRY_ENTRY", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_BABY_REGISTRY_ENTRY extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new BabyRegistryEntryCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_BABY_WEEKLY", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_BABY_WEEKLY extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new BabyWeeklyCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_BOTTOM_LOADING", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_BOTTOM_LOADING extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            BottomLoadingCard bottomLoadingCard = new BottomLoadingCard(context, null, 6, 0);
            LayoutInflater.from(context).inflate(R.layout.card_bottom_loading, (ViewGroup) bottomLoadingCard, true);
            return bottomLoadingCard.b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_CORNERS_FOOTER", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_CORNERS_FOOTER extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new CornersViewCard(context, false).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_CORNERS_HEADER", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_CORNERS_HEADER extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new CornersViewCard(context, true).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_DAILY_MOTION", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_DAILY_MOTION extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DailyMotionCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_DAILY_QUESTION", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_DAILY_QUESTION extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DailyQuestionCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_DAILY_VIDEO", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_DAILY_VIDEO extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            DailyVideoCard dailyVideoCard = new DailyVideoCard(context, null, 6, 0);
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_daily_video, (ViewGroup) dailyVideoCard, false);
            dailyVideoCard.addView(viewInflate);
            int i = R.id.TMIOverlay;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.TMIOverlay);
            if (constraintLayout != null) {
                i = R.id.btnWatchMore;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.btnWatchMore);
                if (textView != null) {
                    i = R.id.containerAuthor;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.containerAuthor);
                    if (constraintLayout2 != null) {
                        i = R.id.containerVideo;
                        if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.containerVideo)) != null) {
                            i = R.id.imageAvatar;
                            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageAvatar);
                            if (simpleDraweeView != null) {
                                i = R.id.moreButton;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.moreButton);
                                if (textView2 != null) {
                                    i = R.id.playIcon;
                                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.playIcon)) != null) {
                                        i = R.id.progressCircular;
                                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressCircular);
                                        if (progressBar != null) {
                                            i = R.id.textAuthor;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textAuthor);
                                            if (textView3 != null) {
                                                i = R.id.tmiCover;
                                                BlurView blurView = (BlurView) ViewBindings.findChildViewById(viewInflate, R.id.tmiCover);
                                                if (blurView != null) {
                                                    i = R.id.videoBG;
                                                    BlurView blurView2 = (BlurView) ViewBindings.findChildViewById(viewInflate, R.id.videoBG);
                                                    if (blurView2 != null) {
                                                        i = R.id.videoCover;
                                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.videoCover);
                                                        if (frameLayout != null) {
                                                            i = R.id.videoThumbnail;
                                                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.videoThumbnail);
                                                            if (imageView != null) {
                                                                i = R.id.videoTitle;
                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.videoTitle);
                                                                if (textView4 != null) {
                                                                    i = R.id.videoView;
                                                                    HomeAdsPlayerView homeAdsPlayerView = (HomeAdsPlayerView) ViewBindings.findChildViewById(viewInflate, R.id.videoView);
                                                                    if (homeAdsPlayerView != null) {
                                                                        i = R.id.warningHint;
                                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.warningHint);
                                                                        if (textView5 != null) {
                                                                            dailyVideoCard.binding = new CardDailyVideoBinding((LinearLayout) viewInflate, constraintLayout, textView, constraintLayout2, simpleDraweeView, textView2, progressBar, textView3, blurView, blurView2, frameLayout, imageView, textView4, homeAdsPlayerView, textView5);
                                                                            return dailyVideoCard.b(this);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_DATE_LABEL", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_DATE_LABEL extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            ComposeView itemView = new ComposeView(context, null, 0, 6, null);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            return new DateHeaderViewHolder(itemView);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_DFP_ADS", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_DFP_ADS extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DFPAdsCard(context, null).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_DOWNLOAD_BABY_CARD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_DOWNLOAD_BABY_CARD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DownloadBabyCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_DYNAMIC_ADS", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_DYNAMIC_ADS extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new DynamicAdCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_FAKE_POLL", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_FAKE_POLL extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new FakePollCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_FUTURE_CARD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_FUTURE_CARD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new FutureCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_HOME_AD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_HOME_AD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new HomeAdCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_HOME_NAV_MENU", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_HOME_NAV_MENU extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            return new CardType$TYPE_HOME_NAV_MENU$createViewHolder$1(new HomeBabyInfoCard(context, null, 0, 6, null));
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_HOME_TODO", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_HOME_TODO extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new LGPCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_INSIGHT_CARD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_INSIGHT_CARD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new InsightCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_INVITE_PARTNER", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_INVITE_PARTNER extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new InvitePartnerCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_LGP_2", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_LGP_2 extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new LGPCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_POLL_PRODUCT_CARD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_POLL_PRODUCT_CARD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new PollProductCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_PREGNANCY_CHART", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_PREGNANCY_CHART extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new ChartSummaryCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_PREMIUM_PURCHASE", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_PREMIUM_PURCHASE extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            return new PremiumPromotionCard(context, null, 6, 0).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_RATING_CARD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_RATING_CARD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new RatingCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_SECTION_FOOTER", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_SECTION_FOOTER extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new SectionFooterCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_SECTION_HEADER", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_SECTION_HEADER extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new SectionHeaderCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_SPACE", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_SPACE extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, (int) PixelUtil.a(10, context)));
            return new CardType$TYPE_SPACE$createViewHolder$1(view);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_SWITCH_TO_GLOW", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_SWITCH_TO_GLOW extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new SwitchToGlowCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_SWITCH_TO_POSTPARTUM_CARD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_SWITCH_TO_POSTPARTUM_CARD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new SwitchToPostpartumCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_TIMELAPSES_CARD", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_TIMELAPSES_CARD extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new TimelapsesCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_TOPIC", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_TOPIC extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            throw new IllegalStateException("TYPE_ARTICLE cannot be used to show ui, using TYPE_ARTICLE_ITEM, TYPE_ARTICLE_HEADER, TYPE_ARTICLE_FOOTER instead");
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_TOPIC_ITEM", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_TOPIC_ITEM extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new TopicItemCard(context).b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_TOP_LOADING", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_TOP_LOADING extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            TopLoadingCard topLoadingCard = new TopLoadingCard(context, null, 6, 0);
            LayoutInflater.from(context).inflate(R.layout.card_top_loading, (ViewGroup) topLoadingCard, true);
            return topLoadingCard.b(this);
        }
    }

    /* JADX INFO: compiled from: CardType.kt */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/newhome/feedcards/CardType.TYPE_VIDEO_CONTEST", "Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TYPE_VIDEO_CONTEST extends CardType {
        @Override // com.glow.android.kaylee.ui.newhome.feedcards.CardType
        @NotNull
        public final BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new VideoContestCard(context).b(this);
        }
    }

    static {
        TYPE_HOME_NAV_MENU type_home_nav_menu = new TYPE_HOME_NAV_MENU("TYPE_HOME_NAV_MENU", 0, "home_nav_menu");
        c = type_home_nav_menu;
        TYPE_FAKE_POLL type_fake_poll = new TYPE_FAKE_POLL("TYPE_FAKE_POLL", 1, "fake_poll_card");
        TYPE_DYNAMIC_ADS type_dynamic_ads = new TYPE_DYNAMIC_ADS("TYPE_DYNAMIC_ADS", 2, "dynamic_ads_card");
        d = type_dynamic_ads;
        TYPE_SPACE type_space = new TYPE_SPACE("TYPE_SPACE", 3, "space");
        TYPE_TOP_LOADING type_top_loading = new TYPE_TOP_LOADING("TYPE_TOP_LOADING", 4, "top_loading");
        TYPE_BOTTOM_LOADING type_bottom_loading = new TYPE_BOTTOM_LOADING("TYPE_BOTTOM_LOADING", 5, "bottom_loading");
        TYPE_DFP_ADS type_dfp_ads = new TYPE_DFP_ADS("TYPE_DFP_ADS", 6, "dfp_ad");
        f8001e = type_dfp_ads;
        TYPE_TOPIC type_topic = new TYPE_TOPIC("TYPE_TOPIC", 7, "topic_list");
        TYPE_ARTICLE type_article = new TYPE_ARTICLE("TYPE_ARTICLE", 8, "article_list");
        f8002f = type_article;
        TYPE_ARTICLE_ADS type_article_ads = new TYPE_ARTICLE_ADS("TYPE_ARTICLE_ADS", 9, "article_ads");
        g = type_article_ads;
        TYPE_TOPIC_ITEM type_topic_item = new TYPE_TOPIC_ITEM("TYPE_TOPIC_ITEM", 10, "topic");
        h = type_topic_item;
        TYPE_ARTICLE_ITEM type_article_item = new TYPE_ARTICLE_ITEM("TYPE_ARTICLE_ITEM", 11, "article");
        i = type_article_item;
        TYPE_SECTION_HEADER type_section_header = new TYPE_SECTION_HEADER("TYPE_SECTION_HEADER", 12, "section_header");
        TYPE_SECTION_FOOTER type_section_footer = new TYPE_SECTION_FOOTER("TYPE_SECTION_FOOTER", 13, "section_footer");
        TYPE_CORNERS_FOOTER type_corners_footer = new TYPE_CORNERS_FOOTER("TYPE_CORNERS_FOOTER", 14, "corners_footer");
        f8003j = type_corners_footer;
        TYPE_CORNERS_HEADER type_corners_header = new TYPE_CORNERS_HEADER("TYPE_CORNERS_HEADER", 15, "corners_header");
        TYPE_DATE_LABEL type_date_label = new TYPE_DATE_LABEL("TYPE_DATE_LABEL", 16, "date_label");
        k = type_date_label;
        TYPE_LGP_2 type_lgp_2 = new TYPE_LGP_2("TYPE_LGP_2", 17, "lgp_2");
        TYPE_HOME_TODO type_home_todo = new TYPE_HOME_TODO("TYPE_HOME_TODO", 18, "home_todo");
        TYPE_PREGNANCY_CHART type_pregnancy_chart = new TYPE_PREGNANCY_CHART("TYPE_PREGNANCY_CHART", 19, "pregnancy_chart");
        TYPE_INSIGHT_CARD type_insight_card = new TYPE_INSIGHT_CARD("TYPE_INSIGHT_CARD", 20, "insight_card");
        TYPE_PREMIUM_PURCHASE type_premium_purchase = new TYPE_PREMIUM_PURCHASE("TYPE_PREMIUM_PURCHASE", 21, "premium_purchase");
        TYPE_VIDEO_CONTEST type_video_contest = new TYPE_VIDEO_CONTEST("TYPE_VIDEO_CONTEST", 22, "video_contest");
        TYPE_TIMELAPSES_CARD type_timelapses_card = new TYPE_TIMELAPSES_CARD("TYPE_TIMELAPSES_CARD", 23, "timelapse");
        TYPE_FUTURE_CARD type_future_card = new TYPE_FUTURE_CARD("TYPE_FUTURE_CARD", 24, "future");
        TYPE_SWITCH_TO_POSTPARTUM_CARD type_switch_to_postpartum_card = new TYPE_SWITCH_TO_POSTPARTUM_CARD("TYPE_SWITCH_TO_POSTPARTUM_CARD", 25, "birth_confirmation");
        TYPE_DOWNLOAD_BABY_CARD type_download_baby_card = new TYPE_DOWNLOAD_BABY_CARD("TYPE_DOWNLOAD_BABY_CARD", 26, "download_baby");
        TYPE_POLL_PRODUCT_CARD type_poll_product_card = new TYPE_POLL_PRODUCT_CARD("TYPE_POLL_PRODUCT_CARD", 27, "poll_product");
        TYPE_INVITE_PARTNER type_invite_partner = new TYPE_INVITE_PARTNER("TYPE_INVITE_PARTNER", 28, "invite_partner");
        TYPE_RATING_CARD type_rating_card = new TYPE_RATING_CARD("TYPE_RATING_CARD", 29, "rating_card");
        TYPE_BABY_REGISTRY_CARD type_baby_registry_card = new TYPE_BABY_REGISTRY_CARD("TYPE_BABY_REGISTRY_CARD", 30, "baby_registry");
        TYPE_BABY_REGISTRY_ENTRY type_baby_registry_entry = new TYPE_BABY_REGISTRY_ENTRY("TYPE_BABY_REGISTRY_ENTRY", 31, "baby_registry_entry");
        TYPE_ANNOUNCE_CARD type_announce_card = new TYPE_ANNOUNCE_CARD("TYPE_ANNOUNCE_CARD", 32, "announcement");
        TYPE_SWITCH_TO_GLOW type_switch_to_glow = new TYPE_SWITCH_TO_GLOW("TYPE_SWITCH_TO_GLOW", 33, "download_glow");
        TYPE_HOME_AD type_home_ad = new TYPE_HOME_AD("TYPE_HOME_AD", 34, "house_ad");
        TYPE_BABY_WEEKLY type_baby_weekly = new TYPE_BABY_WEEKLY("TYPE_BABY_WEEKLY", 35, "baby_weekly_card");
        TYPE_DAILY_QUESTION type_daily_question = new TYPE_DAILY_QUESTION("TYPE_DAILY_QUESTION", 36, "daily_question");
        TYPE_DAILY_VIDEO type_daily_video = new TYPE_DAILY_VIDEO("TYPE_DAILY_VIDEO", 37, "daily_video");
        TYPE_DAILY_MOTION type_daily_motion = new TYPE_DAILY_MOTION("TYPE_DAILY_MOTION", 38, "dailymotion_video");
        l = type_daily_motion;
        CardType[] cardTypeArr = {type_home_nav_menu, type_fake_poll, type_dynamic_ads, type_space, type_top_loading, type_bottom_loading, type_dfp_ads, type_topic, type_article, type_article_ads, type_topic_item, type_article_item, type_section_header, type_section_footer, type_corners_footer, type_corners_header, type_date_label, type_lgp_2, type_home_todo, type_pregnancy_chart, type_insight_card, type_premium_purchase, type_video_contest, type_timelapses_card, type_future_card, type_switch_to_postpartum_card, type_download_baby_card, type_poll_product_card, type_invite_partner, type_rating_card, type_baby_registry_card, type_baby_registry_entry, type_announce_card, type_switch_to_glow, type_home_ad, type_baby_weekly, type_daily_question, type_daily_video, type_daily_motion, new TYPE_ARTICLE_QUIZ("TYPE_ARTICLE_QUIZ", 39, "article_quiz"), new TYPE_ASK_COMMUNITY("TYPE_ASK_COMMUNITY", 40, "ask_community_card"), new GLOW_BREAST_PUMP("GLOW_BREAST_PUMP", 41, "bp_1nw_status")};
        m = cardTypeArr;
        n = EnumEntriesKt.a(cardTypeArr);
    }

    public CardType() {
        throw null;
    }

    public CardType(String str, int i6, String str2) {
        super(str, i6);
        this.f8004b = str2;
    }

    public static CardType valueOf(String str) {
        return (CardType) Enum.valueOf(CardType.class, str);
    }

    public static CardType[] values() {
        return (CardType[]) m.clone();
    }

    @NotNull
    public abstract BaseFeedCard.BaseHomeFeedViewHolder a(@NotNull Context context);
}
