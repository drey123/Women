package com.glow.android.kaylee.ui.landing;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.ActivityResultLauncher;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.event.SignupClearEmailEvent;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.landing.BoardingActivity;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import dagger.android.AndroidInjection;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BoardingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/BoardingActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BoardingActivity extends BaseActivity {
    public static final /* synthetic */ int n = 0;

    @Nullable
    public Function0<Unit> g;
    public BoardingManager h;
    public UserManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<Pair<Float, String>> f7200j;
    public GlobalPrefs k;
    public OnboardingPref l;

    @Nullable
    public ProgressDialog m;

    public BoardingActivity() {
        ActivityResultLauncher<Pair<Float, String>> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new NewSignUpV2Activity.OpenLGPContract(), new p063r2.a(this, 3));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f7200j = activityResultLauncherRegisterForActivityResult;
    }

    @NotNull
    public final BoardingManager D() {
        BoardingManager boardingManager = this.h;
        if (boardingManager != null) {
            return boardingManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("manager");
        return null;
    }

    public final void E(final int i, @NotNull String pageSource, final float f4) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        final HashMap map = new HashMap();
        map.put("page_source", pageSource);
        G("page_impression_onboarding_email_existing", f4, map);
        new AlertDialog.Builder(this).setMessage(i == 0 ? R.string.email_already_in_use_content : R.string.email_already_in_use_content_other_app).setCancelable(true).setNegativeButton(R.string.email_already_in_use_sign_in_button, new DialogInterface.OnClickListener() { // from class: u1.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                int i7 = BoardingActivity.n;
                HashMap logData = map;
                Intrinsics.checkNotNullParameter(logData, "$logData");
                BoardingActivity this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(dialogInterface, "<unused var>");
                logData.put("type", "log_in");
                this$0.G("button_click_onboarding_email_existing", f4, logData);
                SignInActivity.o.getClass();
                this$0.startActivity(new Intent(this$0, (Class<?>) SignInActivity.class));
            }
        }).setPositiveButton(R.string.email_already_in_use_try_again_button, new DialogInterface.OnClickListener() { // from class: u1.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                int i7 = BoardingActivity.n;
                HashMap logData = map;
                Intrinsics.checkNotNullParameter(logData, "$logData");
                BoardingActivity this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(dialogInterface, "<unused var>");
                logData.put("type", "use_another_email");
                this$0.G("button_click_onboarding_email_existing", f4, logData);
                OnboardingPref onboardingPref = this$0.l;
                if (onboardingPref == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                    onboardingPref = null;
                }
                onboardingPref.getClass();
                OnboardingPref.s("");
                if (i == 1) {
                    this$0.onBackPressed();
                } else {
                    Train.b().d(new SignupClearEmailEvent());
                }
            }
        }).show();
    }

    public final void F(@NotNull String event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Map<String, String> extra = MapsKt.emptyMap();
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(extra, "extra");
        D().f(event, D().e(), extra);
    }

    public final void G(@NotNull String event, float f4, @NotNull Map<String, String> extra) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(extra, "extra");
        D().f(event, f4, extra);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        GlobalPrefs globalPrefsP = GlobalPrefs.p(this);
        Intrinsics.checkNotNullParameter(globalPrefsP, "<set-?>");
        this.k = globalPrefsP;
        OnboardingPref onboardingPref = new OnboardingPref(this);
        Intrinsics.checkNotNullParameter(onboardingPref, "<set-?>");
        this.l = onboardingPref;
    }
}
