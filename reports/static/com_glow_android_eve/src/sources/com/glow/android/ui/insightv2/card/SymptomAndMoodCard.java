package com.glow.android.ui.insightv2.card;

import B1.ViewOnClickListenerC0274k;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.BounceInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.internal.b;
import com.facebook.internal.d;
import com.glow.android.databinding.CardCycleBuddiesSymptomBinding;
import com.glow.android.databinding.CardHealthTipBinding;
import com.glow.android.databinding.CardPatternChartBinding;
import com.glow.android.databinding.CardSymptomsOrMoodBinding;
import com.glow.android.databinding.CardTrendChartBinding;
import com.glow.android.databinding.ItemTrendTableBinding;
import com.glow.android.eve.R;
import com.glow.android.event.NeedTrimMemoryEvent;
import com.glow.android.event.SelectorUpdateEvent;
import com.glow.android.model.PremiumManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.chart.CurveChart;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.recap.todayTops.InBitmapCache;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCard;
import com.glow.android.ui.insightv2.chart.BarChart;
import com.glow.android.ui.insightv2.chart.HighlightCycleRing;
import com.glow.android.ui.insightv2.chart.QuarterCycleRing;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;
import com.glow.android.utils.ImageUtils;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p019d3.f;
import p067s3.l;
import timber.log.Timber;

/* JADX INFO: compiled from: SymptomAndMoodCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\f\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\t\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\bJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010&\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b#\u0010\u001d\u001a\u0004\b$\u0010\u001f\"\u0004\b%\u0010!R\u001a\u0010,\u001a\u00020'8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R+\u00102\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u0010\u001f\"\u0004\b1\u0010!¨\u00063"}, d2 = {"Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;", "T", "Lcom/glow/android/ui/insightv2/card/BaseCard;", "", "getRedDots", "()Ljava/util/List;", "", "getDataType", "()Ljava/lang/String;", "getItems", "Lcom/glow/android/databinding/CardHealthTipBinding;", "getHealthTipBinding", "()Lcom/glow/android/databinding/CardHealthTipBinding;", "getLoggingCardName", "Lcom/glow/android/event/SelectorUpdateEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEventMainThread", "(Lcom/glow/android/event/SelectorUpdateEvent;)V", "Lcom/glow/android/event/NeedTrimMemoryEvent;", "evt", "(Lcom/glow/android/event/NeedTrimMemoryEvent;)V", "Lcom/glow/android/prefs/LocalUserPrefs;", "c", "Lcom/glow/android/prefs/LocalUserPrefs;", "getLocalUserPrefs", "()Lcom/glow/android/prefs/LocalUserPrefs;", "localUserPrefs", "d", "Ljava/lang/Object;", "getLastItem", "()Ljava/lang/Object;", "setLastItem", "(Ljava/lang/Object;)V", "lastItem", "e", "getCurrentItem", "setCurrentItem", "currentItem", "Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;", "f", "Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;", "getBinding", "()Lcom/glow/android/databinding/CardSymptomsOrMoodBinding;", "binding", "<set-?>", ContextChain.TAG_INFRA, "Landroidx/compose/runtime/MutableState;", "getSelectedItem", "setSelectedItem", "selectedItem", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SuppressLint({"DefaultLocale"})
@SourceDebugExtension
public abstract class SymptomAndMoodCard<T> extends BaseCard {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f13425v = 0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final LocalUserPrefs localUserPrefs;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @Nullable
    public T lastItem;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public T currentItem;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final CardSymptomsOrMoodBinding binding;

    @NotNull
    public final InBitmapCache g;

    @NotNull
    public final SnapshotStateList<T> h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @NotNull
    public final MutableState selectedItem;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13428j;
    public int k;
    public boolean l;

    @NotNull
    public final AnimatorSet m;

    @NotNull
    public final AnimatorSet n;

    @NotNull
    public final b o;

    @NotNull
    public final AnimatorSet p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Handler f13429q;

    @Nullable
    public d r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13430t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f13431u;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SymptomAndMoodCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T getSelectedItem() {
        return this.selectedItem.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setPatternChartCard$lambda$36$lambda$33(AnimationDrawable animationDrawable) {
        Intrinsics.checkNotNullParameter(animationDrawable, "$animationDrawable");
        animationDrawable.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSelectedItem(T t4) {
        this.selectedItem.setValue(t4);
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public final void b() {
        super.b();
        this.s = true;
        this.f13430t = true;
        this.l = true;
        CardSymptomsOrMoodBinding cardSymptomsOrMoodBinding = this.binding;
        CardPatternChartBinding cardPatternChartBinding = cardSymptomsOrMoodBinding.h;
        cardPatternChartBinding.f3921v.performClick();
        cardPatternChartBinding.f3920u.setAlpha(1.0f);
        cardPatternChartBinding.p.setAlpha(0.0f);
        cardPatternChartBinding.m.setAlpha(0.0f);
        TextView textView = cardPatternChartBinding.f3918q;
        b bVar = this.o;
        textView.removeCallbacks(bVar);
        textView.postDelayed(bVar, 2000L);
        CurveChart curveChart = cardSymptomsOrMoodBinding.f3964j.f3967f;
        ValueAnimator valueAnimator = curveChart.f11242Z0;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = curveChart.Y0;
        if (valueAnimator2.isRunning()) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = curveChart.X0;
        if (valueAnimator3.isRunning()) {
            valueAnimator3.cancel();
        }
        valueAnimator.start();
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    public void c(boolean z2) {
        CardSymptomsOrMoodBinding cardSymptomsOrMoodBinding = this.binding;
        cardSymptomsOrMoodBinding.h.m.setVisibility(z2 ? 0 : 8);
        cardSymptomsOrMoodBinding.f3964j.g.setVisibility(z2 ? 0 : 8);
    }

    @NotNull
    public abstract int[] g(T t4);

    @NotNull
    public final CardSymptomsOrMoodBinding getBinding() {
        return this.binding;
    }

    @Nullable
    public final T getCurrentItem() {
        return this.currentItem;
    }

    @NotNull
    public abstract String getDataType();

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public CardHealthTipBinding getHealthTipBinding() {
        CardHealthTipBinding healthTip = this.binding.f3963f;
        Intrinsics.checkNotNullExpressionValue(healthTip, "healthTip");
        return healthTip;
    }

    @NotNull
    public abstract List<T> getItems();

    @Nullable
    public final T getLastItem() {
        return this.lastItem;
    }

    @NotNull
    public final LocalUserPrefs getLocalUserPrefs() {
        return this.localUserPrefs;
    }

    @Override // com.glow.android.ui.insightv2.card.BaseCard
    @NotNull
    public String getLoggingCardName() {
        return a.D(super.getLoggingCardName(), "_", i(getSelectedItem()));
    }

    @NotNull
    public abstract List<T> getRedDots();

    public abstract int h(T t4);

    @NotNull
    public abstract String i(T t4);

    /* JADX WARN: Code duplicated, block: B:98:0x0311  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v2 */
    public final void j(T t4, @NotNull List<Pair<Integer, Float>> currentLogged, int i, int i6, @NotNull List<? extends QuarterCycleRing.QuarterCycleDay> highlightStages, @NotNull CycleSummary currentCycle, boolean z2, boolean z5) {
        int[] iArr;
        int i7;
        Bitmap bitmap;
        int i8;
        Handler handler;
        String strValueOf;
        boolean z6 = true;
        Intrinsics.checkNotNullParameter(currentLogged, "currentLogged");
        Intrinsics.checkNotNullParameter(highlightStages, "highlightStages");
        Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
        CardPatternChartBinding cardPatternChartBinding = this.binding.h;
        cardPatternChartBinding.n.setText(getResources().getString(R.string.pattern_chart_name, i(t4)));
        int i9 = 0;
        cardPatternChartBinding.r.setVisibility(z5 ? 0 : 8);
        QuarterCycleRing quarterCycleRing = cardPatternChartBinding.f3920u;
        IntRange intRangeS = RangesKt.s(0, currentCycle.getCl());
        ArrayList days = new ArrayList(CollectionsKt.m(intRangeS));
        IntProgressionIterator it2 = intRangeS.iterator();
        while (it2.d) {
            int iNextInt = it2.nextInt();
            QuarterCycleRing.QuarterCycleDay.d.getClass();
            days.add(QuarterCycleRing.QuarterCycleDay.Companion.a(iNextInt, currentCycle, z2));
        }
        List<Pair<Integer, Float>> list = currentLogged;
        ArrayList logged = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it3 = list.iterator();
        while (it3.hasNext()) {
            logged.add(Integer.valueOf(((Number) ((Pair) it3.next()).getFirst()).intValue()));
        }
        quarterCycleRing.getClass();
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(logged, "logged");
        quarterCycleRing.w = days;
        quarterCycleRing.f13634x = logged;
        quarterCycleRing.f13635y = i6;
        boolean z7 = days.size() >= quarterCycleRing.f13625A;
        quarterCycleRing.f13636z = z7;
        if (z7) {
            quarterCycleRing.f13627e = 0.0f;
        }
        quarterCycleRing.invalidate();
        Resources resources = getResources();
        String strI = i(t4);
        if (strI.length() > 0) {
            StringBuilder sb = new StringBuilder();
            char cCharAt = strI.charAt(0);
            if (Character.isLowerCase(cCharAt)) {
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                strValueOf = CharsKt.d(cCharAt, locale);
            } else {
                strValueOf = String.valueOf(cCharAt);
            }
            sb.append((Object) strValueOf);
            String strSubstring = strI.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            sb.append(strSubstring);
            strI = sb.toString();
        }
        String string = resources.getString(R.string.pattern_this_cycle_label, strI);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        cardPatternChartBinding.l.setText(string);
        if (highlightStages.size() == 1) {
            HighlightCycleRing highlightCycleRing = cardPatternChartBinding.p;
            QuarterCycleRing.QuarterCycleDay highLight = highlightStages.get(0);
            highlightCycleRing.getClass();
            Intrinsics.checkNotNullParameter(highLight, "highLight");
            highlightCycleRing.r = z2;
            highlightCycleRing.f13605q = highLight;
            highlightCycleRing.invalidate();
            cardPatternChartBinding.s.setText(highlightStages.get(0).c);
            cardPatternChartBinding.s.setTextColor(highlightStages.get(0).f13640b);
            Timber.a.b("stageInfo, visible: %s, scale: %s", String.valueOf(cardPatternChartBinding.s.getVisibility() == 0), String.valueOf(cardPatternChartBinding.s.getScaleX()));
            d dVar = this.r;
            if (dVar != null && (handler = this.f13429q) != null) {
                handler.removeCallbacks(dVar);
            }
            this.r = null;
            this.f13429q = null;
        } else {
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            this.f13429q = new Handler(Looper.getMainLooper());
            this.r = new d(cardPatternChartBinding, z2, highlightStages, ref$IntRef, this);
        }
        cardPatternChartBinding.c.setVisibility(z2 ? 0 : 8);
        cardPatternChartBinding.d.setVisibility(z2 ? 8 : 0);
        this.f13428j = currentLogged.size();
        this.k = i;
        Drawable drawable = cardPatternChartBinding.f3915e.getDrawable();
        if (drawable != null && (drawable instanceof AnimationDrawable)) {
            ((AnimationDrawable) drawable).stop();
            cardPatternChartBinding.f3915e.setImageDrawable(null);
        }
        AnimationDrawable animationDrawable = new AnimationDrawable();
        animationDrawable.setOneShot(false);
        int[] iArrG = g(t4);
        int length = iArrG.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = iArrG[i10];
            InBitmapCache inBitmapCache = this.g;
            Resources resources2 = getContext().getResources();
            Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
            inBitmapCache.getClass();
            Intrinsics.checkNotNullParameter(resources2, "resources");
            Timber.Forest forest = Timber.a;
            forest.b(androidx.core.content.a.h(i11, inBitmapCache.d, " getImageBitmap, key: "), new Object[i9]);
            BitmapDrawable bitmapDrawable = inBitmapCache.c.get(String.valueOf(i11));
            if (bitmapDrawable == null) {
                forest.b(androidx.core.content.a.h(i11, inBitmapCache.d, " loadImageBitmap, key: "), new Object[i9]);
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = z6;
                BitmapFactory.decodeResource(resources2, i11, options);
                ImageUtils imageUtils = ImageUtils.a;
                int i12 = inBitmapCache.a;
                imageUtils.getClass();
                options.inSampleSize = ImageUtils.a(i12, i12, options);
                options.inJustDecodeBounds = i9;
                forest.b(a.m(inBitmapCache.d, " addInBitmapOptions"), new Object[i9]);
                options.inMutable = true;
                forest.b(a.m(inBitmapCache.d, " getBitmapFromReusableSet"), new Object[i9]);
                Set<SoftReference<Bitmap>> set = inBitmapCache.f12820b;
                if (!(!set.isEmpty())) {
                    set = null;
                }
                if (set != null) {
                    synchronized (set) {
                        Iterator<SoftReference<Bitmap>> it4 = set.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                Bitmap bitmap2 = it4.next().get();
                                if (bitmap2 != null) {
                                    if (bitmap2.isMutable()) {
                                        int i13 = options.outWidth;
                                        iArr = iArrG;
                                        int i14 = options.inSampleSize;
                                        i7 = length;
                                        int i15 = (options.outHeight / i14) * (i13 / i14);
                                        Bitmap.Config config = bitmap2.getConfig();
                                        Intrinsics.checkNotNull(config);
                                        int i16 = InBitmapCache.WhenMappings.a[config.ordinal()];
                                        if (i16 != 1) {
                                            i8 = (i16 == 2 || i16 == 3) ? 2 : 1;
                                        } else {
                                            i8 = 4;
                                        }
                                        if (i15 * i8 <= bitmap2.getAllocationByteCount()) {
                                            Timber.a.b(inBitmapCache.d + " getBitmapFromReusableSet: reusable item found!", new Object[0]);
                                            it4.remove();
                                            bitmap = bitmap2;
                                            break;
                                        }
                                    } else {
                                        iArr = iArrG;
                                        i7 = length;
                                        it4.remove();
                                    }
                                    iArrG = iArr;
                                    length = i7;
                                }
                            } else {
                                iArr = iArrG;
                                i7 = length;
                                Unit unit = Unit.a;
                            }
                        }
                    }
                    if (bitmap != null) {
                        options.inBitmap = bitmap;
                    }
                    BitmapDrawable bitmapDrawable2 = new BitmapDrawable(resources2, BitmapFactory.decodeResource(resources2, i11, options));
                    inBitmapCache.c.put(String.valueOf(i11), bitmapDrawable2);
                    bitmapDrawable = bitmapDrawable2;
                } else {
                    iArr = iArrG;
                    i7 = length;
                }
                bitmap = null;
                if (bitmap != null) {
                    options.inBitmap = bitmap;
                }
                BitmapDrawable bitmapDrawable3 = new BitmapDrawable(resources2, BitmapFactory.decodeResource(resources2, i11, options));
                inBitmapCache.c.put(String.valueOf(i11), bitmapDrawable3);
                bitmapDrawable = bitmapDrawable3;
            } else {
                iArr = iArrG;
                i7 = length;
            }
            animationDrawable.addFrame(bitmapDrawable, 400);
            i10++;
            length = i7;
            z6 = true;
            i9 = 0;
            iArrG = iArr;
        }
        cardPatternChartBinding.f3915e.setImageDrawable(animationDrawable);
        cardPatternChartBinding.f3915e.post(new l(animationDrawable, 0));
        cardPatternChartBinding.f3921v.setOnClickListener(new f(this, t4, cardPatternChartBinding, string));
        cardPatternChartBinding.f3918q.setOnClickListener(new ViewOnClickListenerC0274k(this, t4, 19, cardPatternChartBinding));
        T t6 = this.lastItem;
        if (t6 != null && !Intrinsics.areEqual(this.currentItem, t6)) {
            b();
        }
        UnlockOffBtnMask unlockOffBtnMask = this.binding.h.m;
        final int i17 = 0;
        unlockOffBtnMask.setOnClick(new Function0(this) { // from class: s3.j
            public final /* synthetic */ SymptomAndMoodCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SymptomAndMoodCard this$0 = this.c;
                switch (i17) {
                    case 0:
                        int i18 = SymptomAndMoodCard.f13425v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    case 1:
                        int i19 = SymptomAndMoodCard.f13425v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    default:
                        int i20 = SymptomAndMoodCard.f13425v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                }
                return Unit.a;
            }
        });
        UnlockOffBtnMask.f14350e.getClass();
        long j4 = UnlockOffBtnMask.f14351f;
        unlockOffBtnMask.m7005setBgColor8_81llA(j4);
        UnlockOffBtnMask unlockOffBtnMask2 = this.binding.f3964j.g;
        final int i18 = 1;
        unlockOffBtnMask2.setOnClick(new Function0(this) { // from class: s3.j
            public final /* synthetic */ SymptomAndMoodCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SymptomAndMoodCard this$0 = this.c;
                switch (i18) {
                    case 0:
                        int i19 = SymptomAndMoodCard.f13425v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    case 1:
                        int i110 = SymptomAndMoodCard.f13425v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    default:
                        int i20 = SymptomAndMoodCard.f13425v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                }
                return Unit.a;
            }
        });
        unlockOffBtnMask2.m7005setBgColor8_81llA(j4);
        UnlockOffBtnMask unlockOffBtnMask3 = this.binding.i.h;
        final int i19 = 2;
        unlockOffBtnMask3.setOnClick(new Function0(this) { // from class: s3.j
            public final /* synthetic */ SymptomAndMoodCard c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SymptomAndMoodCard this$0 = this.c;
                switch (i19) {
                    case 0:
                        int i110 = SymptomAndMoodCard.f13425v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    case 1:
                        int i111 = SymptomAndMoodCard.f13425v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                    default:
                        int i20 = SymptomAndMoodCard.f13425v;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.a();
                        break;
                }
                return Unit.a;
            }
        });
        unlockOffBtnMask3.m7005setBgColor8_81llA(j4);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c7  */
    public final void k(T t4, @NotNull List<Pair<Integer, Float>> trendData, @NotNull final List<Pair<Integer, Float>> currentCycleData, @NotNull CycleSummary currentTrendCycle, @NotNull final CycleSummary currentCycle, int i, boolean z2, final boolean z5, boolean z6, boolean z7, boolean z8) {
        boolean z9;
        int i6;
        String strValueOf;
        Intrinsics.checkNotNullParameter(trendData, "trendData");
        Intrinsics.checkNotNullParameter(currentCycleData, "currentCycleData");
        Intrinsics.checkNotNullParameter(currentTrendCycle, "currentTrendCycle");
        Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
        final CardTrendChartBinding cardTrendChartBinding = this.binding.f3964j;
        TextView textView = cardTrendChartBinding.i;
        Resources resources = getResources();
        int i7 = z2 ? R.string.trend_chart_sub_name_ttc : R.string.trend_chart_sub_name_non_ttc;
        String strI = i(t4);
        if (strI.length() > 0) {
            StringBuilder sb = new StringBuilder();
            char cCharAt = strI.charAt(0);
            if (Character.isLowerCase(cCharAt)) {
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                strValueOf = CharsKt.d(cCharAt, locale);
            } else {
                strValueOf = String.valueOf(cCharAt);
            }
            sb.append((Object) strValueOf);
            String strSubstring = strI.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            sb.append(strSubstring);
            strI = sb.toString();
        }
        textView.setText(resources.getString(i7, strI));
        cardTrendChartBinding.c.setVisibility(z6 ? 0 : 8);
        List<Pair<Integer, Float>> list = currentCycleData;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(((Number) ((Pair) it2.next()).getFirst()).intValue()));
        }
        if (z7) {
            z9 = true;
        } else {
            PremiumManager.a.getClass();
            if (PremiumManager.d()) {
                z9 = false;
            } else {
                z9 = true;
            }
        }
        cardTrendChartBinding.f3967f.b(trendData, arrayList, currentTrendCycle, i, z9);
        boolean z10 = currentCycleData.size() > 4;
        l(currentCycleData, currentCycle, z5, z10);
        if (z10) {
            setOnClickListener(new View.OnClickListener() { // from class: s3.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i8 = SymptomAndMoodCard.f13425v;
                    SymptomAndMoodCard this$0 = this.f29169b;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    List<Pair<Integer, Float>> currentCycleData2 = currentCycleData;
                    Intrinsics.checkNotNullParameter(currentCycleData2, "$currentCycleData");
                    CycleSummary currentCycle2 = currentCycle;
                    Intrinsics.checkNotNullParameter(currentCycle2, "$currentCycle");
                    CardTrendChartBinding this_apply = cardTrendChartBinding;
                    Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                    boolean z11 = this$0.f13431u;
                    this$0.f13431u = !z11;
                    this$0.l(currentCycleData2, currentCycle2, z5, z11);
                    this_apply.k.setText(this$0.f13431u ? R.string.symptom_view_less : R.string.symptom_view_more);
                    Drawable drawable = ContextCompat.getDrawable(this$0.getContext(), this$0.f13431u ? 2131232126 : 2131232114);
                    Intrinsics.checkNotNull(drawable);
                    drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                    this_apply.k.setCompoundDrawablesRelative(null, null, drawable, null);
                }
            });
            this.f13431u = false;
            i6 = 0;
        } else {
            this.f13431u = true;
            i6 = 8;
        }
        cardTrendChartBinding.k.setVisibility(i6);
        cardTrendChartBinding.d.setVisibility(z7 ? 0 : 8);
        cardTrendChartBinding.f3966e.setVisibility(z8 ? 0 : 8);
    }

    public final void l(List<Pair<Integer, Float>> list, CycleSummary cycleSummary, boolean z2, boolean z5) {
        String strF;
        boolean zIsEmpty = list.isEmpty();
        CardSymptomsOrMoodBinding cardSymptomsOrMoodBinding = this.binding;
        if (zIsEmpty) {
            cardSymptomsOrMoodBinding.f3964j.f3968j.setVisibility(8);
            return;
        }
        CardTrendChartBinding cardTrendChartBinding = cardSymptomsOrMoodBinding.f3964j;
        cardTrendChartBinding.f3968j.setVisibility(0);
        LinearLayout linearLayout = cardTrendChartBinding.f3968j;
        linearLayout.removeAllViews();
        linearLayout.addView(LayoutInflater.from(getContext()).inflate(R.layout.header_trend_table, (ViewGroup) linearLayout, false));
        List<Pair> listSubList = CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.ui.insightv2.card.SymptomAndMoodCard$setTrendTable$lambda$50$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a((Integer) ((Pair) t6).getFirst(), (Integer) ((Pair) t4).getFirst());
            }
        }).subList(0, z5 ? 4 : list.size());
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        for (Pair pair : listSubList) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.item_trend_table, (ViewGroup) linearLayout, false);
            int i = R.id.cdText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cdText);
            if (textView != null) {
                i = R.id.percentageText;
                BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(viewInflate, R.id.percentageText);
                if (bigNumberTextView != null) {
                    i = R.id.stageText;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.stageText);
                    if (textView2 != null) {
                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                        Intrinsics.checkNotNullExpressionValue(new ItemTrendTableBinding(frameLayout, textView, bigNumberTextView, textView2), "inflate(...)");
                        textView.setText("CD " + (((Number) pair.getFirst()).intValue() + 1));
                        QuarterCycleRing.QuarterCycleDay.Companion companion = QuarterCycleRing.QuarterCycleDay.d;
                        int iIntValue = ((Number) pair.getFirst()).intValue();
                        companion.getClass();
                        textView2.setText(QuarterCycleRing.QuarterCycleDay.Companion.a(iIntValue, cycleSummary, z2).c);
                        if (pair.getSecond() == null) {
                            strF = "--";
                        } else {
                            Object second = pair.getSecond();
                            Intrinsics.checkNotNull(second);
                            strF = androidx.core.content.a.f(MathKt.b(((Number) second).floatValue() * 100), "%");
                        }
                        bigNumberTextView.a(strF, true);
                        linearLayout.addView(frameLayout);
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }
    }

    public abstract void m(T t4);

    public final void n(int i) {
        CardSymptomsOrMoodBinding cardSymptomsOrMoodBinding = this.binding;
        if (i == 0) {
            cardSymptomsOrMoodBinding.k.setVisibility(8);
        } else {
            cardSymptomsOrMoodBinding.k.setVisibility(0);
            cardSymptomsOrMoodBinding.k.setText(String.valueOf(i));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Train trainB = Train.b();
        if (trainB.c(this)) {
            return;
        }
        trainB.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        Handler handler;
        super.onDetachedFromWindow();
        Train.b().f(this);
        this.binding.h.f3918q.removeCallbacks(this.o);
        d dVar = this.r;
        if (dVar != null && (handler = this.f13429q) != null) {
            handler.removeCallbacks(dVar);
        }
        this.f13429q = null;
    }

    public final void onEventMainThread(@NotNull NeedTrimMemoryEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        InBitmapCache inBitmapCache = this.g;
        inBitmapCache.f12820b.clear();
        inBitmapCache.c.evictAll();
    }

    public final void setCurrentItem(@Nullable T t4) {
        this.currentItem = t4;
    }

    public final void setLastItem(@Nullable T t4) {
        this.lastItem = t4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:111:0x0421 A[PHI: r9
      0x0421: PHI (r9v10 int) = (r9v9 int), (r9v18 int) binds: [B:63:0x01b7, B:77:0x0219] A[DONT_GENERATE, DONT_INLINE]] */
    public SymptomAndMoodCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        final int i6 = 3;
        final int i7 = 2;
        final int i8 = 1;
        final int i9 = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context.getApplicationContext());
        Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
        this.localUserPrefs = localUserPrefsU;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_symptoms_or_mood, (ViewGroup) this, false);
        addView(viewInflate);
        int i10 = R.id.cardIcon;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.cardIcon);
        if (imageView != null) {
            i10 = R.id.cardName;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardName);
            if (textView != null) {
                i10 = R.id.cardTitle;
                if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.cardTitle)) != null) {
                    i10 = R.id.container;
                    if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.container)) != null) {
                        i10 = R.id.emptyHint;
                        EmptyHint emptyHint = (EmptyHint) ViewBindings.findChildViewById(viewInflate, R.id.emptyHint);
                        if (emptyHint != null) {
                            i10 = R.id.healthTip;
                            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.healthTip);
                            if (viewFindChildViewById != null) {
                                CardHealthTipBinding cardHealthTipBindingA = CardHealthTipBinding.a(viewFindChildViewById);
                                i10 = R.id.itemSelector;
                                ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.itemSelector);
                                if (composeView != null) {
                                    i10 = R.id.patternChart;
                                    View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.patternChart);
                                    if (viewFindChildViewById2 != null) {
                                        int i11 = R.id.chartBottom;
                                        if (((Barrier) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.chartBottom)) != null) {
                                            i11 = R.id.chartLegendNormal;
                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.chartLegendNormal);
                                            if (linearLayout != null) {
                                                i11 = R.id.chartLegendNotPeriod;
                                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.chartLegendNotPeriod);
                                                if (linearLayout2 != null) {
                                                    i11 = R.id.iconInfo;
                                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.iconInfo);
                                                    if (imageView2 != null) {
                                                        i11 = R.id.legendFPB;
                                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.legendFPB);
                                                        if (textView2 != null) {
                                                            i11 = R.id.legendFertile;
                                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.legendFertile);
                                                            if (textView3 != null) {
                                                                i11 = R.id.legendLPA;
                                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.legendLPA);
                                                                if (textView4 != null) {
                                                                    i11 = R.id.legendNotPeriod;
                                                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.legendNotPeriod);
                                                                    if (textView5 != null) {
                                                                        i11 = R.id.legendPeriod;
                                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.legendPeriod);
                                                                        if (textView6 != null) {
                                                                            i11 = R.id.legendPeriod2;
                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.legendPeriod2);
                                                                            if (textView7 != null) {
                                                                                i11 = R.id.nameInfo;
                                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.nameInfo);
                                                                                if (textView8 != null) {
                                                                                    i11 = R.id.patternChartLock;
                                                                                    UnlockOffBtnMask unlockOffBtnMask = (UnlockOffBtnMask) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.patternChartLock);
                                                                                    if (unlockOffBtnMask != null) {
                                                                                        i11 = R.id.patternChartName;
                                                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.patternChartName);
                                                                                        if (textView9 != null) {
                                                                                            i11 = R.id.patternChartSubName;
                                                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.patternChartSubName);
                                                                                            if (textView10 != null) {
                                                                                                i11 = R.id.patternInfoContainer;
                                                                                                if (((ConstraintLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.patternInfoContainer)) != null) {
                                                                                                    i11 = R.id.recentCyclesChart;
                                                                                                    HighlightCycleRing highlightCycleRing = (HighlightCycleRing) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.recentCyclesChart);
                                                                                                    if (highlightCycleRing != null) {
                                                                                                        i11 = R.id.recentCyclesTab;
                                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.recentCyclesTab);
                                                                                                        if (textView11 != null) {
                                                                                                            i11 = R.id.sampleOverlayPatternChart;
                                                                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.sampleOverlayPatternChart);
                                                                                                            if (textView12 != null) {
                                                                                                                i11 = R.id.stageInfo;
                                                                                                                TextView textView13 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.stageInfo);
                                                                                                                if (textView13 != null) {
                                                                                                                    i11 = R.id.symptomCountInfo;
                                                                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.symptomCountInfo);
                                                                                                                    if (textView14 != null) {
                                                                                                                        i11 = R.id.thisCycleChart;
                                                                                                                        QuarterCycleRing quarterCycleRing = (QuarterCycleRing) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.thisCycleChart);
                                                                                                                        if (quarterCycleRing != null) {
                                                                                                                            i11 = R.id.thisCycleTab;
                                                                                                                            TextView textView15 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.thisCycleTab);
                                                                                                                            if (textView15 != null) {
                                                                                                                                CardPatternChartBinding cardPatternChartBinding = new CardPatternChartBinding((CardView) viewFindChildViewById2, linearLayout, linearLayout2, imageView2, textView2, textView3, textView4, textView5, textView6, textView7, textView8, unlockOffBtnMask, textView9, textView10, highlightCycleRing, textView11, textView12, textView13, textView14, quarterCycleRing, textView15);
                                                                                                                                int i12 = R.id.symptomBarChartCard;
                                                                                                                                View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.symptomBarChartCard);
                                                                                                                                if (viewFindChildViewById3 != null) {
                                                                                                                                    int i13 = R.id.cycleBuddiesChartName;
                                                                                                                                    TextView textView16 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.cycleBuddiesChartName);
                                                                                                                                    if (textView16 != null) {
                                                                                                                                        i13 = R.id.cycleBuddiesChartSubName;
                                                                                                                                        TextView textView17 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.cycleBuddiesChartSubName);
                                                                                                                                        if (textView17 != null) {
                                                                                                                                            i13 = R.id.leakSymptomData;
                                                                                                                                            TextView textView18 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.leakSymptomData);
                                                                                                                                            if (textView18 != null) {
                                                                                                                                                i13 = R.id.sampleOverlaySymptomBarChart;
                                                                                                                                                TextView textView19 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.sampleOverlaySymptomBarChart);
                                                                                                                                                if (textView19 != null) {
                                                                                                                                                    i13 = R.id.symptomBarChart;
                                                                                                                                                    BarChart barChart = (BarChart) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.symptomBarChart);
                                                                                                                                                    if (barChart != null) {
                                                                                                                                                        i13 = R.id.symptomBarChartLock;
                                                                                                                                                        UnlockOffBtnMask unlockOffBtnMask2 = (UnlockOffBtnMask) ViewBindings.findChildViewById(viewFindChildViewById3, R.id.symptomBarChartLock);
                                                                                                                                                        if (unlockOffBtnMask2 != null) {
                                                                                                                                                            CardCycleBuddiesSymptomBinding cardCycleBuddiesSymptomBinding = new CardCycleBuddiesSymptomBinding(textView16, textView17, textView18, textView19, (CardView) viewFindChildViewById3, barChart, unlockOffBtnMask2);
                                                                                                                                                            i12 = R.id.trendChartCard;
                                                                                                                                                            View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.trendChartCard);
                                                                                                                                                            if (viewFindChildViewById4 != null) {
                                                                                                                                                                int i14 = R.id.header;
                                                                                                                                                                View viewFindChildViewById5 = ViewBindings.findChildViewById(viewFindChildViewById4, R.id.header);
                                                                                                                                                                if (viewFindChildViewById5 != null) {
                                                                                                                                                                    int i15 = R.id.labelPercentage;
                                                                                                                                                                    if (((TextView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.labelPercentage)) != null) {
                                                                                                                                                                        i15 = R.id.labelYouLogged;
                                                                                                                                                                        if (((TextView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.labelYouLogged)) != null) {
                                                                                                                                                                            i14 = R.id.leakTrendData;
                                                                                                                                                                            TextView textView20 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.leakTrendData);
                                                                                                                                                                            if (textView20 != null) {
                                                                                                                                                                                i14 = R.id.sampleOverlayTrendChart;
                                                                                                                                                                                TextView textView21 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.sampleOverlayTrendChart);
                                                                                                                                                                                if (textView21 != null) {
                                                                                                                                                                                    i14 = R.id.sampleOverlayTrendTable;
                                                                                                                                                                                    TextView textView22 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.sampleOverlayTrendTable);
                                                                                                                                                                                    if (textView22 != null) {
                                                                                                                                                                                        i14 = R.id.trendChart;
                                                                                                                                                                                        CurveChart curveChart = (CurveChart) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.trendChart);
                                                                                                                                                                                        if (curveChart != null) {
                                                                                                                                                                                            i14 = R.id.trendChartLock;
                                                                                                                                                                                            UnlockOffBtnMask unlockOffBtnMask3 = (UnlockOffBtnMask) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.trendChartLock);
                                                                                                                                                                                            if (unlockOffBtnMask3 != null) {
                                                                                                                                                                                                i14 = R.id.trendChartName;
                                                                                                                                                                                                TextView textView23 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.trendChartName);
                                                                                                                                                                                                if (textView23 != null) {
                                                                                                                                                                                                    i14 = R.id.trendChartSubName;
                                                                                                                                                                                                    TextView textView24 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.trendChartSubName);
                                                                                                                                                                                                    if (textView24 != null) {
                                                                                                                                                                                                        i14 = R.id.trendTable;
                                                                                                                                                                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.trendTable);
                                                                                                                                                                                                        if (linearLayout3 != null) {
                                                                                                                                                                                                            i14 = R.id.viewMoreButton;
                                                                                                                                                                                                            TextView textView25 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.viewMoreButton);
                                                                                                                                                                                                            if (textView25 != null) {
                                                                                                                                                                                                                CardTrendChartBinding cardTrendChartBinding = new CardTrendChartBinding((CardView) viewFindChildViewById4, textView20, textView21, textView22, curveChart, unlockOffBtnMask3, textView23, textView24, linearLayout3, textView25);
                                                                                                                                                                                                                TextView textView26 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.unreadCount);
                                                                                                                                                                                                                if (textView26 != null) {
                                                                                                                                                                                                                    CardSymptomsOrMoodBinding cardSymptomsOrMoodBinding = new CardSymptomsOrMoodBinding((CardView) viewInflate, imageView, textView, emptyHint, cardHealthTipBindingA, composeView, cardPatternChartBinding, cardCycleBuddiesSymptomBinding, cardTrendChartBinding, textView26);
                                                                                                                                                                                                                    Intrinsics.checkNotNullExpressionValue(cardSymptomsOrMoodBinding, "inflate(...)");
                                                                                                                                                                                                                    this.binding = cardSymptomsOrMoodBinding;
                                                                                                                                                                                                                    PixelUtils pixelUtils = PixelUtils.a;
                                                                                                                                                                                                                    Resources resources = getResources();
                                                                                                                                                                                                                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                                                                                                                                                                                                                    pixelUtils.getClass();
                                                                                                                                                                                                                    this.g = new InBitmapCache((int) PixelUtils.a(64, resources));
                                                                                                                                                                                                                    SnapshotStateList<T> snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
                                                                                                                                                                                                                    snapshotStateListMutableStateListOf.addAll(getRedDots());
                                                                                                                                                                                                                    this.h = snapshotStateListMutableStateListOf;
                                                                                                                                                                                                                    this.selectedItem = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(getItems().get(0), null, 2, null);
                                                                                                                                                                                                                    composeView.setContent(ComposableLambdaKt.composableLambdaInstance(-1493358596, true, new SymptomAndMoodCard$setSelector$1(this)));
                                                                                                                                                                                                                    n(snapshotStateListMutableStateListOf.size());
                                                                                                                                                                                                                    this.l = true;
                                                                                                                                                                                                                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
                                                                                                                                                                                                                    valueAnimatorOfFloat.setDuration(500L);
                                                                                                                                                                                                                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s3.i

                                                                                                                                                                                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                                                                                                                                                                                        public final /* synthetic */ SymptomAndMoodCard f29167b;

                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            this.f29167b = this;
                                                                                                                                                                                                                        }

                                                                                                                                                                                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                                                                                                                                                                                        public final void onAnimationUpdate(ValueAnimator it2) {
                                                                                                                                                                                                                            Handler handler;
                                                                                                                                                                                                                            d dVar;
                                                                                                                                                                                                                            Handler handler2;
                                                                                                                                                                                                                            SymptomAndMoodCard this$0 = this.f29167b;
                                                                                                                                                                                                                            switch (i9) {
                                                                                                                                                                                                                                case 0:
                                                                                                                                                                                                                                    int i16 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue = ((Float) animatedValue).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding2 = this$0.binding.h;
                                                                                                                                                                                                                                    if (!this$0.l) {
                                                                                                                                                                                                                                        cardPatternChartBinding2.f3920u.setAlpha(fFloatValue);
                                                                                                                                                                                                                                        float f4 = 1.0f - fFloatValue;
                                                                                                                                                                                                                                        cardPatternChartBinding2.p.setAlpha(f4);
                                                                                                                                                                                                                                        cardPatternChartBinding2.m.setAlpha(f4);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    d dVar2 = this$0.r;
                                                                                                                                                                                                                                    if (dVar2 != null && (handler = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler.removeCallbacks(dVar2);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 1:
                                                                                                                                                                                                                                    int i17 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue2 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.f13428j * ((Float) animatedValue2).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 2:
                                                                                                                                                                                                                                    int i18 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue3 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding3 = this$0.binding.h;
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing2 = cardPatternChartBinding3.p;
                                                                                                                                                                                                                                    highlightCycleRing2.s = false;
                                                                                                                                                                                                                                    highlightCycleRing2.invalidate();
                                                                                                                                                                                                                                    cardPatternChartBinding3.f3920u.setAlpha(1.0f - fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.p.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.m.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    if (fFloatValue2 == 1.0f && (dVar = this$0.r) != null && (handler2 = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler2.post(dVar);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 3:
                                                                                                                                                                                                                                    int i19 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue4 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue3 = ((Float) animatedValue4).floatValue();
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing3 = this$0.binding.h.p;
                                                                                                                                                                                                                                    highlightCycleRing3.s = true;
                                                                                                                                                                                                                                    highlightCycleRing3.f13606t = (fFloatValue3 * 0.3f) + 0.7f;
                                                                                                                                                                                                                                    highlightCycleRing3.invalidate();
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 4:
                                                                                                                                                                                                                                    int i20 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue5 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    ((Float) animatedValue5).getClass();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding4 = this$0.binding.h;
                                                                                                                                                                                                                                    cardPatternChartBinding4.s.setVisibility(0);
                                                                                                                                                                                                                                    Timber.Forest forest = Timber.a;
                                                                                                                                                                                                                                    TextView textView27 = cardPatternChartBinding4.s;
                                                                                                                                                                                                                                    forest.b("animate stageInfo, visible: %s, scale: %s", String.valueOf(textView27.getVisibility() == 0), String.valueOf(textView27.getScaleX()));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                default:
                                                                                                                                                                                                                                    int i21 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue6 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.k * ((Float) animatedValue6).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    });
                                                                                                                                                                                                                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f);
                                                                                                                                                                                                                    valueAnimatorOfFloat2.setDuration(500L);
                                                                                                                                                                                                                    valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s3.i

                                                                                                                                                                                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                                                                                                                                                                                        public final /* synthetic */ SymptomAndMoodCard f29167b;

                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            this.f29167b = this;
                                                                                                                                                                                                                        }

                                                                                                                                                                                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                                                                                                                                                                                        public final void onAnimationUpdate(ValueAnimator it2) {
                                                                                                                                                                                                                            Handler handler;
                                                                                                                                                                                                                            d dVar;
                                                                                                                                                                                                                            Handler handler2;
                                                                                                                                                                                                                            SymptomAndMoodCard this$0 = this.f29167b;
                                                                                                                                                                                                                            switch (i8) {
                                                                                                                                                                                                                                case 0:
                                                                                                                                                                                                                                    int i16 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue = ((Float) animatedValue).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding2 = this$0.binding.h;
                                                                                                                                                                                                                                    if (!this$0.l) {
                                                                                                                                                                                                                                        cardPatternChartBinding2.f3920u.setAlpha(fFloatValue);
                                                                                                                                                                                                                                        float f4 = 1.0f - fFloatValue;
                                                                                                                                                                                                                                        cardPatternChartBinding2.p.setAlpha(f4);
                                                                                                                                                                                                                                        cardPatternChartBinding2.m.setAlpha(f4);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    d dVar2 = this$0.r;
                                                                                                                                                                                                                                    if (dVar2 != null && (handler = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler.removeCallbacks(dVar2);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 1:
                                                                                                                                                                                                                                    int i17 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue2 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.f13428j * ((Float) animatedValue2).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 2:
                                                                                                                                                                                                                                    int i18 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue3 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding3 = this$0.binding.h;
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing2 = cardPatternChartBinding3.p;
                                                                                                                                                                                                                                    highlightCycleRing2.s = false;
                                                                                                                                                                                                                                    highlightCycleRing2.invalidate();
                                                                                                                                                                                                                                    cardPatternChartBinding3.f3920u.setAlpha(1.0f - fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.p.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.m.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    if (fFloatValue2 == 1.0f && (dVar = this$0.r) != null && (handler2 = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler2.post(dVar);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 3:
                                                                                                                                                                                                                                    int i19 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue4 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue3 = ((Float) animatedValue4).floatValue();
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing3 = this$0.binding.h.p;
                                                                                                                                                                                                                                    highlightCycleRing3.s = true;
                                                                                                                                                                                                                                    highlightCycleRing3.f13606t = (fFloatValue3 * 0.3f) + 0.7f;
                                                                                                                                                                                                                                    highlightCycleRing3.invalidate();
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 4:
                                                                                                                                                                                                                                    int i20 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue5 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    ((Float) animatedValue5).getClass();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding4 = this$0.binding.h;
                                                                                                                                                                                                                                    cardPatternChartBinding4.s.setVisibility(0);
                                                                                                                                                                                                                                    Timber.Forest forest = Timber.a;
                                                                                                                                                                                                                                    TextView textView27 = cardPatternChartBinding4.s;
                                                                                                                                                                                                                                    forest.b("animate stageInfo, visible: %s, scale: %s", String.valueOf(textView27.getVisibility() == 0), String.valueOf(textView27.getScaleX()));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                default:
                                                                                                                                                                                                                                    int i21 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue6 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.k * ((Float) animatedValue6).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    });
                                                                                                                                                                                                                    AnimatorSet animatorSet = new AnimatorSet();
                                                                                                                                                                                                                    animatorSet.playSequentially(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                                                                                                                                                                                                                    this.m = animatorSet;
                                                                                                                                                                                                                    ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f);
                                                                                                                                                                                                                    valueAnimatorOfFloat3.setDuration(500L);
                                                                                                                                                                                                                    valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s3.i

                                                                                                                                                                                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                                                                                                                                                                                        public final /* synthetic */ SymptomAndMoodCard f29167b;

                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            this.f29167b = this;
                                                                                                                                                                                                                        }

                                                                                                                                                                                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                                                                                                                                                                                        public final void onAnimationUpdate(ValueAnimator it2) {
                                                                                                                                                                                                                            Handler handler;
                                                                                                                                                                                                                            d dVar;
                                                                                                                                                                                                                            Handler handler2;
                                                                                                                                                                                                                            SymptomAndMoodCard this$0 = this.f29167b;
                                                                                                                                                                                                                            switch (i7) {
                                                                                                                                                                                                                                case 0:
                                                                                                                                                                                                                                    int i16 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue = ((Float) animatedValue).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding2 = this$0.binding.h;
                                                                                                                                                                                                                                    if (!this$0.l) {
                                                                                                                                                                                                                                        cardPatternChartBinding2.f3920u.setAlpha(fFloatValue);
                                                                                                                                                                                                                                        float f4 = 1.0f - fFloatValue;
                                                                                                                                                                                                                                        cardPatternChartBinding2.p.setAlpha(f4);
                                                                                                                                                                                                                                        cardPatternChartBinding2.m.setAlpha(f4);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    d dVar2 = this$0.r;
                                                                                                                                                                                                                                    if (dVar2 != null && (handler = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler.removeCallbacks(dVar2);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 1:
                                                                                                                                                                                                                                    int i17 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue2 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.f13428j * ((Float) animatedValue2).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 2:
                                                                                                                                                                                                                                    int i18 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue3 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding3 = this$0.binding.h;
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing2 = cardPatternChartBinding3.p;
                                                                                                                                                                                                                                    highlightCycleRing2.s = false;
                                                                                                                                                                                                                                    highlightCycleRing2.invalidate();
                                                                                                                                                                                                                                    cardPatternChartBinding3.f3920u.setAlpha(1.0f - fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.p.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.m.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    if (fFloatValue2 == 1.0f && (dVar = this$0.r) != null && (handler2 = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler2.post(dVar);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 3:
                                                                                                                                                                                                                                    int i19 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue4 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue3 = ((Float) animatedValue4).floatValue();
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing3 = this$0.binding.h.p;
                                                                                                                                                                                                                                    highlightCycleRing3.s = true;
                                                                                                                                                                                                                                    highlightCycleRing3.f13606t = (fFloatValue3 * 0.3f) + 0.7f;
                                                                                                                                                                                                                                    highlightCycleRing3.invalidate();
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 4:
                                                                                                                                                                                                                                    int i20 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue5 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    ((Float) animatedValue5).getClass();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding4 = this$0.binding.h;
                                                                                                                                                                                                                                    cardPatternChartBinding4.s.setVisibility(0);
                                                                                                                                                                                                                                    Timber.Forest forest = Timber.a;
                                                                                                                                                                                                                                    TextView textView27 = cardPatternChartBinding4.s;
                                                                                                                                                                                                                                    forest.b("animate stageInfo, visible: %s, scale: %s", String.valueOf(textView27.getVisibility() == 0), String.valueOf(textView27.getScaleX()));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                default:
                                                                                                                                                                                                                                    int i21 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue6 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.k * ((Float) animatedValue6).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    });
                                                                                                                                                                                                                    ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f);
                                                                                                                                                                                                                    valueAnimatorOfFloat4.setDuration(300L);
                                                                                                                                                                                                                    valueAnimatorOfFloat4.setInterpolator(new BounceInterpolator());
                                                                                                                                                                                                                    valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s3.i

                                                                                                                                                                                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                                                                                                                                                                                        public final /* synthetic */ SymptomAndMoodCard f29167b;

                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            this.f29167b = this;
                                                                                                                                                                                                                        }

                                                                                                                                                                                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                                                                                                                                                                                        public final void onAnimationUpdate(ValueAnimator it2) {
                                                                                                                                                                                                                            Handler handler;
                                                                                                                                                                                                                            d dVar;
                                                                                                                                                                                                                            Handler handler2;
                                                                                                                                                                                                                            SymptomAndMoodCard this$0 = this.f29167b;
                                                                                                                                                                                                                            switch (i6) {
                                                                                                                                                                                                                                case 0:
                                                                                                                                                                                                                                    int i16 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue = ((Float) animatedValue).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding2 = this$0.binding.h;
                                                                                                                                                                                                                                    if (!this$0.l) {
                                                                                                                                                                                                                                        cardPatternChartBinding2.f3920u.setAlpha(fFloatValue);
                                                                                                                                                                                                                                        float f4 = 1.0f - fFloatValue;
                                                                                                                                                                                                                                        cardPatternChartBinding2.p.setAlpha(f4);
                                                                                                                                                                                                                                        cardPatternChartBinding2.m.setAlpha(f4);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    d dVar2 = this$0.r;
                                                                                                                                                                                                                                    if (dVar2 != null && (handler = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler.removeCallbacks(dVar2);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 1:
                                                                                                                                                                                                                                    int i17 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue2 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.f13428j * ((Float) animatedValue2).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 2:
                                                                                                                                                                                                                                    int i18 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue3 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding3 = this$0.binding.h;
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing2 = cardPatternChartBinding3.p;
                                                                                                                                                                                                                                    highlightCycleRing2.s = false;
                                                                                                                                                                                                                                    highlightCycleRing2.invalidate();
                                                                                                                                                                                                                                    cardPatternChartBinding3.f3920u.setAlpha(1.0f - fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.p.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.m.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    if (fFloatValue2 == 1.0f && (dVar = this$0.r) != null && (handler2 = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler2.post(dVar);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 3:
                                                                                                                                                                                                                                    int i19 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue4 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue3 = ((Float) animatedValue4).floatValue();
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing3 = this$0.binding.h.p;
                                                                                                                                                                                                                                    highlightCycleRing3.s = true;
                                                                                                                                                                                                                                    highlightCycleRing3.f13606t = (fFloatValue3 * 0.3f) + 0.7f;
                                                                                                                                                                                                                                    highlightCycleRing3.invalidate();
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 4:
                                                                                                                                                                                                                                    int i20 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue5 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    ((Float) animatedValue5).getClass();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding4 = this$0.binding.h;
                                                                                                                                                                                                                                    cardPatternChartBinding4.s.setVisibility(0);
                                                                                                                                                                                                                                    Timber.Forest forest = Timber.a;
                                                                                                                                                                                                                                    TextView textView27 = cardPatternChartBinding4.s;
                                                                                                                                                                                                                                    forest.b("animate stageInfo, visible: %s, scale: %s", String.valueOf(textView27.getVisibility() == 0), String.valueOf(textView27.getScaleX()));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                default:
                                                                                                                                                                                                                                    int i21 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue6 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.k * ((Float) animatedValue6).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    });
                                                                                                                                                                                                                    ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(1.0f);
                                                                                                                                                                                                                    valueAnimatorOfFloat5.setDuration(300L);
                                                                                                                                                                                                                    valueAnimatorOfFloat5.setInterpolator(new AccelerateDecelerateInterpolator());
                                                                                                                                                                                                                    final int i16 = 4;
                                                                                                                                                                                                                    valueAnimatorOfFloat5.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s3.i

                                                                                                                                                                                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                                                                                                                                                                                        public final /* synthetic */ SymptomAndMoodCard f29167b;

                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            this.f29167b = this;
                                                                                                                                                                                                                        }

                                                                                                                                                                                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                                                                                                                                                                                        public final void onAnimationUpdate(ValueAnimator it2) {
                                                                                                                                                                                                                            Handler handler;
                                                                                                                                                                                                                            d dVar;
                                                                                                                                                                                                                            Handler handler2;
                                                                                                                                                                                                                            SymptomAndMoodCard this$0 = this.f29167b;
                                                                                                                                                                                                                            switch (i16) {
                                                                                                                                                                                                                                case 0:
                                                                                                                                                                                                                                    int i17 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue = ((Float) animatedValue).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding2 = this$0.binding.h;
                                                                                                                                                                                                                                    if (!this$0.l) {
                                                                                                                                                                                                                                        cardPatternChartBinding2.f3920u.setAlpha(fFloatValue);
                                                                                                                                                                                                                                        float f4 = 1.0f - fFloatValue;
                                                                                                                                                                                                                                        cardPatternChartBinding2.p.setAlpha(f4);
                                                                                                                                                                                                                                        cardPatternChartBinding2.m.setAlpha(f4);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    d dVar2 = this$0.r;
                                                                                                                                                                                                                                    if (dVar2 != null && (handler = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler.removeCallbacks(dVar2);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 1:
                                                                                                                                                                                                                                    int i18 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue2 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.f13428j * ((Float) animatedValue2).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 2:
                                                                                                                                                                                                                                    int i19 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue3 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding3 = this$0.binding.h;
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing2 = cardPatternChartBinding3.p;
                                                                                                                                                                                                                                    highlightCycleRing2.s = false;
                                                                                                                                                                                                                                    highlightCycleRing2.invalidate();
                                                                                                                                                                                                                                    cardPatternChartBinding3.f3920u.setAlpha(1.0f - fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.p.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.m.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    if (fFloatValue2 == 1.0f && (dVar = this$0.r) != null && (handler2 = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler2.post(dVar);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 3:
                                                                                                                                                                                                                                    int i110 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue4 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue3 = ((Float) animatedValue4).floatValue();
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing3 = this$0.binding.h.p;
                                                                                                                                                                                                                                    highlightCycleRing3.s = true;
                                                                                                                                                                                                                                    highlightCycleRing3.f13606t = (fFloatValue3 * 0.3f) + 0.7f;
                                                                                                                                                                                                                                    highlightCycleRing3.invalidate();
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 4:
                                                                                                                                                                                                                                    int i20 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue5 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    ((Float) animatedValue5).getClass();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding4 = this$0.binding.h;
                                                                                                                                                                                                                                    cardPatternChartBinding4.s.setVisibility(0);
                                                                                                                                                                                                                                    Timber.Forest forest = Timber.a;
                                                                                                                                                                                                                                    TextView textView27 = cardPatternChartBinding4.s;
                                                                                                                                                                                                                                    forest.b("animate stageInfo, visible: %s, scale: %s", String.valueOf(textView27.getVisibility() == 0), String.valueOf(textView27.getScaleX()));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                default:
                                                                                                                                                                                                                                    int i21 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue6 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.k * ((Float) animatedValue6).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    });
                                                                                                                                                                                                                    ValueAnimator valueAnimatorOfFloat6 = ValueAnimator.ofFloat(1.0f);
                                                                                                                                                                                                                    valueAnimatorOfFloat6.setDuration(500L);
                                                                                                                                                                                                                    final int i17 = 5;
                                                                                                                                                                                                                    valueAnimatorOfFloat6.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s3.i

                                                                                                                                                                                                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                                                                                                                                                                                                        public final /* synthetic */ SymptomAndMoodCard f29167b;

                                                                                                                                                                                                                        {
                                                                                                                                                                                                                            this.f29167b = this;
                                                                                                                                                                                                                        }

                                                                                                                                                                                                                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                                                                                                                                                                                        public final void onAnimationUpdate(ValueAnimator it2) {
                                                                                                                                                                                                                            Handler handler;
                                                                                                                                                                                                                            d dVar;
                                                                                                                                                                                                                            Handler handler2;
                                                                                                                                                                                                                            SymptomAndMoodCard this$0 = this.f29167b;
                                                                                                                                                                                                                            switch (i17) {
                                                                                                                                                                                                                                case 0:
                                                                                                                                                                                                                                    int i18 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue = ((Float) animatedValue).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding2 = this$0.binding.h;
                                                                                                                                                                                                                                    if (!this$0.l) {
                                                                                                                                                                                                                                        cardPatternChartBinding2.f3920u.setAlpha(fFloatValue);
                                                                                                                                                                                                                                        float f4 = 1.0f - fFloatValue;
                                                                                                                                                                                                                                        cardPatternChartBinding2.p.setAlpha(f4);
                                                                                                                                                                                                                                        cardPatternChartBinding2.m.setAlpha(f4);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    d dVar2 = this$0.r;
                                                                                                                                                                                                                                    if (dVar2 != null && (handler = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler.removeCallbacks(dVar2);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 1:
                                                                                                                                                                                                                                    int i19 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue2 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.f13428j * ((Float) animatedValue2).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 2:
                                                                                                                                                                                                                                    int i110 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue3 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding3 = this$0.binding.h;
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing2 = cardPatternChartBinding3.p;
                                                                                                                                                                                                                                    highlightCycleRing2.s = false;
                                                                                                                                                                                                                                    highlightCycleRing2.invalidate();
                                                                                                                                                                                                                                    cardPatternChartBinding3.f3920u.setAlpha(1.0f - fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.p.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    cardPatternChartBinding3.m.setAlpha(fFloatValue2);
                                                                                                                                                                                                                                    if (fFloatValue2 == 1.0f && (dVar = this$0.r) != null && (handler2 = this$0.f13429q) != null) {
                                                                                                                                                                                                                                        handler2.post(dVar);
                                                                                                                                                                                                                                        break;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 3:
                                                                                                                                                                                                                                    int i111 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue4 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    float fFloatValue3 = ((Float) animatedValue4).floatValue();
                                                                                                                                                                                                                                    HighlightCycleRing highlightCycleRing3 = this$0.binding.h.p;
                                                                                                                                                                                                                                    highlightCycleRing3.s = true;
                                                                                                                                                                                                                                    highlightCycleRing3.f13606t = (fFloatValue3 * 0.3f) + 0.7f;
                                                                                                                                                                                                                                    highlightCycleRing3.invalidate();
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                case 4:
                                                                                                                                                                                                                                    int i20 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue5 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    ((Float) animatedValue5).getClass();
                                                                                                                                                                                                                                    CardPatternChartBinding cardPatternChartBinding4 = this$0.binding.h;
                                                                                                                                                                                                                                    cardPatternChartBinding4.s.setVisibility(0);
                                                                                                                                                                                                                                    Timber.Forest forest = Timber.a;
                                                                                                                                                                                                                                    TextView textView27 = cardPatternChartBinding4.s;
                                                                                                                                                                                                                                    forest.b("animate stageInfo, visible: %s, scale: %s", String.valueOf(textView27.getVisibility() == 0), String.valueOf(textView27.getScaleX()));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                                default:
                                                                                                                                                                                                                                    int i21 = SymptomAndMoodCard.f13425v;
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                                                                                    Intrinsics.checkNotNullParameter(it2, "it");
                                                                                                                                                                                                                                    Object animatedValue6 = it2.getAnimatedValue();
                                                                                                                                                                                                                                    Intrinsics.checkNotNull(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                                                                                                                                                                                                                                    this$0.binding.h.f3919t.setText(this$0.getResources().getString(R.string.pattern_count_label, Integer.valueOf((int) (this$0.k * ((Float) animatedValue6).floatValue()))));
                                                                                                                                                                                                                                    break;
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    });
                                                                                                                                                                                                                    AnimatorSet animatorSet2 = new AnimatorSet();
                                                                                                                                                                                                                    animatorSet2.playSequentially(valueAnimatorOfFloat3, valueAnimatorOfFloat4, valueAnimatorOfFloat5, valueAnimatorOfFloat6);
                                                                                                                                                                                                                    this.n = animatorSet2;
                                                                                                                                                                                                                    this.o = new b(this, 29);
                                                                                                                                                                                                                    AnimatorSet animatorSet3 = new AnimatorSet();
                                                                                                                                                                                                                    animatorSet3.playSequentially(valueAnimatorOfFloat4, valueAnimatorOfFloat5, valueAnimatorOfFloat6);
                                                                                                                                                                                                                    this.p = animatorSet3;
                                                                                                                                                                                                                    return;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                i10 = R.id.unreadCount;
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
                                                                                                                                                                    throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById5.getResources().getResourceName(i15)));
                                                                                                                                                                }
                                                                                                                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById4.getResources().getResourceName(i14)));
                                                                                                                                                            }
                                                                                                                                                            i10 = i12;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById3.getResources().getResourceName(i13)));
                                                                                                                                }
                                                                                                                                i10 = i12;
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
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById2.getResources().getResourceName(i11)));
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    public final void onEventMainThread(@NotNull SelectorUpdateEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("receive daily log updated event, red dots: %s", getRedDots().toString());
        this.binding.g.setContent(ComposableLambdaKt.composableLambdaInstance(-1493358596, true, new SymptomAndMoodCard$setSelector$1(this)));
        n(this.h.size());
    }
}
