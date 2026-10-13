package com.glow.android.ui.profile;

import B1.ViewOnClickListenerC0274k;
import E3.e;
import E3.h;
import android.content.Context;
import android.os.Handler;
import android.text.Html;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.databinding.MeHealthProfileBinding;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.profile.samsung.SamsungHealthConnector;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ThirdPartyConnectionHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ThirdPartyConnectionHelper {

    @NotNull
    public final UserService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserPrefs f14196b;
    public SamsungHealthConnector c;

    @NotNull
    public final Handler d;

    public ThirdPartyConnectionHelper(@NotNull Context context, @NotNull UserService userService, @NotNull PeriodV2Dao periodV2Dao, @NotNull DailyLogRepository dailyLogRepository) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userService, "userService");
        Intrinsics.checkNotNullParameter(periodV2Dao, "periodV2Dao");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        this.a = userService;
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        companion.getClass();
        this.f14196b = UserPrefs.Companion.a(applicationContext);
        this.d = new Handler();
    }

    public final void a(BaseActivity baseActivity, MeHealthProfileBinding meHealthProfileBinding) {
        View viewInflate = View.inflate(baseActivity, R.layout.profile_google_fit, null);
        AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(baseActivity).setView(viewInflate).create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        alertDialogCreate.setOnCancelListener(new h(this, meHealthProfileBinding, 1));
        ((TextView) viewInflate.findViewById(R.id.fit_desc)).setText(Html.fromHtml(baseActivity.getString(R.string.google_fit_introduction)));
        viewInflate.findViewById(R.id.connect_button).setOnClickListener(new ViewOnClickListenerC0274k(this, meHealthProfileBinding, 5, alertDialogCreate));
        viewInflate.findViewById(R.id.cancel_button).setOnClickListener(new e(alertDialogCreate, 3));
    }

    public final void b(BaseActivity baseActivity, MeHealthProfileBinding meHealthProfileBinding) {
        View viewInflate = View.inflate(baseActivity, R.layout.profile_samsung_health, null);
        AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(baseActivity).setView(viewInflate).create();
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        alertDialogCreate.setOnCancelListener(new h(this, meHealthProfileBinding, 0));
        viewInflate.findViewById(R.id.connect_button).setOnClickListener(new C0.e(5, alertDialogCreate, this));
        viewInflate.findViewById(R.id.cancel_button).setOnClickListener(new e(alertDialogCreate, 2));
    }
}
