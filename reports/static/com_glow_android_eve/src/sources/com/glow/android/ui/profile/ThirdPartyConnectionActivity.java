package com.glow.android.ui.profile;

import E3.c;
import E3.d;
import E3.e;
import android.os.Bundle;
import android.os.Handler;
import android.text.Html;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.databinding.MeThirdPartyConnectionBinding;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.profile.ThirdPartyConnectionActivity;
import com.glow.android.ui.profile.samsung.SFlowDataManager;
import com.glow.android.ui.profile.samsung.SamsungHealthConnector;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.samsung.android.sdk.healthdata.HealthConnectionErrorResult;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThirdPartyConnectionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ThirdPartyConnectionActivity extends BaseActivity {
    public static final /* synthetic */ int o = 0;
    public UserService g;
    public Train h;
    public PeriodV2Dao i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DailyLogRepository f14195j;

    @NotNull
    public final Handler k = new Handler();
    public UserPrefs l;
    public SamsungHealthConnector m;
    public MeThirdPartyConnectionBinding n;

    /* JADX INFO: compiled from: ThirdPartyConnectionActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$Companion;", "", "<init>", "()V", "REQUEST_CODE_MFP_AUTH", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public final void D() {
        View viewInflate = View.inflate(this, R.layout.profile_google_fit, null);
        AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this).setView(viewInflate).create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        alertDialogCreate.setOnCancelListener(new c(this, 1));
        ((TextView) viewInflate.findViewById(R.id.fit_desc)).setText(Html.fromHtml(getString(R.string.google_fit_introduction)));
        viewInflate.findViewById(R.id.connect_button).setOnClickListener(new d(this, alertDialogCreate));
        viewInflate.findViewById(R.id.cancel_button).setOnClickListener(new e(alertDialogCreate, 1));
    }

    public final void E() {
        View viewInflate = View.inflate(this, R.layout.profile_samsung_health, null);
        AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this).setView(viewInflate).create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        alertDialogCreate.setOnCancelListener(new c(this, 0));
        viewInflate.findViewById(R.id.connect_button).setOnClickListener(new d(alertDialogCreate, this));
        viewInflate.findViewById(R.id.cancel_button).setOnClickListener(new e(alertDialogCreate, 0));
    }

    @NotNull
    public final UserPrefs F() {
        UserPrefs userPrefs = this.l;
        if (userPrefs != null) {
            return userPrefs;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
        return null;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        MeThirdPartyConnectionBinding meThirdPartyConnectionBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.me_third_party_connection, (ViewGroup) null, false);
        int i = R.id.fitContainer;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.fitContainer);
        if (frameLayout != null) {
            i = R.id.fitTitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.fitTitle);
            if (textView != null) {
                i = R.id.googleFitSwitch;
                SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.googleFitSwitch);
                if (switchCompat != null) {
                    i = R.id.samsungConnectTitle;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.samsungConnectTitle);
                    if (textView2 != null) {
                        i = R.id.samsungConnectTitleSwitch;
                        SwitchCompat switchCompat2 = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.samsungConnectTitleSwitch);
                        if (switchCompat2 != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            this.n = new MeThirdPartyConnectionBinding(linearLayout, frameLayout, textView, switchCompat, textView2, switchCompat2);
                            setContentView(linearLayout);
                            ActionBar supportActionBar = getSupportActionBar();
                            if (supportActionBar == null) {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                            supportActionBar.setTitle(getString(R.string.profile_third_party_connection));
                            supportActionBar.setDisplayHomeAsUpEnabled(true);
                            supportActionBar.setDisplayShowHomeEnabled(false);
                            UserPrefs.f8895f.getClass();
                            UserPrefs userPrefsA = UserPrefs.Companion.a(this);
                            Intrinsics.checkNotNullParameter(userPrefsA, "<set-?>");
                            this.l = userPrefsA;
                            MeThirdPartyConnectionBinding meThirdPartyConnectionBinding2 = this.n;
                            if (meThirdPartyConnectionBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                meThirdPartyConnectionBinding2 = null;
                            }
                            meThirdPartyConnectionBinding2.c.setVisibility(0);
                            MeThirdPartyConnectionBinding meThirdPartyConnectionBinding3 = this.n;
                            if (meThirdPartyConnectionBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                meThirdPartyConnectionBinding3 = null;
                            }
                            final int i6 = 0;
                            meThirdPartyConnectionBinding3.f4166e.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: E3.a
                                public final /* synthetic */ ThirdPartyConnectionActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                    ThirdPartyConnectionActivity this$0 = this.c;
                                    switch (i6) {
                                        case 0:
                                            int i7 = ThirdPartyConnectionActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                                            if (z2 != this$0.F().c("google_fit_connection", false)) {
                                                if (!z2) {
                                                    this$0.F().a0(false);
                                                    Blaster.e("android_google_fit_disconnect", null);
                                                    this$0.z(R.string.google_fit_disconnected, 0);
                                                } else {
                                                    this$0.D();
                                                }
                                            }
                                            break;
                                        default:
                                            int i8 = ThirdPartyConnectionActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                                            if (z2 != this$0.F().H()) {
                                                if (!z2) {
                                                    this$0.F().f0(false);
                                                    Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                    this$0.z(R.string.samsung_health_disconnected, 0);
                                                } else {
                                                    this$0.E();
                                                }
                                            }
                                            break;
                                    }
                                }
                            });
                            MeThirdPartyConnectionBinding meThirdPartyConnectionBinding4 = this.n;
                            if (meThirdPartyConnectionBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                meThirdPartyConnectionBinding4 = null;
                            }
                            final int i7 = 0;
                            meThirdPartyConnectionBinding4.d.setOnClickListener(new View.OnClickListener(this) { // from class: E3.b
                                public final /* synthetic */ ThirdPartyConnectionActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    ThirdPartyConnectionActivity this$0 = this.c;
                                    switch (i7) {
                                        case 0:
                                            int i8 = ThirdPartyConnectionActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.D();
                                            break;
                                        default:
                                            int i9 = ThirdPartyConnectionActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.E();
                                            break;
                                    }
                                }
                            });
                            MeThirdPartyConnectionBinding meThirdPartyConnectionBinding5 = this.n;
                            if (meThirdPartyConnectionBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                meThirdPartyConnectionBinding5 = null;
                            }
                            meThirdPartyConnectionBinding5.g.setChecked(F().H());
                            DailyLogRepository dailyLogRepository = this.f14195j;
                            if (dailyLogRepository == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                                dailyLogRepository = null;
                            }
                            PeriodV2Dao periodV2Dao = this.i;
                            if (periodV2Dao == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("periodV2Dao");
                                periodV2Dao = null;
                            }
                            SamsungHealthConnector samsungHealthConnector = new SamsungHealthConnector(this, dailyLogRepository, periodV2Dao, this.k);
                            this.m = samsungHealthConnector;
                            SFlowDataManager.ConnectionStatusCallback listener = new SFlowDataManager.ConnectionStatusCallback() { // from class: com.glow.android.ui.profile.ThirdPartyConnectionActivity.onCreate.3
                                @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                                public final void a(HealthConnectionErrorResult healthConnectionErrorResult) {
                                    ThirdPartyConnectionActivity thirdPartyConnectionActivity = ThirdPartyConnectionActivity.this;
                                    thirdPartyConnectionActivity.F().f0(false);
                                    MeThirdPartyConnectionBinding meThirdPartyConnectionBinding6 = thirdPartyConnectionActivity.n;
                                    if (meThirdPartyConnectionBinding6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        meThirdPartyConnectionBinding6 = null;
                                    }
                                    meThirdPartyConnectionBinding6.g.setChecked(false);
                                    Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                }

                                @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                                public final void b() {
                                    ThirdPartyConnectionActivity thirdPartyConnectionActivity = ThirdPartyConnectionActivity.this;
                                    thirdPartyConnectionActivity.F().f0(false);
                                    MeThirdPartyConnectionBinding meThirdPartyConnectionBinding6 = thirdPartyConnectionActivity.n;
                                    if (meThirdPartyConnectionBinding6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        meThirdPartyConnectionBinding6 = null;
                                    }
                                    meThirdPartyConnectionBinding6.g.setChecked(false);
                                    Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                }

                                @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                                public final void onConnected() {
                                    ThirdPartyConnectionActivity thirdPartyConnectionActivity = ThirdPartyConnectionActivity.this;
                                    thirdPartyConnectionActivity.F().f0(true);
                                    MeThirdPartyConnectionBinding meThirdPartyConnectionBinding6 = thirdPartyConnectionActivity.n;
                                    if (meThirdPartyConnectionBinding6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        meThirdPartyConnectionBinding6 = null;
                                    }
                                    meThirdPartyConnectionBinding6.g.setChecked(true);
                                    Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                }

                                @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                                public final void onDisconnected() {
                                }
                            };
                            Intrinsics.checkNotNullParameter(listener, "listener");
                            samsungHealthConnector.f14227f = listener;
                            MeThirdPartyConnectionBinding meThirdPartyConnectionBinding6 = this.n;
                            if (meThirdPartyConnectionBinding6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                meThirdPartyConnectionBinding6 = null;
                            }
                            final int i8 = 1;
                            meThirdPartyConnectionBinding6.f4167f.setOnClickListener(new View.OnClickListener(this) { // from class: E3.b
                                public final /* synthetic */ ThirdPartyConnectionActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    ThirdPartyConnectionActivity this$0 = this.c;
                                    switch (i8) {
                                        case 0:
                                            int i9 = ThirdPartyConnectionActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.D();
                                            break;
                                        default:
                                            int i10 = ThirdPartyConnectionActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            this$0.E();
                                            break;
                                    }
                                }
                            });
                            MeThirdPartyConnectionBinding meThirdPartyConnectionBinding7 = this.n;
                            if (meThirdPartyConnectionBinding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                meThirdPartyConnectionBinding = meThirdPartyConnectionBinding7;
                            }
                            SwitchCompat switchCompat3 = meThirdPartyConnectionBinding.g;
                            final int i9 = 1;
                            switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: E3.a
                                public final /* synthetic */ ThirdPartyConnectionActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                    ThirdPartyConnectionActivity this$0 = this.c;
                                    switch (i9) {
                                        case 0:
                                            int i10 = ThirdPartyConnectionActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                                            if (z2 != this$0.F().c("google_fit_connection", false)) {
                                                if (!z2) {
                                                    this$0.F().a0(false);
                                                    Blaster.e("android_google_fit_disconnect", null);
                                                    this$0.z(R.string.google_fit_disconnected, 0);
                                                } else {
                                                    this$0.D();
                                                }
                                            }
                                            break;
                                        default:
                                            int i11 = ThirdPartyConnectionActivity.o;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                                            if (z2 != this$0.F().H()) {
                                                if (!z2) {
                                                    this$0.F().f0(false);
                                                    Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                                                    this$0.z(R.string.samsung_health_disconnected, 0);
                                                } else {
                                                    this$0.E();
                                                }
                                            }
                                            break;
                                    }
                                }
                            });
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        SamsungHealthConnector samsungHealthConnector = this.m;
        if (samsungHealthConnector == null) {
            Intrinsics.throwUninitializedPropertyAccessException("samsungHealthConnector");
            samsungHealthConnector = null;
        }
        SFlowDataManager sFlowDataManager = samsungHealthConnector.f14226e;
        if (sFlowDataManager.f14216b) {
            sFlowDataManager.d.d();
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        MeThirdPartyConnectionBinding meThirdPartyConnectionBinding = this.n;
        if (meThirdPartyConnectionBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            meThirdPartyConnectionBinding = null;
        }
        meThirdPartyConnectionBinding.f4166e.setChecked(F().c("google_fit_connection", false));
    }
}
