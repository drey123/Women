package com.glow.android.kaylee.ui.insight;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Matrix;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.cardview.widget.CardView;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.FloatingPremiumButtonWithDiscount;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.databinding.ActivityInsightV2Binding;
import com.glow.android.kaylee.event.InsightForceChooseWeekEvent;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.ui.insight.InsightV2Activity;
import com.glow.android.kaylee.ui.insight.InsightV2ViewModel;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import com.glow.android.kaylee.ui.lgp.LgpPromoDialogFragment;
import com.glow.android.kaylee.ui.lgp.LgpPromoPop;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyWeeklyCard;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;
import p034g4.a;
import p062r1.c;
import timber.log.Timber;

/* JADX INFO: compiled from: InsightV2Activity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\n\u000bB\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/kaylee/ui/lgp/LgpPromoDialogFragment$OnDismissListener;", "<init>", "()V", "Lcom/glow/android/kaylee/event/InsightForceChooseWeekEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/InsightForceChooseWeekEvent;)V", "WeekSpinnerAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightV2Activity extends BaseActivity implements LgpPromoDialogFragment.OnDismissListener {

    @NotNull
    public static final Companion s = new Companion(0);

    @NotNull
    public final Lazy g;
    public AppPrefs h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AppApi f7006j;
    public HomeNavMenuPref k;
    public InsightContainerFragment l;
    public LgpPromoPop m;
    public ActivityInsightV2Binding n;

    @NotNull
    public final Lazy o;

    @NotNull
    public final Lazy p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7007q;
    public boolean r;

    /* JADX INFO: compiled from: InsightV2Activity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;", "", "<init>", "()V", "", "REQ_ADD_LOG", "I", "REQ_CHANGE_BABY", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "KEY_DATE", "KEY_TAB", "TAB_INSIGHT", "TAB_FORECAST", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String pageSource, @Nullable SimpleDate simpleDate, @Nullable Integer num) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intentB = a.b(context, InsightV2Activity.class, "key.page.source", pageSource);
            intentB.putExtra("key.tab", num != null ? num.intValue() : 0);
            if (simpleDate != null) {
                intentB.putExtra("key.date", simpleDate.toString());
            }
            return intentB;
        }

        public static /* synthetic */ Intent b(Companion companion, Context context, String str, SimpleDate simpleDate, Integer num, int i) {
            if ((i & 4) != 0) {
                simpleDate = null;
            }
            if ((i & 8) != 0) {
                num = 0;
            }
            companion.getClass();
            return a(context, str, simpleDate, num);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: InsightV2Activity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$WeekSpinnerAdapter;", "Landroid/widget/ArrayAdapter;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class WeekSpinnerAdapter extends ArrayAdapter<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7008b;

        @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
        @NotNull
        public final View getDropDownView(int i, @Nullable View view, @NotNull ViewGroup parent) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View dropDownView = super.getDropDownView(i, view, parent);
            dropDownView.setBackgroundColor(i == this.f7008b ? Color.rgb(220, 220, 220) : -1);
            Intrinsics.checkNotNull(dropDownView);
            return dropDownView;
        }
    }

    public InsightV2Activity() {
        final int i = 0;
        this.g = LazyKt.b(new Function0(this) { // from class: r1.a
            public final /* synthetic */ InsightV2Activity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                InsightV2Activity this$0 = this.c;
                switch (i) {
                    case 0:
                        InsightV2Activity.Companion companion = InsightV2Activity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (InsightV2ViewModel) new ViewModelProvider(this$0).get(InsightV2ViewModel.class);
                    case 1:
                        InsightV2Activity.Companion companion2 = InsightV2Activity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Matrix matrix = new Matrix();
                        matrix.postScale(0.75f, 0.75f);
                        PixelUtils pixelUtils = PixelUtils.a;
                        Resources resources = this$0.getResources();
                        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                        pixelUtils.getClass();
                        float f4 = -PixelUtils.a(16, resources);
                        matrix.postTranslate(f4, f4);
                        return matrix;
                    default:
                        InsightV2Activity.Companion companion3 = InsightV2Activity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Matrix matrix2 = new Matrix();
                        matrix2.postScale(0.5f, 0.5f);
                        PixelUtils pixelUtils2 = PixelUtils.a;
                        Resources resources2 = this$0.getResources();
                        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                        pixelUtils2.getClass();
                        float f5 = -PixelUtils.a(11, resources2);
                        matrix2.postTranslate(f5, f5);
                        return matrix2;
                }
            }
        });
        RotateAnimation rotateAnimation = new RotateAnimation(-10.0f, 10.0f, 1, 0.5f, 1, 0.0f);
        rotateAnimation.setDuration(200L);
        rotateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        rotateAnimation.setRepeatCount(-1);
        rotateAnimation.setRepeatMode(2);
        final int i6 = 1;
        this.o = LazyKt.b(new Function0(this) { // from class: r1.a
            public final /* synthetic */ InsightV2Activity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                InsightV2Activity this$0 = this.c;
                switch (i6) {
                    case 0:
                        InsightV2Activity.Companion companion = InsightV2Activity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (InsightV2ViewModel) new ViewModelProvider(this$0).get(InsightV2ViewModel.class);
                    case 1:
                        InsightV2Activity.Companion companion2 = InsightV2Activity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Matrix matrix = new Matrix();
                        matrix.postScale(0.75f, 0.75f);
                        PixelUtils pixelUtils = PixelUtils.a;
                        Resources resources = this$0.getResources();
                        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                        pixelUtils.getClass();
                        float f4 = -PixelUtils.a(16, resources);
                        matrix.postTranslate(f4, f4);
                        return matrix;
                    default:
                        InsightV2Activity.Companion companion3 = InsightV2Activity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Matrix matrix2 = new Matrix();
                        matrix2.postScale(0.5f, 0.5f);
                        PixelUtils pixelUtils2 = PixelUtils.a;
                        Resources resources2 = this$0.getResources();
                        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                        pixelUtils2.getClass();
                        float f5 = -PixelUtils.a(11, resources2);
                        matrix2.postTranslate(f5, f5);
                        return matrix2;
                }
            }
        });
        final int i7 = 2;
        this.p = LazyKt.b(new Function0(this) { // from class: r1.a
            public final /* synthetic */ InsightV2Activity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                InsightV2Activity this$0 = this.c;
                switch (i7) {
                    case 0:
                        InsightV2Activity.Companion companion = InsightV2Activity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return (InsightV2ViewModel) new ViewModelProvider(this$0).get(InsightV2ViewModel.class);
                    case 1:
                        InsightV2Activity.Companion companion2 = InsightV2Activity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Matrix matrix = new Matrix();
                        matrix.postScale(0.75f, 0.75f);
                        PixelUtils pixelUtils = PixelUtils.a;
                        Resources resources = this$0.getResources();
                        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                        pixelUtils.getClass();
                        float f4 = -PixelUtils.a(16, resources);
                        matrix.postTranslate(f4, f4);
                        return matrix;
                    default:
                        InsightV2Activity.Companion companion3 = InsightV2Activity.s;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Matrix matrix2 = new Matrix();
                        matrix2.postScale(0.5f, 0.5f);
                        PixelUtils pixelUtils2 = PixelUtils.a;
                        Resources resources2 = this$0.getResources();
                        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                        pixelUtils2.getClass();
                        float f5 = -PixelUtils.a(11, resources2);
                        matrix2.postTranslate(f5, f5);
                        return matrix2;
                }
            }
        });
    }

    public final InsightV2ViewModel D() {
        return (InsightV2ViewModel) this.g.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i != 90001 || i6 != -1) {
            if (i == 90002) {
                InsightV2ViewModel insightV2ViewModelD = D();
                Integer value = D().f7039t.getValue();
                insightV2ViewModelD.t(value != null ? value.intValue() : D().r());
                return;
            }
            return;
        }
        D().v();
        if (intent != null) {
            SimpleDate simpleDateY = SimpleDate.Y(intent.getStringExtra("key.date"));
            Timber.Forest forest = Timber.a;
            forest.b(p051n4.a.j(simpleDateY, "insight added log date: "), new Object[0]);
            Collection integerArrayListExtra = intent.getIntegerArrayListExtra("key.update");
            if (integerArrayListExtra == null) {
                integerArrayListExtra = CollectionsKt.emptyList();
            }
            if (simpleDateY != null) {
                int iB = simpleDateY.B((SimpleDate) D().f7033L.getValue()) / 7;
                int iR = (D().r() + 1) - iB;
                ActivityInsightV2Binding activityInsightV2Binding = this.n;
                if (activityInsightV2Binding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityInsightV2Binding = null;
                }
                if (iR != activityInsightV2Binding.h.getSelectedItemPosition()) {
                    forest.b(androidx.compose.animation.a.p(iB, iR, "insight added log, auto pick week ", ", pos "), new Object[0]);
                    ActivityInsightV2Binding activityInsightV2Binding2 = this.n;
                    if (activityInsightV2Binding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityInsightV2Binding2 = null;
                    }
                    activityInsightV2Binding2.h.setSelection(iR);
                }
                if (!integerArrayListExtra.isEmpty()) {
                    Integer num = (Integer) CollectionsKt.sorted(integerArrayListExtra).get(0);
                    InsightV2ViewModel insightV2ViewModelD2 = D();
                    BaseInsightCard.InsightCardType[] insightCardTypeArrValues = BaseInsightCard.InsightCardType.values();
                    Intrinsics.checkNotNull(num);
                    insightV2ViewModelD2.k(new InsightV2ViewModel.ScrollTabTaskType(insightCardTypeArrValues[num.intValue()]));
                }
            }
            AppPrefs appPrefs = this.h;
            if (appPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                appPrefs = null;
            }
            if (SimpleDate.Y(appPrefs.f("chart_update_date", "")) != null) {
                Blaster.e("page_impression_preg_chart", null);
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        String stringExtra;
        requestWindowFeature(13);
        super.onCreate(bundle);
        AndroidInjection.a(this);
        InsightContainerFragment insightContainerFragment = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_insight_v2, (ViewGroup) null, false);
        int i = R.id.babyWeekShortCut;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.babyWeekShortCut);
        if (frameLayout != null) {
            i = R.id.babyWeekShortCutFruit;
            if (((CardView) ViewBindings.findChildViewById(viewInflate, R.id.babyWeekShortCutFruit)) != null) {
                i = R.id.babyWeekShortCutFruitPic;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.babyWeekShortCutFruitPic);
                if (imageView != null) {
                    i = R.id.babyWeekShortCutText;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.babyWeekShortCutText);
                    if (textView != null) {
                        i = R.id.bottomInsight;
                        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.bottomInsight);
                        if (viewFindChildViewById != null) {
                            if (((FragmentContainerView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.insightv2Container)) == null) {
                                throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(R.id.insightv2Container)));
                            }
                            i = R.id.closeButton;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
                            if (imageView2 != null) {
                                i = R.id.goPremiumFloatingButton;
                                FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount = (FloatingPremiumButtonWithDiscount) ViewBindings.findChildViewById(viewInflate, R.id.goPremiumFloatingButton);
                                if (floatingPremiumButtonWithDiscount != null) {
                                    i = R.id.weekPicker;
                                    AppCompatSpinner appCompatSpinner = (AppCompatSpinner) ViewBindings.findChildViewById(viewInflate, R.id.weekPicker);
                                    if (appCompatSpinner != null) {
                                        ActivityInsightV2Binding activityInsightV2Binding = new ActivityInsightV2Binding((FrameLayout) viewInflate, frameLayout, imageView, textView, imageView2, floatingPremiumButtonWithDiscount, appCompatSpinner);
                                        this.n = activityInsightV2Binding;
                                        Timber.a.b("insight v2 binding 1: " + activityInsightV2Binding, new Object[0]);
                                        ActivityInsightV2Binding activityInsightV2Binding2 = this.n;
                                        if (activityInsightV2Binding2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityInsightV2Binding2 = null;
                                        }
                                        setContentView(activityInsightV2Binding2.f5227b);
                                        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("InsightContainerFragment");
                                        Intrinsics.checkNotNull(fragmentFindFragmentByTag, "null cannot be cast to non-null type com.glow.android.kaylee.ui.insight.InsightContainerFragment");
                                        this.l = (InsightContainerFragment) fragmentFindFragmentByTag;
                                        FragmentManager supportFragmentManager = getSupportFragmentManager();
                                        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                        LgpPromoDialogFragment.Target target = LgpPromoDialogFragment.Target.Insight;
                                        AppApi appApi = this.f7006j;
                                        if (appApi == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("appApi");
                                            appApi = null;
                                        }
                                        this.m = new LgpPromoPop(this, supportFragmentManager, target, appApi);
                                        this.h = AppPrefs.s(this);
                                        Intent intent = getIntent();
                                        if (intent == null || (stringExtra = intent.getStringExtra("key.page.source")) == null) {
                                            stringExtra = "";
                                        }
                                        this.i = stringExtra;
                                        InsightV2ViewModel insightV2ViewModelD = D();
                                        String str = this.i;
                                        if (str == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                            str = null;
                                        }
                                        insightV2ViewModelD.getClass();
                                        Intrinsics.checkNotNullParameter(str, "<set-?>");
                                        insightV2ViewModelD.f7031J = str;
                                        Object systemService = getSystemService("vibrator");
                                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.Vibrator");
                                        postponeEnterTransition();
                                        ActivityInsightV2Binding activityInsightV2Binding3 = this.n;
                                        if (activityInsightV2Binding3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityInsightV2Binding3 = null;
                                        }
                                        activityInsightV2Binding3.d.setImageMatrix((Matrix) this.p.getValue());
                                        final int i6 = 0;
                                        D().f7039t.observe(this, new InsightV2Activity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.b
                                            public final /* synthetic */ InsightV2Activity c;

                                            {
                                                this.c = this;
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                int identifier;
                                                int i7;
                                                ActivityInsightV2Binding activityInsightV2Binding4 = null;
                                                InsightV2Activity this$0 = this.c;
                                                switch (i6) {
                                                    case 0:
                                                        Integer num = (Integer) obj;
                                                        InsightV2Activity.Companion companion = InsightV2Activity.s;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        InsightV2ViewModel insightV2ViewModelD2 = this$0.D();
                                                        Intrinsics.checkNotNull(num);
                                                        insightV2ViewModelD2.t(num.intValue());
                                                        break;
                                                    case 1:
                                                        BabyWeeklyCard.BabyWeeklyCardData babyWeeklyCardData = (BabyWeeklyCard.BabyWeeklyCardData) obj;
                                                        InsightV2Activity.Companion companion2 = InsightV2Activity.s;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        Intrinsics.checkNotNull(babyWeeklyCardData);
                                                        ActivityInsightV2Binding activityInsightV2Binding5 = this$0.n;
                                                        if (activityInsightV2Binding5 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityInsightV2Binding5 = null;
                                                        }
                                                        ImageView imageView3 = activityInsightV2Binding5.d;
                                                        int i8 = babyWeeklyCardData.f7994b;
                                                        if (1 > i8 || i8 >= 4) {
                                                            identifier = (4 > i8 || i8 >= 42) ? R.drawable.week41_fruit : this$0.getResources().getIdentifier(this$0.getString(R.string.fruit_week_name, Integer.valueOf(i8)), "drawable", this$0.getPackageName());
                                                        } else {
                                                            identifier = R.drawable.week4_fruit;
                                                        }
                                                        imageView3.setImageResource(identifier);
                                                        ActivityInsightV2Binding activityInsightV2Binding6 = this$0.n;
                                                        if (activityInsightV2Binding6 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        } else {
                                                            activityInsightV2Binding4 = activityInsightV2Binding6;
                                                        }
                                                        activityInsightV2Binding4.f5228e.setText(this$0.getString(R.string.week_n_short, Integer.valueOf(i8)));
                                                        break;
                                                    default:
                                                        Boolean bool = (Boolean) obj;
                                                        InsightV2Activity.Companion companion3 = InsightV2Activity.s;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        ActivityInsightV2Binding activityInsightV2Binding7 = this$0.n;
                                                        if (activityInsightV2Binding7 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityInsightV2Binding7 = null;
                                                        }
                                                        FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount2 = activityInsightV2Binding7.g;
                                                        if (bool.booleanValue()) {
                                                            i7 = 8;
                                                        } else {
                                                            UserPlans userPlansP = new UserPlanPrefs(this$0).p();
                                                            if (userPlansP != null) {
                                                                ActivityInsightV2Binding activityInsightV2Binding8 = this$0.n;
                                                                if (activityInsightV2Binding8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    activityInsightV2Binding8 = null;
                                                                }
                                                                activityInsightV2Binding8.g.setUserPlans(userPlansP);
                                                            }
                                                            ActivityInsightV2Binding activityInsightV2Binding9 = this$0.n;
                                                            if (activityInsightV2Binding9 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            } else {
                                                                activityInsightV2Binding4 = activityInsightV2Binding9;
                                                            }
                                                            activityInsightV2Binding4.g.setOnClickListener(new c(this$0, 1));
                                                            i7 = 0;
                                                        }
                                                        floatingPremiumButtonWithDiscount2.setVisibility(i7);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }));
                                        final int i7 = 1;
                                        D().f7040u.observe(this, new InsightV2Activity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.b
                                            public final /* synthetic */ InsightV2Activity c;

                                            {
                                                this.c = this;
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                int identifier;
                                                int i8;
                                                ActivityInsightV2Binding activityInsightV2Binding4 = null;
                                                InsightV2Activity this$0 = this.c;
                                                switch (i7) {
                                                    case 0:
                                                        Integer num = (Integer) obj;
                                                        InsightV2Activity.Companion companion = InsightV2Activity.s;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        InsightV2ViewModel insightV2ViewModelD2 = this$0.D();
                                                        Intrinsics.checkNotNull(num);
                                                        insightV2ViewModelD2.t(num.intValue());
                                                        break;
                                                    case 1:
                                                        BabyWeeklyCard.BabyWeeklyCardData babyWeeklyCardData = (BabyWeeklyCard.BabyWeeklyCardData) obj;
                                                        InsightV2Activity.Companion companion2 = InsightV2Activity.s;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        Intrinsics.checkNotNull(babyWeeklyCardData);
                                                        ActivityInsightV2Binding activityInsightV2Binding5 = this$0.n;
                                                        if (activityInsightV2Binding5 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityInsightV2Binding5 = null;
                                                        }
                                                        ImageView imageView3 = activityInsightV2Binding5.d;
                                                        int i9 = babyWeeklyCardData.f7994b;
                                                        if (1 > i9 || i9 >= 4) {
                                                            identifier = (4 > i9 || i9 >= 42) ? R.drawable.week41_fruit : this$0.getResources().getIdentifier(this$0.getString(R.string.fruit_week_name, Integer.valueOf(i9)), "drawable", this$0.getPackageName());
                                                        } else {
                                                            identifier = R.drawable.week4_fruit;
                                                        }
                                                        imageView3.setImageResource(identifier);
                                                        ActivityInsightV2Binding activityInsightV2Binding6 = this$0.n;
                                                        if (activityInsightV2Binding6 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        } else {
                                                            activityInsightV2Binding4 = activityInsightV2Binding6;
                                                        }
                                                        activityInsightV2Binding4.f5228e.setText(this$0.getString(R.string.week_n_short, Integer.valueOf(i9)));
                                                        break;
                                                    default:
                                                        Boolean bool = (Boolean) obj;
                                                        InsightV2Activity.Companion companion3 = InsightV2Activity.s;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        ActivityInsightV2Binding activityInsightV2Binding7 = this$0.n;
                                                        if (activityInsightV2Binding7 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityInsightV2Binding7 = null;
                                                        }
                                                        FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount2 = activityInsightV2Binding7.g;
                                                        if (bool.booleanValue()) {
                                                            i8 = 8;
                                                        } else {
                                                            UserPlans userPlansP = new UserPlanPrefs(this$0).p();
                                                            if (userPlansP != null) {
                                                                ActivityInsightV2Binding activityInsightV2Binding8 = this$0.n;
                                                                if (activityInsightV2Binding8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    activityInsightV2Binding8 = null;
                                                                }
                                                                activityInsightV2Binding8.g.setUserPlans(userPlansP);
                                                            }
                                                            ActivityInsightV2Binding activityInsightV2Binding9 = this$0.n;
                                                            if (activityInsightV2Binding9 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            } else {
                                                                activityInsightV2Binding4 = activityInsightV2Binding9;
                                                            }
                                                            activityInsightV2Binding4.g.setOnClickListener(new c(this$0, 1));
                                                            i8 = 0;
                                                        }
                                                        floatingPremiumButtonWithDiscount2.setVisibility(i8);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }));
                                        ActivityInsightV2Binding activityInsightV2Binding4 = this.n;
                                        if (activityInsightV2Binding4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityInsightV2Binding4 = null;
                                        }
                                        activityInsightV2Binding4.f5229f.setOnClickListener(new c(this, 0));
                                        IntRange intRange = new IntRange(0, D().r() + 1, 1);
                                        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
                                        IntProgressionIterator it2 = intRange.iterator();
                                        while (it2.d) {
                                            int iNextInt = it2.nextInt();
                                            SimpleDate simpleDateA = ((SimpleDate) D().f7033L.getValue()).a(iNextInt * 7);
                                            SimpleDate simpleDateA2 = simpleDateA.a(6);
                                            LocalDate localDate = simpleDateA.f10521b;
                                            String str2 = "MMM d";
                                            String strL = localDate.l("MMM d");
                                            LocalDate localDate2 = simpleDateA2.f10521b;
                                            if (localDate2.f() == localDate.f()) {
                                                str2 = "d";
                                            }
                                            String strL2 = localDate2.l(str2);
                                            StringBuilder sbM = b.m(iNextInt, "week ", " · ", strL, " - ");
                                            sbM.append(strL2);
                                            arrayList.add(sbM.toString());
                                        }
                                        final List content = CollectionsKt.asReversed(arrayList);
                                        Intrinsics.checkNotNullParameter(this, "context");
                                        Intrinsics.checkNotNullParameter(content, "content");
                                        final WeekSpinnerAdapter weekSpinnerAdapter = new WeekSpinnerAdapter(this, R.layout.spinner_week_picker, content);
                                        weekSpinnerAdapter.f7008b = -1;
                                        weekSpinnerAdapter.setDropDownViewResource(R.layout.spinner_week_picker_item);
                                        ActivityInsightV2Binding activityInsightV2Binding5 = this.n;
                                        if (activityInsightV2Binding5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityInsightV2Binding5 = null;
                                        }
                                        activityInsightV2Binding5.h.setAdapter((SpinnerAdapter) weekSpinnerAdapter);
                                        ActivityInsightV2Binding activityInsightV2Binding6 = this.n;
                                        if (activityInsightV2Binding6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityInsightV2Binding6 = null;
                                        }
                                        activityInsightV2Binding6.h.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.glow.android.kaylee.ui.insight.InsightV2Activity$initWeekPicker$1
                                            @Override // android.widget.AdapterView.OnItemSelectedListener
                                            public final void onItemSelected(AdapterView<?> adapterView, View view, int i8, long j4) {
                                                InsightV2Activity.Companion companion = InsightV2Activity.s;
                                                InsightV2Activity insightV2Activity = this.f7009b;
                                                insightV2Activity.D().f7039t.postValue(Integer.valueOf((content.size() - 1) - i8));
                                                weekSpinnerAdapter.f7008b = i8;
                                                if (!insightV2Activity.f7007q) {
                                                    insightV2Activity.f7007q = true;
                                                } else {
                                                    if (insightV2Activity.r) {
                                                        return;
                                                    }
                                                    insightV2Activity.r = false;
                                                    Blaster.d("button_click_week_select", "button_type", MedicalLog.PICKER_ADDITIONAL_DONE, "pregnancy_status", String.valueOf(insightV2Activity.D().r()), "new_status", String.valueOf(i8 + 1));
                                                }
                                            }

                                            @Override // android.widget.AdapterView.OnItemSelectedListener
                                            public final void onNothingSelected(AdapterView<?> adapterView) {
                                                ActivityInsightV2Binding activityInsightV2Binding7 = this.f7009b.n;
                                                if (activityInsightV2Binding7 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    activityInsightV2Binding7 = null;
                                                }
                                                activityInsightV2Binding7.h.setSelection(1);
                                            }
                                        });
                                        String stringExtra2 = getIntent().getStringExtra("key.date");
                                        SimpleDate simpleDateY = stringExtra2 != null ? SimpleDate.Y(stringExtra2) : null;
                                        ActivityInsightV2Binding activityInsightV2Binding7 = this.n;
                                        if (activityInsightV2Binding7 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityInsightV2Binding7 = null;
                                        }
                                        AppCompatSpinner appCompatSpinner2 = activityInsightV2Binding7.h;
                                        int size = content.size() - 1;
                                        int size2 = content.size() - 1;
                                        PregnancyStatusManager pregnancyStatusManagerQ = D().q();
                                        if (simpleDateY == null) {
                                            simpleDateY = D().q().d();
                                        }
                                        int i8 = pregnancyStatusManagerQ.k(simpleDateY).a;
                                        if (size2 > i8) {
                                            size2 = i8;
                                        }
                                        appCompatSpinner2.setSelection(size - size2);
                                        ActivityInsightV2Binding activityInsightV2Binding8 = this.n;
                                        if (activityInsightV2Binding8 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityInsightV2Binding8 = null;
                                        }
                                        activityInsightV2Binding8.c.setOnClickListener(new c(this, 2));
                                        String str3 = this.i;
                                        if (str3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                            str3 = null;
                                        }
                                        if (Intrinsics.areEqual(str3, "home_baby_animation")) {
                                            String str4 = this.i;
                                            if (str4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                                str4 = null;
                                            }
                                            Pair pair = TuplesKt.to("page_source", str4);
                                            Pair pair2 = TuplesKt.to(UserFlog.FIELD_LOG_TYPE, "babySize");
                                            Pair pair3 = TuplesKt.to("pregnancy_status", String.valueOf(D().r()));
                                            Integer value = D().f7039t.getValue();
                                            Blaster.e("page_impression_insight_v2_card", MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("new_status", String.valueOf(value != null ? value.intValue() : D().r()))));
                                        }
                                        PremiumManager.a.getClass();
                                        final int i9 = 2;
                                        PremiumManager.b().observe(this, new InsightV2Activity$sam$androidx_lifecycle_Observer$0(new Function1(this) { // from class: r1.b
                                            public final /* synthetic */ InsightV2Activity c;

                                            {
                                                this.c = this;
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                int identifier;
                                                int i10;
                                                ActivityInsightV2Binding activityInsightV2Binding9 = null;
                                                InsightV2Activity this$0 = this.c;
                                                switch (i9) {
                                                    case 0:
                                                        Integer num = (Integer) obj;
                                                        InsightV2Activity.Companion companion = InsightV2Activity.s;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        InsightV2ViewModel insightV2ViewModelD2 = this$0.D();
                                                        Intrinsics.checkNotNull(num);
                                                        insightV2ViewModelD2.t(num.intValue());
                                                        break;
                                                    case 1:
                                                        BabyWeeklyCard.BabyWeeklyCardData babyWeeklyCardData = (BabyWeeklyCard.BabyWeeklyCardData) obj;
                                                        InsightV2Activity.Companion companion2 = InsightV2Activity.s;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        Intrinsics.checkNotNull(babyWeeklyCardData);
                                                        ActivityInsightV2Binding activityInsightV2Binding10 = this$0.n;
                                                        if (activityInsightV2Binding10 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityInsightV2Binding10 = null;
                                                        }
                                                        ImageView imageView3 = activityInsightV2Binding10.d;
                                                        int i11 = babyWeeklyCardData.f7994b;
                                                        if (1 > i11 || i11 >= 4) {
                                                            identifier = (4 > i11 || i11 >= 42) ? R.drawable.week41_fruit : this$0.getResources().getIdentifier(this$0.getString(R.string.fruit_week_name, Integer.valueOf(i11)), "drawable", this$0.getPackageName());
                                                        } else {
                                                            identifier = R.drawable.week4_fruit;
                                                        }
                                                        imageView3.setImageResource(identifier);
                                                        ActivityInsightV2Binding activityInsightV2Binding11 = this$0.n;
                                                        if (activityInsightV2Binding11 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        } else {
                                                            activityInsightV2Binding9 = activityInsightV2Binding11;
                                                        }
                                                        activityInsightV2Binding9.f5228e.setText(this$0.getString(R.string.week_n_short, Integer.valueOf(i11)));
                                                        break;
                                                    default:
                                                        Boolean bool = (Boolean) obj;
                                                        InsightV2Activity.Companion companion3 = InsightV2Activity.s;
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        ActivityInsightV2Binding activityInsightV2Binding12 = this$0.n;
                                                        if (activityInsightV2Binding12 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            activityInsightV2Binding12 = null;
                                                        }
                                                        FloatingPremiumButtonWithDiscount floatingPremiumButtonWithDiscount2 = activityInsightV2Binding12.g;
                                                        if (bool.booleanValue()) {
                                                            i10 = 8;
                                                        } else {
                                                            UserPlans userPlansP = new UserPlanPrefs(this$0).p();
                                                            if (userPlansP != null) {
                                                                ActivityInsightV2Binding activityInsightV2Binding13 = this$0.n;
                                                                if (activityInsightV2Binding13 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    activityInsightV2Binding13 = null;
                                                                }
                                                                activityInsightV2Binding13.g.setUserPlans(userPlansP);
                                                            }
                                                            ActivityInsightV2Binding activityInsightV2Binding14 = this$0.n;
                                                            if (activityInsightV2Binding14 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            } else {
                                                                activityInsightV2Binding9 = activityInsightV2Binding14;
                                                            }
                                                            activityInsightV2Binding9.g.setOnClickListener(new c(this$0, 1));
                                                            i10 = 0;
                                                        }
                                                        floatingPremiumButtonWithDiscount2.setVisibility(i10);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }));
                                        InsightContainerFragment insightContainerFragment2 = this.l;
                                        if (insightContainerFragment2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("insightContainerFragment");
                                        } else {
                                            insightContainerFragment = insightContainerFragment2;
                                        }
                                        insightContainerFragment.h = getIntent().getIntExtra("key.tab", 0) == 0;
                                        return;
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

    public final void onEventMainThread(@NotNull InsightForceChooseWeekEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        ActivityInsightV2Binding activityInsightV2Binding = this.n;
        if (activityInsightV2Binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityInsightV2Binding = null;
        }
        activityInsightV2Binding.h.setSelection(evt.a);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (isFinishing()) {
            AppPrefs.s(this).m(System.currentTimeMillis(), "lastSeeInsightTimeMilliSec");
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        AppPrefs appPrefs = this.h;
        HomeNavMenuPref homeNavMenuPref = null;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        appPrefs.z(false);
        HomeNavMenuPref homeNavMenuPref2 = this.k;
        if (homeNavMenuPref2 != null) {
            homeNavMenuPref = homeNavMenuPref2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
        }
        homeNavMenuPref.r(MenuCardType.INSIGHT, System.currentTimeMillis() / ((long) 1000));
    }
}
