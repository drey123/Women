package com.glow.android.kaylee.ui.genius.symptomchart;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.IntensityGridChartActivityBinding;
import com.glow.android.kaylee.model.Partner;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import p043k1.b;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Func0;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: SymptomChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SymptomChartActivity extends BaseActivity {

    @NotNull
    public static final Companion l = new Companion(0);
    public SymptomChartHelper g;
    public UserManager h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SimpleDate f6756j;
    public IntensityGridChartActivityBinding k;

    /* JADX INFO: compiled from: SymptomChartActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_TYPE", "KEY_DATE", "", "TYPE_MOODS", "I", "TYPE_SYMPTOM", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        String string;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        IntensityGridChartActivityBinding intensityGridChartActivityBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.intensity_grid_chart_activity, (ViewGroup) null, false);
        int i = R.id.chart;
        IntensityGridChart intensityGridChart = (IntensityGridChart) ViewBindings.findChildViewById(viewInflate, R.id.chart);
        if (intensityGridChart != null) {
            i = R.id.chart_layout;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.chart_layout);
            if (frameLayout != null) {
                i = R.id.empty_msg;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.empty_msg);
                if (textView != null) {
                    i = R.id.empty_prompt;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.empty_prompt);
                    if (relativeLayout != null) {
                        i = R.id.loadingView;
                        LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(viewInflate, R.id.loadingView);
                        if (loadingView != null) {
                            i = R.id.pill_button;
                            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.pill_button);
                            if (appCompatButton != null) {
                                RelativeLayout relativeLayout2 = (RelativeLayout) viewInflate;
                                this.k = new IntensityGridChartActivityBinding(relativeLayout2, intensityGridChart, frameLayout, textView, relativeLayout, loadingView, appCompatButton, relativeLayout2);
                                setContentView(relativeLayout2);
                                if (getIntent() != null) {
                                    this.i = getIntent().getIntExtra("KEY_TYPE", 2) == 1;
                                    SimpleDate simpleDateM = (SimpleDate) getIntent().getParcelableExtra("KEY_DATE");
                                    if (simpleDateM == null) {
                                        simpleDateM = SimpleDate.M();
                                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                                    }
                                    this.f6756j = simpleDateM;
                                }
                                B(this.i ? R.string.moods : R.string.symptoms);
                                C();
                                IntensityGridChartActivityBinding intensityGridChartActivityBinding2 = this.k;
                                if (intensityGridChartActivityBinding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    intensityGridChartActivityBinding2 = null;
                                }
                                intensityGridChartActivityBinding2.c.setMode(2);
                                UserManager userManager = this.h;
                                if (userManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                    userManager = null;
                                }
                                if (userManager.k().isMajor()) {
                                    string = null;
                                } else {
                                    UserManager userManager2 = this.h;
                                    if (userManager2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                        userManager2 = null;
                                    }
                                    Partner partnerN = userManager2.n();
                                    string = (partnerN == null || TextUtils.isEmpty(partnerN.firstName)) ? getResources().getString(R.string.partner_default_name) : partnerN.firstName;
                                }
                                IntensityGridChartActivityBinding intensityGridChartActivityBinding3 = this.k;
                                if (intensityGridChartActivityBinding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    intensityGridChartActivityBinding3 = null;
                                }
                                intensityGridChartActivityBinding3.f5540f.setOnTouchListener(new B0.a(5));
                                IntensityGridChartActivityBinding intensityGridChartActivityBinding4 = this.k;
                                if (intensityGridChartActivityBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    intensityGridChartActivityBinding4 = null;
                                }
                                intensityGridChartActivityBinding4.h.setOnClickListener(new b(this, 2));
                                if (string != null) {
                                    IntensityGridChartActivityBinding intensityGridChartActivityBinding5 = this.k;
                                    if (intensityGridChartActivityBinding5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        intensityGridChartActivityBinding5 = null;
                                    }
                                    intensityGridChartActivityBinding5.h.setVisibility(4);
                                    IntensityGridChartActivityBinding intensityGridChartActivityBinding6 = this.k;
                                    if (intensityGridChartActivityBinding6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        intensityGridChartActivityBinding = intensityGridChartActivityBinding6;
                                    }
                                    intensityGridChartActivityBinding.f5539e.setText(Html.fromHtml(getString(R.string.symptom_chart_empty_prompt_partner, string)));
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        MenuInflater menuInflater = getMenuInflater();
        Intrinsics.checkNotNullExpressionValue(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.menu_symptom_chart, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            if (this.i) {
                Blaster.e("button_click_emotion_chart_close", null);
            } else {
                Blaster.e("button_click_symptom_chart_close", null);
            }
            onBackPressed();
            return true;
        }
        if (itemId != R.id.legend) {
            return true;
        }
        SymptomChartLegendActivity.Companion companion = SymptomChartLegendActivity.g;
        boolean z2 = this.i;
        companion.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        Intent intent = new Intent(this, (Class<?>) SymptomChartLegendActivity.class);
        intent.putExtra(SymptomChartLegendActivity.h, z2);
        startActivity(intent);
        if (this.i) {
            Blaster.e("button_click_emotion_chart_info", null);
            return true;
        }
        Blaster.e("button_click_symptom_chart_info", null);
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.i) {
            Blaster.b("page_impression_dashboard_chart", "chart_type", DailyLog.FIELD_MOODS);
        } else {
            Blaster.b("page_impression_dashboard_chart", "chart_type", "symptoms");
        }
        IntensityGridChartActivityBinding intensityGridChartActivityBinding = this.k;
        if (intensityGridChartActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartActivityBinding = null;
        }
        intensityGridChartActivityBinding.c.post(new Runnable() { // from class: com.glow.android.kaylee.ui.genius.symptomchart.a
            @Override // java.lang.Runnable
            public final void run() {
                SymptomChartActivity.Companion companion = SymptomChartActivity.l;
                SymptomChartActivity this$0 = this.f6765b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                IntensityGridChartActivityBinding intensityGridChartActivityBinding2 = this$0.k;
                SimpleDate simpleDate = null;
                if (intensityGridChartActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    intensityGridChartActivityBinding2 = null;
                }
                intensityGridChartActivityBinding2.g.setVisibility(0);
                IntensityGridChartActivityBinding intensityGridChartActivityBinding3 = this$0.k;
                if (intensityGridChartActivityBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    intensityGridChartActivityBinding3 = null;
                }
                intensityGridChartActivityBinding3.c.setVisibility(8);
                SymptomChartHelper symptomChartHelper = this$0.g;
                if (symptomChartHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mSymptomChartHelper");
                    symptomChartHelper = null;
                }
                SimpleDate simpleDate2 = this$0.f6756j;
                if (simpleDate2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("selectedDate");
                } else {
                    simpleDate = simpleDate2;
                }
                symptomChartHelper.m = this$0.i;
                symptomChartHelper.n = simpleDate;
                ((Observable) this$0.x(ActivityLifeCycleEvent.h).b((Object) Observable.b(new Func0<Observable<SymptomChartHelper>>() { // from class: com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartHelper.1
                    public AnonymousClass1() {
                    }

                    /* JADX WARN: Code duplicated, block: B:162:0x04dd  */
                    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r22v17 java.lang.Object, still in use, count: 2, list:
                          (r22v17 java.lang.Object) from 0x0322: PHI (r22 I:??) = (r22v3 java.lang.Object), (r22v17 java.lang.Object) binds: [B:78:0x0320, B:374:0x0322] A[DONT_GENERATE, DONT_INLINE]
                          (r22v17 java.lang.Object) from 0x030e: CHECK_CAST (com.glow.android.kaylee.ui.dailydata.DdConfMgr$SymptomKey) (r22v17 java.lang.Object)
                        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                        */
                    @Override // java.util.concurrent.Callable
                    public final java.lang.Object call() {
                        /*
                            Method dump skipped, instruction units count: 2300
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartHelper.AnonymousClass1.call():java.lang.Object");
                    }
                }))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new kotlin.jvm.internal.a(this$0, 3), 11), new com.facebook.gamingservices.b(this$0, 21));
            }
        });
    }
}
