package com.glow.android.ui.home.cards;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.text.Html;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.material3.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.CardInsightHealthTipBinding;
import com.glow.android.eve.R;
import com.glow.android.event.InsightUpvoteEvent;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.InsightLinkActivity;
import com.glow.android.utils.NumberUtil;
import com.glow.android.utils.PixelUtil;
import com.glow.log.Blaster;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: HealthTipCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/cards/HealthTipCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/roomdb/entity/Insight;", "InsightViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HealthTipCard extends BaseHomeFeedCard<Insight> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f12589e = 0;

    @NotNull
    public final Map<String, Integer> c;

    @NotNull
    public final CardInsightHealthTipBinding d;

    /* JADX INFO: compiled from: HealthTipCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/HealthTipCard$InsightViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class InsightViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final HealthTipCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InsightViewHolder(@NotNull HealthTipCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj = cardItem.f12534e;
            if (obj instanceof Insight) {
                this.c.f((Insight) obj, cardItem);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthTipCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = MapsKt.mapOf(TuplesKt.to("sleep", 2131232283), TuplesKt.to(DailyLog.FIELD_EXERCISE, 2131232268), TuplesKt.to("period", 2131232270), TuplesKt.to("spotting", 2131232285), TuplesKt.to("cm", 2131232265), TuplesKt.to("symptom", 2131232287), TuplesKt.to(DailyLog.FIELD_MOODS, 2131232277), TuplesKt.to("ovulation_test", 2131232280), TuplesKt.to("pregnancy_test", 2131232281), TuplesKt.to("sex", 2131232282), TuplesKt.to("orgasm", 2131234291), TuplesKt.to(DailyLog.FIELD_SMOKE, 2131232284), TuplesKt.to(DailyLog.FIELD_ALCOHOL, 2131232262), TuplesKt.to("bbt", 2131232263), TuplesKt.to("weight", 2131232290));
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_insight_health_tip, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.contentText;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.contentText);
        if (textView != null) {
            i = R.id.divider;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
            if (viewFindChildViewById != null) {
                i = R.id.freeIcon;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.freeIcon);
                if (imageView != null) {
                    i = R.id.freeTitle;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.freeTitle);
                    if (textView2 != null) {
                        i = R.id.htmlContent;
                        WebView webView = (WebView) ViewBindings.findChildViewById(viewInflate, R.id.htmlContent);
                        if (webView != null) {
                            i = R.id.likeButton;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.likeButton);
                            if (textView3 != null) {
                                i = R.id.likeIcon;
                                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.likeIcon);
                                if (viewFindChildViewById2 != null) {
                                    i = R.id.newLabelForFree;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.newLabelForFree);
                                    if (textView4 != null) {
                                        i = R.id.shareButton;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.shareButton);
                                        if (textView5 != null) {
                                            i = R.id.sourceText;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.sourceText);
                                            if (textView6 != null) {
                                                CardInsightHealthTipBinding cardInsightHealthTipBinding = new CardInsightHealthTipBinding((ConstraintLayout) viewInflate, textView, viewFindChildViewById, imageView, textView2, webView, textView3, viewFindChildViewById2, textView4, textView5, textView6);
                                                Intrinsics.checkNotNullExpressionValue(cardInsightHealthTipBinding, "inflate(...)");
                                                this.d = cardInsightHealthTipBinding;
                                                ViewGroup.MarginLayoutParams marginLayoutParamsC = c(context);
                                                int iA = (int) PixelUtil.a(16.0f, getResources());
                                                marginLayoutParamsC.setMargins(iA, 0, iA, iA);
                                                setLayoutParams(marginLayoutParamsC);
                                                viewFindChildViewById.setVisibility(8);
                                                setRadius(PixelUtil.a(8.0f, getResources()));
                                                return;
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

    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    public final void f(@NotNull final Insight insight, @NotNull final BaseHomeFeedCard.CardItem cardItem) {
        int identifier;
        Intrinsics.checkNotNullParameter(insight, "insight");
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        CardInsightHealthTipBinding cardInsightHealthTipBinding = this.d;
        cardInsightHealthTipBinding.f3901f.setText(insight.getTitle());
        String icon = insight.getIcon();
        if (icon == null) {
            icon = "";
        }
        if (Intrinsics.areEqual(icon, "stress_level")) {
            identifier = 2131232286;
        } else if (Intrinsics.areEqual(icon, "stress_no")) {
            identifier = 2131232292;
        } else {
            Map<String, Integer> map = this.c;
            if (map.containsKey(icon)) {
                Integer num = map.get(icon);
                if (num != null) {
                    identifier = num.intValue();
                } else {
                    identifier = R.drawable.bg_white_circle;
                }
            } else if (StringsKt.k(icon, "cm", false)) {
                identifier = 2131232265;
            } else if (StringsKt.k(icon, "sex", false)) {
                identifier = 2131232282;
            } else if (StringsKt.k(icon, "period", false)) {
                identifier = 2131232270;
            } else if (StringsKt.k(icon, "mood_", false)) {
                Resources resources = getResources();
                String strSubstring = icon.substring(5);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                identifier = resources.getIdentifier(c.b(new Object[]{strSubstring}, 1, "ic_emotion_%s_2", "format(...)"), "drawable", getContext().getPackageName());
            } else if (StringsKt.k(icon, "symptom_", false)) {
                Resources resources2 = getResources();
                String strSubstring2 = icon.substring(8);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                identifier = resources2.getIdentifier(c.b(new Object[]{StringsKt.H(strSubstring2, "_", "")}, 1, "ic_symptom_%s_2", "format(...)"), "drawable", getContext().getPackageName());
            } else {
                identifier = R.drawable.bg_white_circle;
            }
        }
        cardInsightHealthTipBinding.f3900e.setImageResource(identifier);
        long timeCreated = insight.getTimeCreated();
        long jE = LocalUserPrefs.u(getContext()).e("lastSeeInsights", Long.MIN_VALUE);
        TextView textView = cardInsightHealthTipBinding.f3902j;
        if (timeCreated > jE) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        boolean zIsEmpty = TextUtils.isEmpty(insight.getHtmlBody());
        WebView webView = cardInsightHealthTipBinding.g;
        if (zIsEmpty) {
            webView.setVisibility(8);
        } else {
            webView.setVisibility(0);
            String htmlBody = insight.getHtmlBody();
            Intrinsics.checkNotNull(htmlBody);
            cardInsightHealthTipBinding.g.loadDataWithBaseURL(null, htmlBody, "text/html", "utf-8", null);
        }
        boolean zIsEmpty2 = TextUtils.isEmpty(insight.getBody());
        TextView textView2 = cardInsightHealthTipBinding.c;
        if (zIsEmpty2) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(insight.getBody());
        }
        boolean zIsEmpty3 = TextUtils.isEmpty(insight.getSource());
        TextView textView3 = cardInsightHealthTipBinding.l;
        if (zIsEmpty3) {
            textView3.setVisibility(8);
        } else {
            textView3.setVisibility(0);
            textView3.setText(Html.fromHtml(getResources().getString(R.string.insight_source, insight.getSourceLink(), insight.getSource())));
            textView3.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.home.cards.HealthTipCard$setData$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    Insight insight2 = insight;
                    String sourceLink = insight2.getSourceLink();
                    long type = insight2.getType();
                    int i = HealthTipCard.f12589e;
                    HealthTipCard healthTipCard = this.c;
                    Context context = healthTipCard.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    Activity activityB = healthTipCard.b(context);
                    if (activityB == null || sourceLink == null) {
                        return;
                    }
                    try {
                        activityB.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(sourceLink)));
                    } catch (ActivityNotFoundException unused) {
                        Timber.a.b("No handler for this url: %s", sourceLink);
                    }
                    HashMap map2 = new HashMap();
                    map2.put("insight_id", String.valueOf(type));
                    map2.put("url", sourceLink);
                    Blaster.e("button_click_genius_insight_web", map2);
                }
            });
        }
        boolean liked = insight.getLiked();
        View view = cardInsightHealthTipBinding.i;
        view.setSelected(liked);
        long likeCount = insight.getLikeCount();
        TextView textView4 = cardInsightHealthTipBinding.h;
        if (likeCount > 0) {
            textView4.setText(NumberUtil.c(insight.getLikeCount()));
        } else {
            textView4.setText("");
        }
        cardInsightHealthTipBinding.k.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.home.cards.HealthTipCard$setData$2
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                int i = HealthTipCard.f12589e;
                HealthTipCard healthTipCard = this.c;
                Context context = healthTipCard.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                InsightLinkActivity.E(insight, healthTipCard.b(context));
            }
        });
        OnSingleClickListener onSingleClickListener = new OnSingleClickListener() { // from class: com.glow.android.ui.home.cards.HealthTipCard$setData$likeClickListener$1
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                int i = HealthTipCard.f12589e;
                HealthTipCard healthTipCard = this.c;
                healthTipCard.getClass();
                Insight insight2 = insight;
                if (!insight2.getLiked()) {
                    insight2.setLikeCount(insight2.getLikeCount() + 1);
                } else if (insight2.getLikeCount() > 0) {
                    insight2.setLikeCount(insight2.getLikeCount() - 1);
                }
                insight2.setLiked(!insight2.getLiked());
                healthTipCard.f(insight2, cardItem);
                HashMap map2 = new HashMap();
                map2.put("insight_type", String.valueOf(insight2.getType()));
                map2.put("is_like", String.valueOf(insight2.getLiked() ? 1 : 0));
                Blaster.e("button_click_insight_like", map2);
                Train.b().d(new InsightUpvoteEvent(insight2));
            }
        };
        textView4.setOnClickListener(onSingleClickListener);
        view.setOnClickListener(onSingleClickListener);
    }
}
