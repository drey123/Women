package com.glow.android.ui.insightv2.card;

import B1.ViewOnClickListenerC0274k;
import O3.g;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.databinding.CardHealthTipBinding;
import com.glow.android.eve.R;
import com.glow.android.model.PremiumManager;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.log.Blaster;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p043k1.b;
import p050n3.i;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/glow/android/ui/insightv2/card/BaseCard;", "Landroid/widget/FrameLayout;", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "getCardType", "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "Lcom/glow/android/databinding/CardHealthTipBinding;", "getHealthTipBinding", "()Lcom/glow/android/databinding/CardHealthTipBinding;", "", "getLoggingCardName", "()Ljava/lang/String;", "Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;", "data", "", "setHealthTipCard", "(Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;)V", "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "setData", "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V", "HealthTipData", "BaseCardData", "CardType", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class BaseCard extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13369b = 0;

    /* JADX INFO: compiled from: BaseCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface BaseCardData {
    }

    /* JADX INFO: compiled from: BaseCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insightv2/card/BaseCard$HealthTipData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class HealthTipData {

        @NotNull
        public final Insight a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13374b;

        public HealthTipData(@NotNull Insight insight, int i) {
            Intrinsics.checkNotNullParameter(insight, "insight");
            this.a = insight;
            this.f13374b = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof HealthTipData)) {
                return false;
            }
            HealthTipData healthTipData = (HealthTipData) obj;
            return Intrinsics.areEqual(this.a, healthTipData.a) && this.f13374b == healthTipData.f13374b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f13374b) + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "HealthTipData(insight=" + this.a + ", unread=" + this.f13374b + ")";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void a() {
        PremiumManager premiumManager = PremiumManager.a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNullExpressionValue("insightv2", "getTag(...)");
        String str = getCardType().f13372b;
        premiumManager.getClass();
        PremiumManager.f(context, "insightv2", "insightv2", str);
    }

    public void b() {
        Timber.a.b("card %s start animation", getCardType().f13372b);
    }

    public abstract void c(boolean z2);

    @NotNull
    public abstract CardType getCardType();

    @Nullable
    public abstract CardHealthTipBinding getHealthTipBinding();

    @NotNull
    public String getLoggingCardName() {
        return getCardType().f13372b;
    }

    public void setData(@NotNull BaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        PremiumManager.a.getClass();
        if (PremiumManager.d()) {
            return;
        }
        setOnClickListener(new b(this, 15));
    }

    public void setHealthTipCard(@Nullable HealthTipData data) {
        String string;
        CardHealthTipBinding healthTipBinding = getHealthTipBinding();
        if (healthTipBinding == null) {
            return;
        }
        CardView cardView = healthTipBinding.f3891b;
        if (data == null) {
            cardView.setVisibility(8);
            return;
        }
        cardView.setVisibility(0);
        Blaster.b("page_impression_health_tip_entry", "data_type", getLoggingCardName());
        Insight insight = data.a;
        SimpleDate simpleDateY = SimpleDate.Y(insight.getDate());
        if (simpleDateY == null) {
            simpleDateY = SimpleDate.X(insight.getTimeCreated());
        }
        if (Intrinsics.areEqual(simpleDateY, SimpleDate.M())) {
            string = getResources().getString(R.string.health_tip);
        } else {
            Resources resources = getResources();
            String strL = simpleDateY.f10521b.l("MMM dd");
            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            String upperCase = strL.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            string = resources.getString(R.string.health_tip_with_date, upperCase);
        }
        healthTipBinding.d.setText(string);
        healthTipBinding.c.setText(insight.getBody());
        TextView textView = healthTipBinding.f3892e;
        if (data.f13374b > 0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        cardView.setOnClickListener(new ViewOnClickListenerC0274k(healthTipBinding, this, 18, insight));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'g' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: BaseCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CardType {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final Companion f13370f;
        public static final CardType g;
        public static final CardType h;
        public static final CardType i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final CardType f13371j;
        public static final CardType k;
        public static final CardType l;
        public static final CardType m;
        public static final CardType n;
        public static final /* synthetic */ CardType[] o;
        public static final /* synthetic */ EnumEntries p;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f13372b;
        public final int c;

        @NotNull
        public final Function3<DailyLog, DailyLog, Boolean, Boolean> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Function1<Object, Boolean> f13373e;

        /* JADX INFO: compiled from: BaseCard.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static List a(@NotNull Emotion emotion) {
                Intrinsics.checkNotNullParameter(emotion, "emotion");
                return CollectionsKt.listOf("mood_" + StringsKt.H(emotion.getEmotionName(), " ", "_"));
            }

            @NotNull
            public static List b(@NotNull Symptom symptom) {
                Intrinsics.checkNotNullParameter(symptom, "symptom");
                String name = symptom.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return CollectionsKt.listOf("symptom_" + StringsKt.H(name, " ", "_"));
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            String str = "SEX";
            int i6 = 0;
            CardType cardType = new CardType(str, i6, "Sex", 2131232282, new g(16));
            g = cardType;
            String str2 = "CM";
            int i7 = 1;
            CardType cardType2 = new CardType(str2, i7, "CM", 2131232265, new g(17));
            h = cardType2;
            String str3 = "STRESS";
            int i8 = 2;
            CardType cardType3 = new CardType(str3, i8, "Stress", 2131232286, new g(18));
            i = cardType3;
            String str4 = "SYMPTOMS";
            int i9 = 3;
            CardType cardType4 = new CardType(str4, i9, "Symptoms", 2131232287, new g(19));
            f13371j = cardType4;
            String str5 = "MOODS";
            int i10 = 4;
            CardType cardType5 = new CardType(str5, i10, "Moods", 2131232277, new g(20));
            k = cardType5;
            String str6 = "FLOW";
            int i11 = 5;
            CardType cardType6 = new CardType(str6, i11, "Flow", 2131232270, new g(21));
            l = cardType6;
            String str7 = "HEALTH_TIPS";
            int i12 = 6;
            CardType cardType7 = new CardType(str7, i12, "Health Tips", 2131232650, new g(22));
            m = cardType7;
            CardType cardType8 = new CardType("SUPPLEMENT", 7, "Chart · Supplement", R.drawable.ic_flog_supplement, new g(23), new i(12));
            n = cardType8;
            CardType[] cardTypeArr = {cardType, cardType2, cardType3, cardType4, cardType5, cardType6, cardType7, cardType8};
            o = cardTypeArr;
            p = EnumEntriesKt.a(cardTypeArr);
            f13370f = new Companion(0);
        }

        public CardType(String str, @DrawableRes int i6, String str2, int i7, Function3 function3, Function1 function1) {
            super(str, i6);
            this.f13372b = str2;
            this.c = i7;
            this.d = function3;
            this.f13373e = function1;
        }

        public static CardType valueOf(String str) {
            return (CardType) Enum.valueOf(CardType.class, str);
        }

        public static CardType[] values() {
            return (CardType[]) o.clone();
        }

        @NotNull
        public final List<String> d() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return CollectionsKt.listOf((Object[]) new String[]{"sex", "sex_bottom", "sex_top", "sex_front", "orgasm"});
            }
            if (iOrdinal == 1) {
                return CollectionsKt.listOf((Object[]) new String[]{"cm", "cm_eggwhite", "cm_watery", "cm_sticky", "cm_creamy", "cm_dry"});
            }
            if (iOrdinal == 2) {
                return CollectionsKt.listOf("stress_level");
            }
            if (iOrdinal == 3) {
                return CollectionsKt.listOf("symptom");
            }
            if (iOrdinal != 4) {
                return iOrdinal != 5 ? CollectionsKt.emptyList() : CollectionsKt.listOf((Object[]) new String[]{"period", "period_light", "period_med", "period_heavy"});
            }
            return CollectionsKt.listOf(DailyLog.FIELD_MOODS);
        }

        public /* synthetic */ CardType(String str, int i6, String str2, int i7, Function3 function3) {
            this(str, i6, str2, i7, function3, new i(13));
        }
    }
}
