package com.glow.android.kaylee.ui.dashboard;

import I3.c;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.databinding.DashboardActivityBinding;
import com.glow.android.kaylee.model.Partner;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.ui.me.ExportPDFFragment;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.android.material.appbar.AppBarLayout;
import dagger.android.AndroidInjection;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DashboardActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DashboardActivity extends BaseActivity {

    @NotNull
    public static final Companion m = new Companion(0);

    @NotNull
    public static final String n = "com.glow.android.kaylee.date";
    public UserManager g;
    public HomeNavMenuPref h;
    public SimpleDate i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AppPrefs f6507j;
    public String k;
    public DashboardActivityBinding l;

    /* JADX INFO: compiled from: DashboardActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "KEY_TYPE", "", "TYPE_SUMMARY", "I", "TYPE_MEDICAL", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static Intent a(Companion companion, Context context, int i) {
            SimpleDate date = SimpleDate.M();
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter("pregnancy_tools", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            Intent intent = new Intent(context, (Class<?>) DashboardActivity.class);
            String str = DashboardActivity.n;
            if (!(date instanceof Parcelable)) {
                date = null;
            }
            intent.putExtra(str, date);
            intent.putExtra("type", i);
            intent.putExtra("page.source", "pregnancy_tools");
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        String string;
        String str;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        SimpleDate date = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.dashboard_activity, (ViewGroup) null, false);
        int i = R.id.addLogButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.addLogButton);
        if (imageView != null) {
            i = R.id.appBarLayout;
            if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.appBarLayout)) != null) {
                i = R.id.fragmentContainer;
                if (((FragmentContainerView) ViewBindings.findChildViewById(viewInflate, R.id.fragmentContainer)) != null) {
                    Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolBar);
                    if (toolbar != null) {
                        DashboardActivityBinding dashboardActivityBinding = new DashboardActivityBinding((FrameLayout) viewInflate, imageView, toolbar);
                        this.l = dashboardActivityBinding;
                        Timber.a.b("dashboard binding: " + dashboardActivityBinding, new Object[0]);
                        DashboardActivityBinding dashboardActivityBinding2 = this.l;
                        if (dashboardActivityBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            dashboardActivityBinding2 = null;
                        }
                        setContentView(dashboardActivityBinding2.f5470b);
                        String stringExtra = getIntent().getStringExtra("page.source");
                        String str2 = "";
                        if (stringExtra == null) {
                            stringExtra = "";
                        }
                        this.k = stringExtra;
                        DashboardActivityBinding dashboardActivityBinding3 = this.l;
                        if (dashboardActivityBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            dashboardActivityBinding3 = null;
                        }
                        setSupportActionBar(dashboardActivityBinding3.d);
                        C();
                        this.f6507j = AppPrefs.s(getApplicationContext());
                        SimpleDate simpleDateM = (SimpleDate) getIntent().getParcelableExtra(n);
                        if (simpleDateM == null) {
                            simpleDateM = SimpleDate.M();
                            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                        }
                        this.i = simpleDateM;
                        int intExtra = getIntent().getIntExtra("type", 0);
                        UserManager userManager = this.g;
                        if (userManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userManager");
                            userManager = null;
                        }
                        User userJ = userManager.j();
                        if (userJ == null || userJ.isMajor()) {
                            string = getString(intExtra == 0 ? R.string.dashboard_title_summary : R.string.dashboard_title_medical);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        } else {
                            UserManager userManager2 = this.g;
                            if (userManager2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                userManager2 = null;
                            }
                            Partner partnerN = userManager2.n();
                            if (partnerN != null && (str = partnerN.firstName) != null) {
                                str2 = str;
                            }
                            if (intExtra == 0) {
                                string = !TextUtils.isEmpty(str2) ? str2.concat("'s summary") : "Your partner's summary";
                            } else {
                                string = !TextUtils.isEmpty(str2) ? str2.concat("'s medical data") : "Your partner's medical data";
                            }
                        }
                        SimpleDate simpleDate = this.i;
                        if (simpleDate == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("date");
                            simpleDate = null;
                        }
                        long jL = simpleDate.L() * ((long) 1000);
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.setTimeInMillis(jL);
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd");
                        simpleDateFormat.setCalendar(gregorianCalendar);
                        String str3 = simpleDateFormat.format(gregorianCalendar.getTime());
                        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                        setTitle(string + "·" + str3);
                        DashboardActivityBinding dashboardActivityBinding4 = this.l;
                        if (dashboardActivityBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            dashboardActivityBinding4 = null;
                        }
                        dashboardActivityBinding4.c.setOnClickListener(new c(this, intExtra, 5));
                        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
                        DashboardFragment.Companion companion = DashboardFragment.n;
                        SimpleDate simpleDate2 = this.i;
                        if (simpleDate2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("date");
                        } else {
                            date = simpleDate2;
                        }
                        companion.getClass();
                        Intrinsics.checkNotNullParameter(date, "date");
                        Bundle bundle2 = new Bundle();
                        bundle2.putParcelable(DashboardFragment.o, date);
                        bundle2.putInt(DashboardFragment.p, intExtra);
                        DashboardFragment dashboardFragment = new DashboardFragment();
                        dashboardFragment.setArguments(bundle2);
                        fragmentTransactionBeginTransaction.replace(R.id.fragmentContainer, dashboardFragment).commitNowAllowingStateLoss();
                        return;
                    }
                    i = R.id.toolBar;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        getMenuInflater().inflate(R.menu.dashboard_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            finish();
        } else if (itemId == R.id.action_export_pdf) {
            UserManager userManager = this.g;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager = null;
            }
            if (userManager.p()) {
                Blaster.b("page_impression_offline_mode_function_not_work", "action", "export pdf report");
                new AlertDialog.Builder(this, R.style.Theme_Nurture_DailyLog).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                return true;
            }
            Timber.a.b("EXPORT PDF", new Object[0]);
            Blaster.e("button_click_home_dashboard_download_pdf", null);
            ExportPDFFragment.Companion companion = ExportPDFFragment.m;
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            UserManager userManager2 = this.g;
            if (userManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager2 = null;
            }
            boolean zIsEmailVerified = userManager2.k().isEmailVerified();
            companion.getClass();
            ExportPDFFragment.Companion.a(supportFragmentManager, null, null, zIsEmailVerified, this);
            return true;
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        String str = this.k;
        HomeNavMenuPref homeNavMenuPref = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            str = null;
        }
        Blaster.b("page_impression_dashboard", "page_source", str);
        AppPrefs appPrefs = this.f6507j;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        appPrefs.m(System.currentTimeMillis(), appPrefs.c);
        HomeNavMenuPref homeNavMenuPref2 = this.h;
        if (homeNavMenuPref2 != null) {
            homeNavMenuPref = homeNavMenuPref2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
        }
        homeNavMenuPref.r(getIntent().getIntExtra("type", 0) == 0 ? MenuCardType.TREND : MenuCardType.MEDICAL, System.currentTimeMillis() / ((long) 1000));
    }
}
