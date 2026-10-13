package com.glow.android.kaylee.ui.insight.cards;

import W3.b;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.core.content.a;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardInsightGlowMomBinding;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.insight.widget.HighlightPhaseRing;
import com.glow.android.kaylee.ui.insight.widget.LegendView;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;
import com.glow.android.kaylee.ui.widget.LockOverlay;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.google.android.flexbox.FlexboxLayout;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CardUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CardUtilKt {
    public static final void a(@NotNull Context context, @NotNull SimpleDate date, @NotNull String cardName, @NotNull Set dataKeys) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(dataKeys, "dataKeys");
        Intrinsics.checkNotNullParameter(cardName, "cardName");
        Activity activity = (Activity) context;
        DailyLogActivity.Companion companion = DailyLogActivity.r;
        if (date.S()) {
            date = SimpleDate.M();
        }
        if (cardName.length() > 0) {
            StringBuilder sb = new StringBuilder();
            String strValueOf = String.valueOf(cardName.charAt(0));
            Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
            String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            sb.append((Object) lowerCase);
            String strSubstring = cardName.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            sb.append(strSubstring);
            cardName = sb.toString();
        }
        companion.getClass();
        activity.startActivityForResult(DailyLogActivity.Companion.b(context, date, "insight_v2_" + cardName, dataKeys), 90001);
    }

    public static final boolean b(int i, @NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setVisibility(i > 40 ? 8 : 0);
        return i > 40;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(@NotNull View card, int i, @NotNull final Map<? extends GlowMomLevel, Float> levelData, @Nullable GlowMomLevel glowMomLevel, boolean z2, @NotNull String cardName) {
        Object next;
        float d;
        float d6;
        Intrinsics.checkNotNullParameter(card, "card");
        Intrinsics.checkNotNullParameter(levelData, "levelData");
        Intrinsics.checkNotNullParameter(cardName, "cardName");
        CardInsightGlowMomBinding cardInsightGlowMomBindingA = CardInsightGlowMomBinding.a(card);
        Intrinsics.checkNotNullExpressionValue(cardInsightGlowMomBindingA, "bind(...)");
        if (b(i, card)) {
            return;
        }
        Iterator<T> it2 = levelData.keySet().iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual((GlowMomLevel) next, glowMomLevel));
        GlowMomLevel glowMomLevel2 = (GlowMomLevel) next;
        GlowMomLevel glowMomLevel3 = z2 ? (glowMomLevel2 == null || Intrinsics.areEqual(levelData.get(glowMomLevel2), 0.0f)) ? (GlowMomLevel) CollectionsKt.sortedWith(levelData.keySet(), new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.CardUtilKt$setGlowMomChart$lambda$7$$inlined$sortedByDescending$1
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                Map map = levelData;
                return ComparisonsKt.a((Float) map.get((GlowMomLevel) t6), (Float) map.get((GlowMomLevel) t4));
            }
        }).get(0) : glowMomLevel2 : (GlowMomLevel) CollectionsKt.sortedWith(levelData.keySet(), new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.CardUtilKt$setGlowMomChart$lambda$7$$inlined$sortedByDescending$2
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Float.valueOf(((GlowMomLevel) t6).getD()), Float.valueOf(((GlowMomLevel) t4).getD()));
            }
        }).get(0);
        Set<? extends GlowMomLevel> setKeySet = levelData.keySet();
        ArrayList phases = new ArrayList(CollectionsKt.m(setKeySet));
        for (GlowMomLevel glowMomLevel4 : setKeySet) {
            int f7107b = glowMomLevel4.getF7107b();
            int f7086b = glowMomLevel4.getF7086b();
            if (z2) {
                Float f4 = levelData.get(glowMomLevel4);
                d6 = f4 != null ? f4.floatValue() : 0.0f;
            } else {
                d6 = glowMomLevel4.getD();
            }
            phases.add(new HighlightPhaseRing.Phase(f7107b, f7086b, d6));
        }
        int f7107b2 = glowMomLevel3.getF7107b();
        HighlightPhaseRing highlightPhaseRing = cardInsightGlowMomBindingA.l;
        highlightPhaseRing.getClass();
        Intrinsics.checkNotNullParameter(phases, "phases");
        ArrayList arrayList = highlightPhaseRing.m;
        arrayList.clear();
        arrayList.addAll(phases);
        highlightPhaseRing.n = f7107b2;
        highlightPhaseRing.invalidate();
        FlexboxLayout flexboxLayout = cardInsightGlowMomBindingA.g;
        flexboxLayout.removeAllViews();
        for (GlowMomLevel glowMomLevel5 : CollectionsKt.sortedWith(levelData.keySet(), new Comparator() { // from class: com.glow.android.kaylee.ui.insight.cards.CardUtilKt$setGlowMomChart$lambda$7$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Integer.valueOf(((GlowMomLevel) t4).getF7107b()), Integer.valueOf(((GlowMomLevel) t6).getF7107b()));
            }
        })) {
            Context context = card.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            LegendView legendView = new LegendView(context);
            FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
            layoutParams.setMargins((int) PixelUtils.a(24, card.getResources()), 0, 0, (int) PixelUtils.a(8, card.getResources()));
            legendView.setLayoutParams(layoutParams);
            int f7086b2 = glowMomLevel5.getF7086b();
            Context context2 = card.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            String text = glowMomLevel5.a(context2);
            Intrinsics.checkNotNullParameter(text, "text");
            legendView.h = f7086b2;
            legendView.i = text;
            legendView.invalidate();
            flexboxLayout.addView(legendView);
        }
        if (z2) {
            Float f5 = levelData.get(glowMomLevel3);
            d = f5 != null ? f5.floatValue() : 0.0f;
        } else {
            d = glowMomLevel3.getD();
        }
        String strF = a.f((int) (d * 100), "%");
        BigNumberTextView bigNumberTextView = cardInsightGlowMomBindingA.f5338j;
        bigNumberTextView.b(strF, (14 & 2) != 0 ? false : false, (14 & 4) != 0 ? false : false, 300L);
        bigNumberTextView.setTextColor(glowMomLevel3.getF7086b());
        Context context3 = card.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        cardInsightGlowMomBindingA.h.setText(glowMomLevel3.a(context3));
        cardInsightGlowMomBindingA.i.setText((glowMomLevel2 == null || Intrinsics.areEqual(levelData.get(glowMomLevel2), 0.0f) || !z2) ? R.string.insight_v2_most_common : R.string.insight_v2_same_as_you);
        LockOverlay glowMomLockOverlay = cardInsightGlowMomBindingA.f5336e;
        Intrinsics.checkNotNullExpressionValue(glowMomLockOverlay, "glowMomLockOverlay");
        d(cardName, glowMomLockOverlay, z2);
    }

    public static final void d(@NotNull String cardName, @NotNull View overlay, boolean z2) {
        Intrinsics.checkNotNullParameter(overlay, "overlay");
        Intrinsics.checkNotNullParameter(cardName, "cardName");
        overlay.setVisibility(z2 ? 8 : 0);
        overlay.setOnClickListener(new b(24, overlay, cardName));
    }
}
