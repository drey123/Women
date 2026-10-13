package com.glow.android.kaylee.ui.dashboard;

import A1.h;
import D3.a;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.camera.view.f;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.util.Pair;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.facebook.gamingservices.b;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DashboardFragmentBinding;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dashboard.DashboardFragment;
import com.glow.android.kaylee.ui.dashboard.SimpleThumbnailCard;
import com.glow.android.kaylee.ui.dashboard.ThumbnailTrendCard;
import com.glow.android.kaylee.ui.dashboard.chart.CalendarChartActivity;
import com.glow.android.kaylee.ui.dashboard.chart.LineChartActivity;
import com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.android.flexbox.FlexboxLayout;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: DashboardFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DashboardFragment extends BaseFragment {

    @NotNull
    public static final Companion n = new Companion(0);

    @NotNull
    public static final String o = "com.glow.android.args.date";

    @NotNull
    public static final String p = "com.glow.android.args.type";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final String f6508q = "mood";

    @NotNull
    public static final String r = "symptom";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ArrayList f6509f = new ArrayList();
    public boolean g;
    public SimpleDate h;
    public UserManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PregnancyStatusManager f6510j;
    public DashboardHelper k;
    public int l;

    @Nullable
    public DashboardFragmentBinding m;

    /* JADX INFO: compiled from: DashboardFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;", "", "<init>", "()V", "", "CARD_TAG_MOOD", "Ljava/lang/String;", "CARD_TAG_SYMPTOM", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public static void y(DdConfMgr.DataKey dataKey) {
        Blaster.b("button_click_home_dashboard_chart_item", "chart_type", dataKey.name());
    }

    public final void A(int i, View view) {
        FragmentActivity context = m();
        if (context == null) {
            return;
        }
        view.getLocationInWindow(new int[2]);
        LineChartActivity.Companion companion = LineChartActivity.o;
        SimpleDate currentDate = this.h;
        if (currentDate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("date");
            currentDate = null;
        }
        companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Intent intent = new Intent(context, (Class<?>) LineChartActivity.class);
        intent.putExtra("EXTRA_CHART_TYPE", i);
        intent.putExtra("EXTRA_CURRENT_DATE", currentDate instanceof Parcelable ? currentDate : null);
        context.startActivity(intent);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        FragmentActivity fragmentActivityM = m();
        SimpleDate simpleDate = null;
        PregnancyStatusManager pregnancyStatusManager = null;
        Context applicationContext = fragmentActivityM != null ? fragmentActivityM.getApplicationContext() : null;
        this.g = applicationContext != null ? AppPrefs.s(applicationContext).u() : false;
        Bundle bundleRequireArguments = requireArguments();
        Intrinsics.checkNotNullExpressionValue(bundleRequireArguments, "requireArguments(...)");
        SimpleDate simpleDateM = (SimpleDate) bundleRequireArguments.getParcelable(o);
        if (simpleDateM == null) {
            simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        }
        this.h = simpleDateM;
        ArrayList arrayList = this.f6509f;
        arrayList.clear();
        if (bundleRequireArguments.getInt(p, 0) == 0) {
            SimpleDate simpleDate2 = this.h;
            if (simpleDate2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("date");
                simpleDate2 = null;
            }
            UserManager userManager = this.i;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager = null;
            }
            PregnancyStatusManager pregnancyStatusManager2 = this.f6510j;
            if (pregnancyStatusManager2 != null) {
                pregnancyStatusManager = pregnancyStatusManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            }
            List<DdConfMgr.DataKey> listC = DdConfMgr.c(simpleDate2, userManager, pregnancyStatusManager);
            Intrinsics.checkNotNullExpressionValue(listC, "getDataKeysForDate(...)");
            arrayList.addAll(listC);
        } else {
            UserManager userManager2 = this.i;
            if (userManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager2 = null;
            }
            SimpleDate simpleDate3 = this.h;
            if (simpleDate3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("date");
            } else {
                simpleDate = simpleDate3;
            }
            Pregnancy.Status statusI = userManager2.i(simpleDate);
            if (statusI == Pregnancy.Status.PREGNANCY) {
                ArrayList<DdConfMgr.DataKey> arrayList2 = DdConfMgr.d;
                Intrinsics.checkNotNullExpressionValue(arrayList2, "getMedLogDataKeysDuringPregnancy(...)");
                arrayList.addAll(arrayList2);
            } else if (statusI == Pregnancy.Status.BORN || statusI == Pregnancy.Status.MISCARRIAGE) {
                ArrayList<DdConfMgr.DataKey> arrayList3 = DdConfMgr.f6269e;
                Intrinsics.checkNotNullExpressionValue(arrayList3, "getMedLogDataKeysDuringPostpartum(...)");
                arrayList.addAll(arrayList3);
            }
        }
        this.l = SimpleDate.X(new PregnancyCache(applicationContext).getDueDateTimestamp()).B(SimpleDate.c) - 280;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.dashboard_fragment, viewGroup, false);
        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(viewInflate, R.id.chartContainer);
        if (flexboxLayout == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.chartContainer)));
        }
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        DashboardFragmentBinding dashboardFragmentBinding = new DashboardFragmentBinding(frameLayout, flexboxLayout);
        this.m = dashboardFragmentBinding;
        Intrinsics.checkNotNull(dashboardFragmentBinding);
        return frameLayout;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.m = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        DashboardHelper dashboardHelperW = w();
        SimpleDate date = this.h;
        if (date == null) {
            Intrinsics.throwUninitializedPropertyAccessException("date");
            date = null;
        }
        dashboardHelperW.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        Observable observableB = Observable.b(new a(6, dashboardHelperW, date));
        Intrinsics.checkNotNullExpressionValue(observableB, "defer(...)");
        ((Observable) ((h) r(FragmentLifeCycleEvent.h)).b((Object) observableB)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).k(new b(this, 9));
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
    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        ThumbnailCard thumbnailCard;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM == null) {
            return;
        }
        DashboardFragmentBinding dashboardFragmentBinding = this.m;
        Intrinsics.checkNotNull(dashboardFragmentBinding);
        dashboardFragmentBinding.c.removeAllViews();
        DashboardFragmentBinding dashboardFragmentBinding2 = this.m;
        Intrinsics.checkNotNull(dashboardFragmentBinding2);
        int paddingLeft = dashboardFragmentBinding2.c.getPaddingLeft();
        DashboardFragmentBinding dashboardFragmentBinding3 = this.m;
        Intrinsics.checkNotNull(dashboardFragmentBinding3);
        int paddingRight = dashboardFragmentBinding3.c.getPaddingRight() + paddingLeft;
        Display defaultDisplay = fragmentActivityM.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        Bundle bundleRequireArguments = requireArguments();
        Intrinsics.checkNotNullExpressionValue(bundleRequireArguments, "requireArguments(...)");
        int i = point.x - paddingRight;
        if (bundleRequireArguments.getInt(p, 0) == 0) {
            ThumbnailCard thumbnailSymptomMoodCard = new ThumbnailSymptomMoodCard(fragmentActivityM);
            thumbnailSymptomMoodCard.setTitle(R.string.thumbnail_card_title_symptoms);
            u(thumbnailSymptomMoodCard, -1, i, r);
            final int i6 = 0;
            thumbnailSymptomMoodCard.setOnClickListener(new View.OnClickListener(this) { // from class: e1.a
                public final /* synthetic */ DashboardFragment c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SimpleDate simpleDate = null;
                    DashboardFragment this$0 = this.c;
                    switch (i6) {
                        case 0:
                            DashboardFragment.Companion companion = DashboardFragment.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.getClass();
                            Blaster.b("button_click_home_dashboard_chart_item", "chart_type", "symptom");
                            SymptomChartActivity.Companion companion2 = SymptomChartActivity.l;
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            SimpleDate simpleDate2 = this$0.h;
                            if (simpleDate2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("date");
                            } else {
                                simpleDate = simpleDate2;
                            }
                            companion2.getClass();
                            Intent intent = new Intent(fragmentActivityM2, (Class<?>) SymptomChartActivity.class);
                            intent.putExtra("KEY_TYPE", 2);
                            if (simpleDate != null) {
                                intent.putExtra("KEY_DATE", simpleDate);
                            }
                            this$0.startActivity(intent);
                            break;
                        default:
                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.getClass();
                            Blaster.b("button_click_home_dashboard_chart_item", "chart_type", "mood");
                            SymptomChartActivity.Companion companion4 = SymptomChartActivity.l;
                            FragmentActivity fragmentActivityM3 = this$0.m();
                            SimpleDate simpleDate3 = this$0.h;
                            if (simpleDate3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("date");
                            } else {
                                simpleDate = simpleDate3;
                            }
                            companion4.getClass();
                            Intent intent2 = new Intent(fragmentActivityM3, (Class<?>) SymptomChartActivity.class);
                            intent2.putExtra("KEY_TYPE", 1);
                            if (simpleDate != null) {
                                intent2.putExtra("KEY_DATE", simpleDate);
                            }
                            this$0.startActivity(intent2);
                            break;
                    }
                }
            });
            DashboardFragmentBinding dashboardFragmentBinding4 = this.m;
            Intrinsics.checkNotNull(dashboardFragmentBinding4);
            dashboardFragmentBinding4.c.addView(thumbnailSymptomMoodCard);
            ThumbnailCard thumbnailSymptomMoodCard2 = new ThumbnailSymptomMoodCard(fragmentActivityM);
            thumbnailSymptomMoodCard2.setTitle(R.string.thumbnail_card_title_moods);
            u(thumbnailSymptomMoodCard2, -1, i, f6508q);
            final int i7 = 1;
            thumbnailSymptomMoodCard2.setOnClickListener(new View.OnClickListener(this) { // from class: e1.a
                public final /* synthetic */ DashboardFragment c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SimpleDate simpleDate = null;
                    DashboardFragment this$0 = this.c;
                    switch (i7) {
                        case 0:
                            DashboardFragment.Companion companion = DashboardFragment.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.getClass();
                            Blaster.b("button_click_home_dashboard_chart_item", "chart_type", "symptom");
                            SymptomChartActivity.Companion companion2 = SymptomChartActivity.l;
                            FragmentActivity fragmentActivityM2 = this$0.m();
                            SimpleDate simpleDate2 = this$0.h;
                            if (simpleDate2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("date");
                            } else {
                                simpleDate = simpleDate2;
                            }
                            companion2.getClass();
                            Intent intent = new Intent(fragmentActivityM2, (Class<?>) SymptomChartActivity.class);
                            intent.putExtra("KEY_TYPE", 2);
                            if (simpleDate != null) {
                                intent.putExtra("KEY_DATE", simpleDate);
                            }
                            this$0.startActivity(intent);
                            break;
                        default:
                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.getClass();
                            Blaster.b("button_click_home_dashboard_chart_item", "chart_type", "mood");
                            SymptomChartActivity.Companion companion4 = SymptomChartActivity.l;
                            FragmentActivity fragmentActivityM3 = this$0.m();
                            SimpleDate simpleDate3 = this$0.h;
                            if (simpleDate3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("date");
                            } else {
                                simpleDate = simpleDate3;
                            }
                            companion4.getClass();
                            Intent intent2 = new Intent(fragmentActivityM3, (Class<?>) SymptomChartActivity.class);
                            intent2.putExtra("KEY_TYPE", 1);
                            if (simpleDate != null) {
                                intent2.putExtra("KEY_DATE", simpleDate);
                            }
                            this$0.startActivity(intent2);
                            break;
                    }
                }
            });
            DashboardFragmentBinding dashboardFragmentBinding5 = this.m;
            Intrinsics.checkNotNull(dashboardFragmentBinding5);
            dashboardFragmentBinding5.c.addView(thumbnailSymptomMoodCard2);
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.thumbnail_card_height);
        for (DdConfMgr.DataKey dataKey : this.f6509f) {
            final Context context = getContext();
            ThumbnailCard thumbnailCard2 = null;
            thumbnailCard2 = null;
            if (context != null) {
                int iOrdinal = dataKey.ordinal();
                if (iOrdinal == 13) {
                    ThumbnailCard simpleThumbnailCard = new SimpleThumbnailCard(context, null, 0);
                    simpleThumbnailCard.setTitle(R.string.thumbnail_card_title_cervical_position);
                    simpleThumbnailCard.setIcon(R.drawable.ic_dashboard_cp_low_n_firm);
                    thumbnailCard = simpleThumbnailCard;
                } else if (iOrdinal != 27) {
                    switch (iOrdinal) {
                        case 4:
                            ThumbnailCard simpleThumbnailCard2 = new SimpleThumbnailCard(context, null, 0);
                            simpleThumbnailCard2.setTitle(R.string.thumbnail_card_title_sex);
                            simpleThumbnailCard2.setIcon(R.drawable.ic_dashboard_sex_had_sex);
                            thumbnailCard = simpleThumbnailCard2;
                            break;
                        case 5:
                            final ThumbnailTrendCard thumbnailTrendCard = new ThumbnailTrendCard(context, null, 0);
                            thumbnailTrendCard.setTitle(R.string.thumbnail_card_title_weight);
                            final int i8 = 0;
                            thumbnailTrendCard.setOnClickListener(new View.OnClickListener(this) { // from class: e1.c
                                public final /* synthetic */ DashboardFragment c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    ThumbnailTrendCard weightCard = thumbnailTrendCard;
                                    DashboardFragment this$0 = this.c;
                                    switch (i8) {
                                        case 0:
                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(weightCard, "$weightCard");
                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.h;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey2);
                                            this$0.A(1, weightCard);
                                            break;
                                        case 1:
                                            DashboardFragment.Companion companion2 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(weightCard, "$babyWeightCard");
                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6275D;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey3);
                                            this$0.A(5, weightCard);
                                            break;
                                        case 2:
                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(weightCard, "$medWeightCard");
                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6277E0;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey4);
                                            this$0.A(6, weightCard);
                                            break;
                                        default:
                                            DashboardFragment.Companion companion4 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(weightCard, "$fundalHeightCard");
                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6279F0;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey5);
                                            this$0.A(3, weightCard);
                                            break;
                                    }
                                }
                            });
                            thumbnailCard = thumbnailTrendCard;
                            break;
                        case 6:
                            ThumbnailCard simpleThumbnailCard3 = new SimpleThumbnailCard(context, null, 0);
                            simpleThumbnailCard3.setIcon(R.drawable.ic_dashboard_exercise);
                            simpleThumbnailCard3.setTitle(R.string.thumbnail_card_title_exercise);
                            final int i9 = 1;
                            simpleThumbnailCard3.setOnClickListener(new View.OnClickListener(this) { // from class: e1.b
                                public final /* synthetic */ DashboardFragment c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    SimpleDate simpleDate = null;
                                    Context context2 = context;
                                    DashboardFragment this$0 = this.c;
                                    switch (i9) {
                                        case 0:
                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.m;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey2);
                                            CalendarChartActivity.Companion companion2 = CalendarChartActivity.n;
                                            SimpleDate simpleDate2 = this$0.h;
                                            if (simpleDate2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate2;
                                            }
                                            companion2.getClass();
                                            Intent intentA = CalendarChartActivity.Companion.a(CalendarChartActivity.f6538q, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA);
                                            this$0.startActivity(intentA);
                                            break;
                                        case 1:
                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.i;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey3);
                                            CalendarChartActivity.Companion companion4 = CalendarChartActivity.n;
                                            SimpleDate simpleDate3 = this$0.h;
                                            if (simpleDate3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate3;
                                            }
                                            companion4.getClass();
                                            Intent intentA2 = CalendarChartActivity.Companion.a(CalendarChartActivity.p, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA2);
                                            this$0.startActivity(intentA2);
                                            break;
                                        case 2:
                                            DashboardFragment.Companion companion5 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.k;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey4);
                                            CalendarChartActivity.Companion companion6 = CalendarChartActivity.n;
                                            SimpleDate simpleDate4 = this$0.h;
                                            if (simpleDate4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate4;
                                            }
                                            companion6.getClass();
                                            Intent intentA3 = CalendarChartActivity.Companion.a(0, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA3);
                                            this$0.startActivity(intentA3);
                                            break;
                                        default:
                                            DashboardFragment.Companion companion7 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6285J0;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey5);
                                            CalendarChartActivity.Companion companion8 = CalendarChartActivity.n;
                                            SimpleDate simpleDate5 = this$0.h;
                                            if (simpleDate5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate5;
                                            }
                                            companion8.getClass();
                                            Intent intentA4 = CalendarChartActivity.Companion.a(CalendarChartActivity.o, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA4);
                                            this$0.startActivity(intentA4);
                                            break;
                                    }
                                }
                            });
                            thumbnailCard = simpleThumbnailCard3;
                            break;
                        case 7:
                            ThumbnailCard simpleThumbnailCard4 = new SimpleThumbnailCard(context, null, 0);
                            simpleThumbnailCard4.setTitle(R.string.thumbnail_card_title_cm);
                            simpleThumbnailCard4.setIcon(R.drawable.ic_dashboard_cm_unchecked);
                            thumbnailCard = simpleThumbnailCard4;
                            break;
                        case 8:
                            ThumbnailCard thumbnailVitaminCard = new ThumbnailVitaminCard(context, null, 0);
                            thumbnailVitaminCard.setTitle(R.string.thumbnail_card_title_vitamin);
                            final int i10 = 2;
                            thumbnailVitaminCard.setOnClickListener(new View.OnClickListener(this) { // from class: e1.b
                                public final /* synthetic */ DashboardFragment c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    SimpleDate simpleDate = null;
                                    Context context2 = context;
                                    DashboardFragment this$0 = this.c;
                                    switch (i10) {
                                        case 0:
                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.m;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey2);
                                            CalendarChartActivity.Companion companion2 = CalendarChartActivity.n;
                                            SimpleDate simpleDate2 = this$0.h;
                                            if (simpleDate2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate2;
                                            }
                                            companion2.getClass();
                                            Intent intentA = CalendarChartActivity.Companion.a(CalendarChartActivity.f6538q, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA);
                                            this$0.startActivity(intentA);
                                            break;
                                        case 1:
                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.i;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey3);
                                            CalendarChartActivity.Companion companion4 = CalendarChartActivity.n;
                                            SimpleDate simpleDate3 = this$0.h;
                                            if (simpleDate3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate3;
                                            }
                                            companion4.getClass();
                                            Intent intentA2 = CalendarChartActivity.Companion.a(CalendarChartActivity.p, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA2);
                                            this$0.startActivity(intentA2);
                                            break;
                                        case 2:
                                            DashboardFragment.Companion companion5 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.k;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey4);
                                            CalendarChartActivity.Companion companion6 = CalendarChartActivity.n;
                                            SimpleDate simpleDate4 = this$0.h;
                                            if (simpleDate4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate4;
                                            }
                                            companion6.getClass();
                                            Intent intentA3 = CalendarChartActivity.Companion.a(0, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA3);
                                            this$0.startActivity(intentA3);
                                            break;
                                        default:
                                            DashboardFragment.Companion companion7 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6285J0;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey5);
                                            CalendarChartActivity.Companion companion8 = CalendarChartActivity.n;
                                            SimpleDate simpleDate5 = this$0.h;
                                            if (simpleDate5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate5;
                                            }
                                            companion8.getClass();
                                            Intent intentA4 = CalendarChartActivity.Companion.a(CalendarChartActivity.o, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA4);
                                            this$0.startActivity(intentA4);
                                            break;
                                    }
                                }
                            });
                            thumbnailCard = thumbnailVitaminCard;
                            break;
                        case 9:
                            final SimpleThumbnailCard simpleThumbnailCard5 = new SimpleThumbnailCard(context, null, 0);
                            simpleThumbnailCard5.setTitle(R.string.thumbnail_card_title_water);
                            simpleThumbnailCard5.setIcon(R.drawable.ic_dashboard_water);
                            final int i11 = 0;
                            simpleThumbnailCard5.setOnClickListener(new View.OnClickListener(this) { // from class: e1.d
                                public final /* synthetic */ DashboardFragment c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    SimpleThumbnailCard waterCard = simpleThumbnailCard5;
                                    DashboardFragment this$0 = this.c;
                                    switch (i11) {
                                        case 0:
                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(waterCard, "$waterCard");
                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.l;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey2);
                                            this$0.A(8, waterCard);
                                            break;
                                        case 1:
                                            DashboardFragment.Companion companion2 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(waterCard, "$alcoholCard");
                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6305t;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey3);
                                            this$0.A(10, waterCard);
                                            break;
                                        case 2:
                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(waterCard, "$smokeCard");
                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6306u;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey4);
                                            this$0.A(11, waterCard);
                                            break;
                                        case 3:
                                            DashboardFragment.Companion companion4 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(waterCard, "$heartRateCard");
                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6281G0;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey5);
                                            this$0.A(4, waterCard);
                                            break;
                                        case 4:
                                            DashboardFragment.Companion companion5 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(waterCard, "$babyHeartRateCard");
                                            DdConfMgr.DataKey dataKey6 = DdConfMgr.DataKey.f6283H0;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey6);
                                            this$0.A(7, waterCard);
                                            break;
                                        default:
                                            DashboardFragment.Companion companion6 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(waterCard, "$bloodPressureCard");
                                            DdConfMgr.DataKey dataKey7 = DdConfMgr.DataKey.I0;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey7);
                                            this$0.A(2, waterCard);
                                            break;
                                    }
                                }
                            });
                            thumbnailCard = simpleThumbnailCard5;
                            break;
                        case 10:
                            ThumbnailCard simpleThumbnailCard6 = new SimpleThumbnailCard(context, null, 0);
                            simpleThumbnailCard6.setIcon(R.drawable.ic_dashboard_kegels);
                            simpleThumbnailCard6.setTitle(R.string.thumbnail_card_title_kegels);
                            final int i12 = 0;
                            simpleThumbnailCard6.setOnClickListener(new View.OnClickListener(this) { // from class: e1.b
                                public final /* synthetic */ DashboardFragment c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    SimpleDate simpleDate = null;
                                    Context context2 = context;
                                    DashboardFragment this$0 = this.c;
                                    switch (i12) {
                                        case 0:
                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.m;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey2);
                                            CalendarChartActivity.Companion companion2 = CalendarChartActivity.n;
                                            SimpleDate simpleDate2 = this$0.h;
                                            if (simpleDate2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate2;
                                            }
                                            companion2.getClass();
                                            Intent intentA = CalendarChartActivity.Companion.a(CalendarChartActivity.f6538q, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA);
                                            this$0.startActivity(intentA);
                                            break;
                                        case 1:
                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.i;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey3);
                                            CalendarChartActivity.Companion companion4 = CalendarChartActivity.n;
                                            SimpleDate simpleDate3 = this$0.h;
                                            if (simpleDate3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate3;
                                            }
                                            companion4.getClass();
                                            Intent intentA2 = CalendarChartActivity.Companion.a(CalendarChartActivity.p, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA2);
                                            this$0.startActivity(intentA2);
                                            break;
                                        case 2:
                                            DashboardFragment.Companion companion5 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.k;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey4);
                                            CalendarChartActivity.Companion companion6 = CalendarChartActivity.n;
                                            SimpleDate simpleDate4 = this$0.h;
                                            if (simpleDate4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate4;
                                            }
                                            companion6.getClass();
                                            Intent intentA3 = CalendarChartActivity.Companion.a(0, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA3);
                                            this$0.startActivity(intentA3);
                                            break;
                                        default:
                                            DashboardFragment.Companion companion7 = DashboardFragment.n;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6285J0;
                                            this$0.getClass();
                                            DashboardFragment.y(dataKey5);
                                            CalendarChartActivity.Companion companion8 = CalendarChartActivity.n;
                                            SimpleDate simpleDate5 = this$0.h;
                                            if (simpleDate5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                            } else {
                                                simpleDate = simpleDate5;
                                            }
                                            companion8.getClass();
                                            Intent intentA4 = CalendarChartActivity.Companion.a(CalendarChartActivity.o, context2, simpleDate);
                                            Intrinsics.checkNotNull(intentA4);
                                            this$0.startActivity(intentA4);
                                            break;
                                    }
                                }
                            });
                            thumbnailCard = simpleThumbnailCard6;
                            break;
                        case 11:
                            ThumbnailCard thumbnailSleepCard = new ThumbnailSleepCard(context, null, 0);
                            thumbnailSleepCard.setTitle(R.string.thumbnail_card_title_sleep);
                            thumbnailSleepCard.setOnClickListener(new W3.b(13, this, thumbnailSleepCard));
                            thumbnailCard = thumbnailSleepCard;
                            break;
                        default:
                            switch (iOrdinal) {
                                case 15:
                                    ThumbnailCard simpleThumbnailCard7 = new SimpleThumbnailCard(context, null, 0);
                                    simpleThumbnailCard7.setTitle(R.string.thumbnail_card_title_ovulation_test);
                                    simpleThumbnailCard7.setIcon(R.drawable.ic_dashboard_opk_no_lh_surge);
                                    thumbnailCard = simpleThumbnailCard7;
                                    break;
                                case 16:
                                    ThumbnailCard simpleThumbnailCard8 = new SimpleThumbnailCard(context, null, 0);
                                    simpleThumbnailCard8.setTitle(R.string.thumbnail_card_title_pregnancy_test);
                                    simpleThumbnailCard8.setIcon(R.drawable.ic_dashboard_hpt_not_pregnant);
                                    thumbnailCard = simpleThumbnailCard8;
                                    break;
                                case 17:
                                    final SimpleThumbnailCard simpleThumbnailCard9 = new SimpleThumbnailCard(context, null, 0);
                                    simpleThumbnailCard9.setTitle(R.string.thumbnail_card_title_alcohol);
                                    simpleThumbnailCard9.setIcon(R.drawable.ic_dashboard_alcohol);
                                    final int i13 = 1;
                                    simpleThumbnailCard9.setOnClickListener(new View.OnClickListener(this) { // from class: e1.d
                                        public final /* synthetic */ DashboardFragment c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            SimpleThumbnailCard waterCard = simpleThumbnailCard9;
                                            DashboardFragment this$0 = this.c;
                                            switch (i13) {
                                                case 0:
                                                    DashboardFragment.Companion companion = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$waterCard");
                                                    DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.l;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey2);
                                                    this$0.A(8, waterCard);
                                                    break;
                                                case 1:
                                                    DashboardFragment.Companion companion2 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$alcoholCard");
                                                    DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6305t;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey3);
                                                    this$0.A(10, waterCard);
                                                    break;
                                                case 2:
                                                    DashboardFragment.Companion companion3 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$smokeCard");
                                                    DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6306u;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey4);
                                                    this$0.A(11, waterCard);
                                                    break;
                                                case 3:
                                                    DashboardFragment.Companion companion4 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$heartRateCard");
                                                    DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6281G0;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey5);
                                                    this$0.A(4, waterCard);
                                                    break;
                                                case 4:
                                                    DashboardFragment.Companion companion5 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$babyHeartRateCard");
                                                    DdConfMgr.DataKey dataKey6 = DdConfMgr.DataKey.f6283H0;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey6);
                                                    this$0.A(7, waterCard);
                                                    break;
                                                default:
                                                    DashboardFragment.Companion companion6 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$bloodPressureCard");
                                                    DdConfMgr.DataKey dataKey7 = DdConfMgr.DataKey.I0;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey7);
                                                    this$0.A(2, waterCard);
                                                    break;
                                            }
                                        }
                                    });
                                    thumbnailCard = simpleThumbnailCard9;
                                    break;
                                case 18:
                                    final SimpleThumbnailCard simpleThumbnailCard10 = new SimpleThumbnailCard(context, null, 0);
                                    simpleThumbnailCard10.setTitle(R.string.thumbnail_card_title_cigarettes);
                                    simpleThumbnailCard10.setIcon(R.drawable.ic_dashboard_cigarettes);
                                    final int i14 = 2;
                                    simpleThumbnailCard10.setOnClickListener(new View.OnClickListener(this) { // from class: e1.d
                                        public final /* synthetic */ DashboardFragment c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            SimpleThumbnailCard waterCard = simpleThumbnailCard10;
                                            DashboardFragment this$0 = this.c;
                                            switch (i14) {
                                                case 0:
                                                    DashboardFragment.Companion companion = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$waterCard");
                                                    DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.l;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey2);
                                                    this$0.A(8, waterCard);
                                                    break;
                                                case 1:
                                                    DashboardFragment.Companion companion2 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$alcoholCard");
                                                    DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6305t;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey3);
                                                    this$0.A(10, waterCard);
                                                    break;
                                                case 2:
                                                    DashboardFragment.Companion companion3 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$smokeCard");
                                                    DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6306u;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey4);
                                                    this$0.A(11, waterCard);
                                                    break;
                                                case 3:
                                                    DashboardFragment.Companion companion4 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$heartRateCard");
                                                    DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6281G0;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey5);
                                                    this$0.A(4, waterCard);
                                                    break;
                                                case 4:
                                                    DashboardFragment.Companion companion5 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$babyHeartRateCard");
                                                    DdConfMgr.DataKey dataKey6 = DdConfMgr.DataKey.f6283H0;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey6);
                                                    this$0.A(7, waterCard);
                                                    break;
                                                default:
                                                    DashboardFragment.Companion companion6 = DashboardFragment.n;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Intrinsics.checkNotNullParameter(waterCard, "$bloodPressureCard");
                                                    DdConfMgr.DataKey dataKey7 = DdConfMgr.DataKey.I0;
                                                    this$0.getClass();
                                                    DashboardFragment.y(dataKey7);
                                                    this$0.A(2, waterCard);
                                                    break;
                                            }
                                        }
                                    });
                                    thumbnailCard = simpleThumbnailCard10;
                                    break;
                                default:
                                    switch (iOrdinal) {
                                        case 50:
                                            ThumbnailCard simpleThumbnailCard11 = new SimpleThumbnailCard(context, null, 0);
                                            simpleThumbnailCard11.setTitle(R.string.thumbnail_card_title_scar);
                                            simpleThumbnailCard11.setIcon(R.drawable.ic_dashboard_scar_pink);
                                            thumbnailCard = simpleThumbnailCard11;
                                            break;
                                        case 51:
                                            final ThumbnailTrendCard thumbnailTrendCard2 = new ThumbnailTrendCard(context, null, 0);
                                            thumbnailTrendCard2.setTitle(R.string.thumbnail_card_title_weight);
                                            final int i15 = 2;
                                            thumbnailTrendCard2.setOnClickListener(new View.OnClickListener(this) { // from class: e1.c
                                                public final /* synthetic */ DashboardFragment c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    ThumbnailTrendCard weightCard = thumbnailTrendCard2;
                                                    DashboardFragment this$0 = this.c;
                                                    switch (i15) {
                                                        case 0:
                                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(weightCard, "$weightCard");
                                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.h;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey2);
                                                            this$0.A(1, weightCard);
                                                            break;
                                                        case 1:
                                                            DashboardFragment.Companion companion2 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(weightCard, "$babyWeightCard");
                                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6275D;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey3);
                                                            this$0.A(5, weightCard);
                                                            break;
                                                        case 2:
                                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(weightCard, "$medWeightCard");
                                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6277E0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey4);
                                                            this$0.A(6, weightCard);
                                                            break;
                                                        default:
                                                            DashboardFragment.Companion companion4 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(weightCard, "$fundalHeightCard");
                                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6279F0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey5);
                                                            this$0.A(3, weightCard);
                                                            break;
                                                    }
                                                }
                                            });
                                            thumbnailCard = thumbnailTrendCard2;
                                            break;
                                        case 52:
                                            final ThumbnailTrendCard thumbnailTrendCard3 = new ThumbnailTrendCard(context, null, 0);
                                            thumbnailTrendCard3.setTitle(R.string.thumbnail_card_title_fundal_height);
                                            final int i16 = 3;
                                            thumbnailTrendCard3.setOnClickListener(new View.OnClickListener(this) { // from class: e1.c
                                                public final /* synthetic */ DashboardFragment c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    ThumbnailTrendCard weightCard = thumbnailTrendCard3;
                                                    DashboardFragment this$0 = this.c;
                                                    switch (i16) {
                                                        case 0:
                                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(weightCard, "$weightCard");
                                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.h;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey2);
                                                            this$0.A(1, weightCard);
                                                            break;
                                                        case 1:
                                                            DashboardFragment.Companion companion2 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(weightCard, "$babyWeightCard");
                                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6275D;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey3);
                                                            this$0.A(5, weightCard);
                                                            break;
                                                        case 2:
                                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(weightCard, "$medWeightCard");
                                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6277E0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey4);
                                                            this$0.A(6, weightCard);
                                                            break;
                                                        default:
                                                            DashboardFragment.Companion companion4 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(weightCard, "$fundalHeightCard");
                                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6279F0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey5);
                                                            this$0.A(3, weightCard);
                                                            break;
                                                    }
                                                }
                                            });
                                            thumbnailCard = thumbnailTrendCard3;
                                            break;
                                        case 53:
                                            final SimpleThumbnailCard simpleThumbnailCard12 = new SimpleThumbnailCard(context, null, 0);
                                            simpleThumbnailCard12.setTitle(R.string.thumbnail_card_title_heart_rate);
                                            simpleThumbnailCard12.setIcon(R.drawable.ic_thumbnail_heart_rate);
                                            final int i17 = 3;
                                            simpleThumbnailCard12.setOnClickListener(new View.OnClickListener(this) { // from class: e1.d
                                                public final /* synthetic */ DashboardFragment c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    SimpleThumbnailCard waterCard = simpleThumbnailCard12;
                                                    DashboardFragment this$0 = this.c;
                                                    switch (i17) {
                                                        case 0:
                                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$waterCard");
                                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.l;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey2);
                                                            this$0.A(8, waterCard);
                                                            break;
                                                        case 1:
                                                            DashboardFragment.Companion companion2 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$alcoholCard");
                                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6305t;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey3);
                                                            this$0.A(10, waterCard);
                                                            break;
                                                        case 2:
                                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$smokeCard");
                                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6306u;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey4);
                                                            this$0.A(11, waterCard);
                                                            break;
                                                        case 3:
                                                            DashboardFragment.Companion companion4 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$heartRateCard");
                                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6281G0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey5);
                                                            this$0.A(4, waterCard);
                                                            break;
                                                        case 4:
                                                            DashboardFragment.Companion companion5 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$babyHeartRateCard");
                                                            DdConfMgr.DataKey dataKey6 = DdConfMgr.DataKey.f6283H0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey6);
                                                            this$0.A(7, waterCard);
                                                            break;
                                                        default:
                                                            DashboardFragment.Companion companion6 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$bloodPressureCard");
                                                            DdConfMgr.DataKey dataKey7 = DdConfMgr.DataKey.I0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey7);
                                                            this$0.A(2, waterCard);
                                                            break;
                                                    }
                                                }
                                            });
                                            thumbnailCard = simpleThumbnailCard12;
                                            break;
                                        case 54:
                                            final SimpleThumbnailCard simpleThumbnailCard13 = new SimpleThumbnailCard(context, null, 0);
                                            simpleThumbnailCard13.setTitle(R.string.thumbnail_card_title_baby_heart_rate);
                                            simpleThumbnailCard13.setIcon(R.drawable.ic_thumbnail_heart_rate);
                                            final int i18 = 4;
                                            simpleThumbnailCard13.setOnClickListener(new View.OnClickListener(this) { // from class: e1.d
                                                public final /* synthetic */ DashboardFragment c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    SimpleThumbnailCard waterCard = simpleThumbnailCard13;
                                                    DashboardFragment this$0 = this.c;
                                                    switch (i18) {
                                                        case 0:
                                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$waterCard");
                                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.l;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey2);
                                                            this$0.A(8, waterCard);
                                                            break;
                                                        case 1:
                                                            DashboardFragment.Companion companion2 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$alcoholCard");
                                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6305t;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey3);
                                                            this$0.A(10, waterCard);
                                                            break;
                                                        case 2:
                                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$smokeCard");
                                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6306u;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey4);
                                                            this$0.A(11, waterCard);
                                                            break;
                                                        case 3:
                                                            DashboardFragment.Companion companion4 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$heartRateCard");
                                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6281G0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey5);
                                                            this$0.A(4, waterCard);
                                                            break;
                                                        case 4:
                                                            DashboardFragment.Companion companion5 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$babyHeartRateCard");
                                                            DdConfMgr.DataKey dataKey6 = DdConfMgr.DataKey.f6283H0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey6);
                                                            this$0.A(7, waterCard);
                                                            break;
                                                        default:
                                                            DashboardFragment.Companion companion6 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$bloodPressureCard");
                                                            DdConfMgr.DataKey dataKey7 = DdConfMgr.DataKey.I0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey7);
                                                            this$0.A(2, waterCard);
                                                            break;
                                                    }
                                                }
                                            });
                                            thumbnailCard = simpleThumbnailCard13;
                                            break;
                                        case 55:
                                            final SimpleThumbnailCard simpleThumbnailCard14 = new SimpleThumbnailCard(context, null, 0);
                                            simpleThumbnailCard14.setTitle(R.string.thumbnail_card_title_blood_pressure);
                                            simpleThumbnailCard14.setIcon(R.drawable.ic_thumbnail_blood_pressure);
                                            final int i19 = 5;
                                            simpleThumbnailCard14.setOnClickListener(new View.OnClickListener(this) { // from class: e1.d
                                                public final /* synthetic */ DashboardFragment c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    SimpleThumbnailCard waterCard = simpleThumbnailCard14;
                                                    DashboardFragment this$0 = this.c;
                                                    switch (i19) {
                                                        case 0:
                                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$waterCard");
                                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.l;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey2);
                                                            this$0.A(8, waterCard);
                                                            break;
                                                        case 1:
                                                            DashboardFragment.Companion companion2 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$alcoholCard");
                                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6305t;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey3);
                                                            this$0.A(10, waterCard);
                                                            break;
                                                        case 2:
                                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$smokeCard");
                                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6306u;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey4);
                                                            this$0.A(11, waterCard);
                                                            break;
                                                        case 3:
                                                            DashboardFragment.Companion companion4 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$heartRateCard");
                                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6281G0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey5);
                                                            this$0.A(4, waterCard);
                                                            break;
                                                        case 4:
                                                            DashboardFragment.Companion companion5 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$babyHeartRateCard");
                                                            DdConfMgr.DataKey dataKey6 = DdConfMgr.DataKey.f6283H0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey6);
                                                            this$0.A(7, waterCard);
                                                            break;
                                                        default:
                                                            DashboardFragment.Companion companion6 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(waterCard, "$bloodPressureCard");
                                                            DdConfMgr.DataKey dataKey7 = DdConfMgr.DataKey.I0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey7);
                                                            this$0.A(2, waterCard);
                                                            break;
                                                    }
                                                }
                                            });
                                            thumbnailCard = simpleThumbnailCard14;
                                            break;
                                        case 56:
                                            ThumbnailCard simpleThumbnailCard15 = new SimpleThumbnailCard(context, null, 0);
                                            simpleThumbnailCard15.setTitle(R.string.thumbnail_card_title_cervical_state);
                                            simpleThumbnailCard15.setIcon(R.drawable.ic_dashboard_cervix_state_closed);
                                            final int i20 = 3;
                                            simpleThumbnailCard15.setOnClickListener(new View.OnClickListener(this) { // from class: e1.b
                                                public final /* synthetic */ DashboardFragment c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    SimpleDate simpleDate = null;
                                                    Context context2 = context;
                                                    DashboardFragment this$0 = this.c;
                                                    switch (i20) {
                                                        case 0:
                                                            DashboardFragment.Companion companion = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                                            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.m;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey2);
                                                            CalendarChartActivity.Companion companion2 = CalendarChartActivity.n;
                                                            SimpleDate simpleDate2 = this$0.h;
                                                            if (simpleDate2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                                            } else {
                                                                simpleDate = simpleDate2;
                                                            }
                                                            companion2.getClass();
                                                            Intent intentA = CalendarChartActivity.Companion.a(CalendarChartActivity.f6538q, context2, simpleDate);
                                                            Intrinsics.checkNotNull(intentA);
                                                            this$0.startActivity(intentA);
                                                            break;
                                                        case 1:
                                                            DashboardFragment.Companion companion3 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                                            DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.i;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey3);
                                                            CalendarChartActivity.Companion companion4 = CalendarChartActivity.n;
                                                            SimpleDate simpleDate3 = this$0.h;
                                                            if (simpleDate3 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                                            } else {
                                                                simpleDate = simpleDate3;
                                                            }
                                                            companion4.getClass();
                                                            Intent intentA2 = CalendarChartActivity.Companion.a(CalendarChartActivity.p, context2, simpleDate);
                                                            Intrinsics.checkNotNull(intentA2);
                                                            this$0.startActivity(intentA2);
                                                            break;
                                                        case 2:
                                                            DashboardFragment.Companion companion5 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                                            DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.k;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey4);
                                                            CalendarChartActivity.Companion companion6 = CalendarChartActivity.n;
                                                            SimpleDate simpleDate4 = this$0.h;
                                                            if (simpleDate4 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                                            } else {
                                                                simpleDate = simpleDate4;
                                                            }
                                                            companion6.getClass();
                                                            Intent intentA3 = CalendarChartActivity.Companion.a(0, context2, simpleDate);
                                                            Intrinsics.checkNotNull(intentA3);
                                                            this$0.startActivity(intentA3);
                                                            break;
                                                        default:
                                                            DashboardFragment.Companion companion7 = DashboardFragment.n;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            Intrinsics.checkNotNullParameter(context2, "$context");
                                                            DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6285J0;
                                                            this$0.getClass();
                                                            DashboardFragment.y(dataKey5);
                                                            CalendarChartActivity.Companion companion8 = CalendarChartActivity.n;
                                                            SimpleDate simpleDate5 = this$0.h;
                                                            if (simpleDate5 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("date");
                                                            } else {
                                                                simpleDate = simpleDate5;
                                                            }
                                                            companion8.getClass();
                                                            Intent intentA4 = CalendarChartActivity.Companion.a(CalendarChartActivity.o, context2, simpleDate);
                                                            Intrinsics.checkNotNull(intentA4);
                                                            this$0.startActivity(intentA4);
                                                            break;
                                                    }
                                                }
                                            });
                                            thumbnailCard = simpleThumbnailCard15;
                                            break;
                                        case 57:
                                            ThumbnailCard thumbnailUltrasoundCard = new ThumbnailUltrasoundCard(context, null, 0);
                                            thumbnailUltrasoundCard.setTitle(R.string.thumbnail_card_title_ultrasound);
                                            thumbnailCard = thumbnailUltrasoundCard;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    final ThumbnailTrendCard thumbnailTrendCard4 = new ThumbnailTrendCard(context, null, 0);
                    thumbnailTrendCard4.setTitle(R.string.thumbnail_card_title_weight_baby);
                    final int i21 = 1;
                    thumbnailTrendCard4.setOnClickListener(new View.OnClickListener(this) { // from class: e1.c
                        public final /* synthetic */ DashboardFragment c;

                        {
                            this.c = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            ThumbnailTrendCard weightCard = thumbnailTrendCard4;
                            DashboardFragment this$0 = this.c;
                            switch (i21) {
                                case 0:
                                    DashboardFragment.Companion companion = DashboardFragment.n;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(weightCard, "$weightCard");
                                    DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.h;
                                    this$0.getClass();
                                    DashboardFragment.y(dataKey2);
                                    this$0.A(1, weightCard);
                                    break;
                                case 1:
                                    DashboardFragment.Companion companion2 = DashboardFragment.n;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(weightCard, "$babyWeightCard");
                                    DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.f6275D;
                                    this$0.getClass();
                                    DashboardFragment.y(dataKey3);
                                    this$0.A(5, weightCard);
                                    break;
                                case 2:
                                    DashboardFragment.Companion companion3 = DashboardFragment.n;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(weightCard, "$medWeightCard");
                                    DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6277E0;
                                    this$0.getClass();
                                    DashboardFragment.y(dataKey4);
                                    this$0.A(6, weightCard);
                                    break;
                                default:
                                    DashboardFragment.Companion companion4 = DashboardFragment.n;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNullParameter(weightCard, "$fundalHeightCard");
                                    DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6279F0;
                                    this$0.getClass();
                                    DashboardFragment.y(dataKey5);
                                    this$0.A(3, weightCard);
                                    break;
                            }
                        }
                    });
                    thumbnailCard = thumbnailTrendCard4;
                }
                thumbnailCard2 = thumbnailCard;
            }
            if (thumbnailCard2 != null) {
                u(thumbnailCard2, dimensionPixelSize, i / 2, dataKey);
                DashboardFragmentBinding dashboardFragmentBinding6 = this.m;
                Intrinsics.checkNotNull(dashboardFragmentBinding6);
                dashboardFragmentBinding6.c.addView(thumbnailCard2);
            }
        }
    }

    public final void u(ThumbnailCard thumbnailCard, int i, int i6, Object obj) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.thumbnail_card_margin);
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(i6 - dimensionPixelSize, i);
        int i7 = dimensionPixelSize / 2;
        layoutParams.setMargins(i7, i7, i7, i7);
        thumbnailCard.setLayoutParams(layoutParams);
        thumbnailCard.setTag(obj);
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM == null) {
            return;
        }
        TypedValue typedValue = new TypedValue();
        fragmentActivityM.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        thumbnailCard.setForeground(ContextCompat.getDrawable(fragmentActivityM, typedValue.resourceId));
    }

    public final Pair<SimpleDate, Float> v(ChartDataManager.ChartKnots chartKnots, ArrayList<Integer> arrayList) {
        Timber.Forest forest = Timber.a;
        SimpleDate simpleDate = this.h;
        if (simpleDate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("date");
            simpleDate = null;
        }
        SimpleDate simpleDate2 = SimpleDate.c;
        forest.b(android.support.v4.media.a.i(simpleDate.B(simpleDate2), "currentDateIndex: "), new Object[0]);
        if (arrayList.size() > 1) {
            forest.b(f.a(androidx.compose.material3.internal.b.f(arrayList, 1), "= > current"), new Object[0]);
            Integer num = arrayList.get(arrayList.size() - 1);
            Intrinsics.checkNotNullExpressionValue(num, "get(...)");
            Float fE = chartKnots.e(num.intValue());
            Integer num2 = arrayList.get(arrayList.size() - 2);
            Intrinsics.checkNotNullExpressionValue(num2, "get(...)");
            int iIntValue = num2.intValue();
            if (iIntValue < this.l) {
                return null;
            }
            Float fE2 = chartKnots.e(iIntValue);
            if (fE != null && fE2 != null) {
                return new Pair<>(simpleDate2.a(iIntValue), Float.valueOf(fE.floatValue() - fE2.floatValue()));
            }
        }
        return null;
    }

    @NotNull
    public final DashboardHelper w() {
        DashboardHelper dashboardHelper = this.k;
        if (dashboardHelper != null) {
            return dashboardHelper;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dashboardHelper");
        return null;
    }

    public final ArrayList<Integer> x(ChartDataManager.ChartKnots chartKnots) {
        ArrayList<Integer> arrayList = new ArrayList<>();
        SimpleDate simpleDate = this.h;
        if (simpleDate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("date");
            simpleDate = null;
        }
        int iB = simpleDate.B(SimpleDate.c);
        Iterator it2 = new ArrayList(chartKnots.d()).iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            Integer num = (Integer) it2.next();
            if (num.intValue() <= iB) {
                arrayList.add(num);
            }
        }
        return arrayList;
    }

    public final void z(DailyData dailyData, ChartDataManager.ChartKnots chartKnots, ThumbnailTrendCard thumbnailTrendCard) {
        int i = this.l;
        SimpleDate simpleDate = this.h;
        if (simpleDate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("date");
            simpleDate = null;
        }
        int iB = simpleDate.B(SimpleDate.c);
        Intrinsics.checkNotNullParameter(chartKnots, "chartKnots");
        TrendView trendView = thumbnailTrendCard.f6524e.f5750e;
        Intrinsics.checkNotNull(trendView);
        trendView.getClass();
        Intrinsics.checkNotNullParameter(chartKnots, "chartKnots");
        trendView.startDateIndex = i;
        trendView.currentDateIndex = iB;
        trendView.chartKnots = chartKnots;
        trendView.invalidate();
        String string = getString(this.g ? R.string.unit_kg_lower : R.string.unit_lbs);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        if (dailyData == null) {
            thumbnailTrendCard.f("", 0.0f, null, string);
            return;
        }
        float valFloat = dailyData.getValFloat();
        if (!this.g) {
            valFloat /= 0.453592f;
        }
        String strL = androidx.compose.material3.internal.b.l(new Object[]{Float.valueOf(valFloat)}, 1, Locale.US, "%.".concat(((double) Math.abs(valFloat - ((float) Math.round(valFloat)))) < 0.05d ? "0f" : "1f"), "format(...)");
        Pair<SimpleDate, Float> pairV = v(chartKnots, x(chartKnots));
        if (pairV == null) {
            thumbnailTrendCard.f(strL, 0.0f, null, string);
            return;
        }
        Float f4 = pairV.second;
        if (f4 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        float fFloatValue = f4.floatValue();
        if (!this.g) {
            fFloatValue /= 0.453592f;
        }
        thumbnailTrendCard.f(strL, fFloatValue, pairV.first, string);
    }
}
