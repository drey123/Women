package com.glow.android.ui.profile;

import android.content.DialogInterface;
import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.switchflow.pages.NewPregnancyActivity;
import com.glow.android.switchflow.pages.SwitchBackFromPregnancyActivity;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Preconditions;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StatusChangeHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/profile/StatusChangeHelper;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class StatusChangeHelper {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public static final List<Integer> d = CollectionsKt.listOf((Object[]) new Integer[]{200, Integer.valueOf(ComposerKt.providerKey), Integer.valueOf(ComposerKt.compositionLocalMapKey), 912, 913});

    @NotNull
    public final AppCompatActivity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserPrefs f14193b;

    /* JADX INFO: compiled from: StatusChangeHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/profile/StatusChangeHelper$Companion;", "", "<init>", "()V", "", "REQ_SWITCH_TO_PREGNANCY", "I", "REQ_LEAVE_PREGNANCY", "REQ_MAKE_UP_INFO_FOR_STATUS_CHANGE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public StatusChangeHelper(@NotNull AppCompatActivity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.a = activity;
        UserPrefs.f8895f.getClass();
        this.f14193b = UserPrefs.Companion.a(activity);
    }

    public final void a() {
        Blaster.e("button_click_me_status_none_TTC", null);
        d(this.f14193b.r(), 3);
    }

    public final void b() {
        if (this.f14193b.r() != 2) {
            AppCompatActivity appCompatActivity = this.a;
            appCompatActivity.startActivityForResult(new Intent(appCompatActivity, (Class<?>) NewPregnancyActivity.class), 200);
        }
        Blaster.e("button_click_me_status_pregnant", null);
    }

    public final void c() {
        Blaster.e("button_click_me_status_TTC", null);
        d(this.f14193b.r(), 0);
    }

    public final void d(int i, int i6) {
        if (i == i6) {
            return;
        }
        UserPrefs userPrefs = this.f14193b;
        int iD = userPrefs.D();
        AppCompatActivity appCompatActivity = this.a;
        if (iD != 9 && userPrefs.D() != 0 && 3 == i6) {
            Preconditions.q(ThreadUtil.a());
            MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(appCompatActivity);
            materialAlertDialogBuilder.setTitle(R.string.profile_cannot_switch_status_title).setMessage(R.string.profile_cannot_switch_status_body).setNegativeButton(R.string.normal_ok, (DialogInterface.OnClickListener) null);
            materialAlertDialogBuilder.create().show();
            return;
        }
        boolean z2 = userPrefs.r() == 2;
        if (i6 == 0) {
            if (z2) {
                appCompatActivity.startActivityForResult(new Intent(appCompatActivity, (Class<?>) SwitchBackFromPregnancyActivity.class), ComposerKt.providerKey);
                return;
            } else {
                appCompatActivity.startActivityForResult(MakeUpInfoActivity.D(i6, appCompatActivity), ComposerKt.compositionLocalMapKey);
                return;
            }
        }
        if (i6 != 3) {
            return;
        }
        if (z2) {
            appCompatActivity.startActivityForResult(new Intent(appCompatActivity, (Class<?>) SwitchBackFromPregnancyActivity.class), ComposerKt.providerKey);
        } else {
            appCompatActivity.startActivityForResult(MakeUpInfoActivity.D(i6, appCompatActivity), ComposerKt.compositionLocalMapKey);
        }
    }
}
