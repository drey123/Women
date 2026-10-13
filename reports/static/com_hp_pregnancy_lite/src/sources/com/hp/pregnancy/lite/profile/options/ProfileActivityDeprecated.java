package com.hp.pregnancy.lite.profile.options;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ActivityProfileDeprecatedBinding;
import com.hp.pregnancy.lite.databinding.ToolbarLayoutBinding;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0005H\u0002J\b\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;", "Lcom/hp/pregnancy/base/PregnancyActivity;", "<init>", "()V", "activityProfileDeprecatedBinding", "Lcom/hp/pregnancy/lite/databinding/ActivityProfileDeprecatedBinding;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "hideToolBar", "showProfileFragment", "_activityProfileDeprecatedBinding", "onBackPressed", "setOtherToolbarText", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileActivityDeprecated extends PregnancyActivity {
    public ActivityProfileDeprecatedBinding P0;

    public static final void I1(ProfileActivityDeprecated profileActivityDeprecated, View view) {
        profileActivityDeprecated.Y().i1();
    }

    public void G1() {
        ActionBar actionBarP0 = p0();
        if (actionBarP0 != null) {
            actionBarP0.l();
        }
    }

    public final void H1(String str) {
        MaterialToolbar materialToolbar;
        ToolbarLayoutBinding toolbarLayoutBinding;
        RobotoMediumTextView robotoMediumTextView;
        ActionBar actionBarP0 = p0();
        if (actionBarP0 != null) {
            actionBarP0.B();
        }
        ActivityProfileDeprecatedBinding activityProfileDeprecatedBinding = this.P0;
        y0(activityProfileDeprecatedBinding != null ? activityProfileDeprecatedBinding.E : null);
        ActivityProfileDeprecatedBinding activityProfileDeprecatedBinding2 = this.P0;
        if (activityProfileDeprecatedBinding2 != null && (toolbarLayoutBinding = activityProfileDeprecatedBinding2.H) != null && (robotoMediumTextView = toolbarLayoutBinding.J) != null) {
            robotoMediumTextView.setText(str);
        }
        ActivityProfileDeprecatedBinding activityProfileDeprecatedBinding3 = this.P0;
        if (activityProfileDeprecatedBinding3 == null || (materialToolbar = activityProfileDeprecatedBinding3.E) == null) {
            return;
        }
        materialToolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: b03
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileActivityDeprecated.I1(this.f7892a, view);
            }
        });
    }

    public final void J1(ActivityProfileDeprecatedBinding activityProfileDeprecatedBinding) {
        FragmentUtilsKt.o(this, ProfileFragmentNew.p1.a(null), activityProfileDeprecatedBinding.D.getId(), ProfileFragmentNew.class.getSimpleName(), false);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        Y().i1();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        WindowInsetsUtilsKt.p(this);
        ActivityProfileDeprecatedBinding activityProfileDeprecatedBinding = (ActivityProfileDeprecatedBinding) DataBindingUtil.j(this, R.layout.activity_profile_deprecated);
        this.P0 = activityProfileDeprecatedBinding;
        if (activityProfileDeprecatedBinding != null) {
            activityProfileDeprecatedBinding.P(this);
            this.J0 = activityProfileDeprecatedBinding.H;
            y0(activityProfileDeprecatedBinding.E);
            J1(activityProfileDeprecatedBinding);
        }
    }
}
