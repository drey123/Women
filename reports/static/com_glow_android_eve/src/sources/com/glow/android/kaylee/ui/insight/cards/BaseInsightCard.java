package com.glow.android.kaylee.ui.insight.cards;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BaseInsightCardBinding;
import com.glow.android.kaylee.databinding.NurtureCardInsightHealthTipBinding;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard;
import com.glow.android.prime.utils.HtmlUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.ui.bbt.ChartView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseInsightCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b'\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b\u0011\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000eH&¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001e"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;", "Landroid/widget/FrameLayout;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;)V", "Landroid/view/View;", "getHealthTipView", "()Landroid/view/View;", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "getCardType", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "getAnimatedViewIds", "()Ljava/util/List;", "getLoggingFocusIds", "getLoggingHealthTipId", "()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "Landroidx/cardview/widget/CardView;", "c", "Landroidx/cardview/widget/CardView;", "getInnerCard", "()Landroidx/cardview/widget/CardView;", "innerCard", "AnimatedView", "ViewIdentifier", "BaseInsightCardData", "InsightCardType", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class BaseInsightCard extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BaseInsightCardBinding f7051b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final CardView innerCard;

    /* JADX INFO: compiled from: BaseInsightCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$AnimatedView;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface AnimatedView {
        void a();
    }

    /* JADX INFO: compiled from: BaseInsightCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$BaseInsightCardData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static class BaseInsightCardData {
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.kaylee.ui.insight.cards.BaseInsightCard$InsightCardType[], still in use, count: 1, list:
      (r0v1 com.glow.android.kaylee.ui.insight.cards.BaseInsightCard$InsightCardType[]) from 0x005a: INVOKE (r0v1 com.glow.android.kaylee.ui.insight.cards.BaseInsightCard$InsightCardType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:91)
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
    /* JADX INFO: compiled from: BaseInsightCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class InsightCardType {
        WHAT_TO_EXPECT("What To Expect", "whatToExpect"),
        SYMPTOMS("Symptoms", "symptom"),
        SLEEP(ChartView.FakeData.LABEL_SLEEP, "sleep"),
        EXERCISE("Exercise", DailyLog.FIELD_EXERCISE),
        KEGELS("Kegels", "kegel"),
        HEALTH_TIPS("Health Tips", "healthTips");

        public static final /* synthetic */ EnumEntries k;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f7055b;

        @NotNull
        public final String c;

        static {
            k = EnumEntriesKt.a(insightCardTypeArr);
        }

        public InsightCardType(String str, String str2) {
            super(str, i);
            this.f7055b = str;
            this.c = str2;
        }

        public static InsightCardType valueOf(String str) {
            return (InsightCardType) Enum.valueOf(InsightCardType.class, str);
        }

        public static InsightCardType[] values() {
            return (InsightCardType[]) f7054j.clone();
        }
    }

    /* JADX INFO: compiled from: BaseInsightCard.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ViewIdentifier {

        @NotNull
        public static final Companion c = new Companion(0);
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7056b;

        /* JADX INFO: compiled from: BaseInsightCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        @SourceDebugExtension
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static ViewIdentifier a(@NotNull String s) {
                Intrinsics.checkNotNullParameter(s, "s");
                List listSplit$default = StringsKt__StringsKt.split$default(s, new String[]{"_"}, false, 0, 6, null);
                ArrayList arrayList = new ArrayList(CollectionsKt.m(listSplit$default));
                Iterator it2 = listSplit$default.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Integer.valueOf(Integer.parseInt((String) it2.next())));
                }
                return new ViewIdentifier(((Number) arrayList.get(0)).intValue(), ((Number) arrayList.get(1)).intValue());
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public ViewIdentifier(int i, int i6) {
            this.a = i;
            this.f7056b = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof ViewIdentifier) {
                ViewIdentifier viewIdentifier = (ViewIdentifier) obj;
                if (this.a == viewIdentifier.a && this.f7056b == viewIdentifier.f7056b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f7056b) + Integer.hashCode(this.a);
        }

        @NotNull
        public final String toString() {
            return this.a + "_" + this.f7056b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseInsightCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void a(@NotNull DFPAdUnitIdResponse config, int i) {
        Intrinsics.checkNotNullParameter(config, "config");
        InsightV2AdCard insightV2AdCard = this.f7051b.c;
        AdRequestConfig adRequestConfigCreateAdRequestConfig = config.createAdRequestConfig(getCardType().f7055b + "_" + i, false);
        int i6 = BaseDFPAdsCard.n;
        insightV2AdCard.r(adRequestConfigCreateAdRequestConfig, null);
    }

    public void b(@NotNull View view, @NotNull List<? extends Insight> insights) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(insights, "insights");
        Insight insight = (Insight) CollectionsKt.getOrNull(insights, 0);
        NurtureCardInsightHealthTipBinding nurtureCardInsightHealthTipBindingA = NurtureCardInsightHealthTipBinding.a(view);
        Intrinsics.checkNotNullExpressionValue(nurtureCardInsightHealthTipBindingA, "bind(...)");
        CardView cardView = nurtureCardInsightHealthTipBindingA.f5642b;
        if (insight == null) {
            cardView.setVisibility(8);
            return;
        }
        cardView.setVisibility(0);
        nurtureCardInsightHealthTipBindingA.c.setText(insight.getBody());
        String string = getContext().getString(R.string.insight_source, insight.getLink(), insight.getSource());
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Spanned spannedFromHtml = Html.fromHtml(string);
        TextView textView = nurtureCardInsightHealthTipBindingA.f5643e;
        textView.setText(spannedFromHtml);
        textView.setMovementMethod(HtmlUtil.a);
        nurtureCardInsightHealthTipBindingA.f5644f.setVisibility(AppPrefs.s(getContext()).e("lastSeeInsightTimeMilliSec", 0L) / 1000 >= insight.getTimeCreated() ? 8 : 0);
    }

    public final void c() {
        float fA = PixelUtils.a(16, getResources());
        CardView cardView = this.innerCard;
        cardView.setRadius(fA);
        cardView.setCardElevation(PixelUtils.a(0, getResources()));
    }

    @NotNull
    public abstract List<ViewIdentifier> getAnimatedViewIds();

    @NotNull
    public abstract InsightCardType getCardType();

    @Nullable
    public abstract View getHealthTipView();

    @NotNull
    public final CardView getInnerCard() {
        return this.innerCard;
    }

    @NotNull
    public abstract List<ViewIdentifier> getLoggingFocusIds();

    @Nullable
    public abstract ViewIdentifier getLoggingHealthTipId();

    public abstract void setData(@NotNull BaseInsightCardData data);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseInsightCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.base_insight_card, (ViewGroup) this, false);
        addView(viewInflate);
        int i6 = R.id.adView;
        InsightV2AdCard insightV2AdCard = (InsightV2AdCard) ViewBindings.findChildViewById(viewInflate, R.id.adView);
        if (insightV2AdCard != null) {
            i6 = R.id.innerCard;
            CardView cardView = (CardView) ViewBindings.findChildViewById(viewInflate, R.id.innerCard);
            if (cardView != null) {
                this.f7051b = new BaseInsightCardBinding((LinearLayout) viewInflate, insightV2AdCard, cardView);
                this.innerCard = cardView;
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }
}
