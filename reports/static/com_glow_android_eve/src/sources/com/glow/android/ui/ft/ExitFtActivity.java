package com.glow.android.ui.ft;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityExitFtBinding;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.ft.ExitFtActivity;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.pregnant.SwitchToPregnancyActivity;
import com.glow.android.ui.profile.MakeUpInfoActivity;
import com.glow.android.ui.widget.ExportPdfDataReportDialogFragment;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Preconditions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExitFtActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/ft/ExitFtActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ExitFtActivity extends BaseActivity {
    public static final int m;
    public static final int n;
    public final int g = 1;
    public final int h = 2;
    public int i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12160j;
    public ActivityExitFtBinding k;
    public UserPrefs l;

    /* JADX INFO: compiled from: ExitFtActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/ft/ExitFtActivity$Companion;", "", "<init>", "()V", "REQ_SWITCH_TO_PREGNANCY", "", "REQ_MAKE_UP_INFO_FOR_STATUS_CHANGE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        m = 100;
        n = 102;
    }

    @NotNull
    public final UserPrefs D() {
        UserPrefs userPrefs = this.l;
        if (userPrefs != null) {
            return userPrefs;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
        return null;
    }

    public final void E() {
        ActivityExitFtBinding activityExitFtBinding = this.k;
        ActivityExitFtBinding activityExitFtBinding2 = null;
        if (activityExitFtBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityExitFtBinding = null;
        }
        TextView ttcButton = activityExitFtBinding.k;
        Intrinsics.checkNotNullExpressionValue(ttcButton, "ttcButton");
        ttcButton.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_exit_ft_status_unchecked, 0, 0, 0);
        ActivityExitFtBinding activityExitFtBinding3 = this.k;
        if (activityExitFtBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityExitFtBinding3 = null;
        }
        TextView nonTTCButton = activityExitFtBinding3.i;
        Intrinsics.checkNotNullExpressionValue(nonTTCButton, "nonTTCButton");
        nonTTCButton.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_exit_ft_status_unchecked, 0, 0, 0);
        ActivityExitFtBinding activityExitFtBinding4 = this.k;
        if (activityExitFtBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityExitFtBinding4 = null;
        }
        TextView pregnantButton = activityExitFtBinding4.f3779j;
        Intrinsics.checkNotNullExpressionValue(pregnantButton, "pregnantButton");
        pregnantButton.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_exit_ft_status_unchecked, 0, 0, 0);
        int i = this.f12160j;
        if (i == 0) {
            ActivityExitFtBinding activityExitFtBinding5 = this.k;
            if (activityExitFtBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityExitFtBinding2 = activityExitFtBinding5;
            }
            TextView ttcButton2 = activityExitFtBinding2.k;
            Intrinsics.checkNotNullExpressionValue(ttcButton2, "ttcButton");
            ttcButton2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_status, 0, 0, 0);
            return;
        }
        if (i == 2) {
            ActivityExitFtBinding activityExitFtBinding6 = this.k;
            if (activityExitFtBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityExitFtBinding2 = activityExitFtBinding6;
            }
            TextView pregnantButton2 = activityExitFtBinding2.f3779j;
            Intrinsics.checkNotNullExpressionValue(pregnantButton2, "pregnantButton");
            pregnantButton2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_status, 0, 0, 0);
            return;
        }
        if (i != 3) {
            return;
        }
        ActivityExitFtBinding activityExitFtBinding7 = this.k;
        if (activityExitFtBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityExitFtBinding2 = activityExitFtBinding7;
        }
        TextView nonTTCButton2 = activityExitFtBinding2.i;
        Intrinsics.checkNotNullExpressionValue(nonTTCButton2, "nonTTCButton");
        nonTTCButton2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_status, 0, 0, 0);
    }

    public final void F() {
        ActivityExitFtBinding activityExitFtBinding = this.k;
        ActivityExitFtBinding activityExitFtBinding2 = null;
        if (activityExitFtBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityExitFtBinding = null;
        }
        activityExitFtBinding.f3777e.setVisibility(this.i == this.g ? 0 : 8);
        ActivityExitFtBinding activityExitFtBinding3 = this.k;
        if (activityExitFtBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityExitFtBinding2 = activityExitFtBinding3;
        }
        activityExitFtBinding2.d.setVisibility(this.i == this.h ? 0 : 8);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i6 == -1) {
            if (i == m) {
                SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                UserPrefs userPrefsD = D();
                companion.getClass();
                SwitchToPregnancyActivity.Companion.a(this, userPrefsD);
            }
            MainActivity.f12206k1.getClass();
            startActivity(MainActivity.Companion.a(this));
            finish();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActivityExitFtBinding activityExitFtBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_exit_ft, (ViewGroup) null, false);
        int i = R.id.backButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.backButton);
        if (imageView != null) {
            i = R.id.chooseLayout;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.chooseLayout);
            if (linearLayout != null) {
                i = R.id.downloadLayout;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.downloadLayout);
                if (linearLayout2 != null) {
                    i = R.id.downloadPdfTextView;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.downloadPdfTextView);
                    if (textView != null) {
                        i = R.id.helloTextView;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.helloTextView);
                        if (textView2 != null) {
                            i = R.id.nextButton;
                            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                            if (appCompatButton != null) {
                                i = R.id.nonTTCButton;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nonTTCButton);
                                if (textView3 != null) {
                                    i = R.id.pregnantButton;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.pregnantButton);
                                    if (textView4 != null) {
                                        i = R.id.ttcButton;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ttcButton);
                                        if (textView5 != null) {
                                            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                            this.k = new ActivityExitFtBinding(relativeLayout, imageView, linearLayout, linearLayout2, textView, textView2, appCompatButton, textView3, textView4, textView5);
                                            setContentView(relativeLayout);
                                            UserPrefs.f8895f.getClass();
                                            UserPrefs userPrefsA = UserPrefs.Companion.a(this);
                                            Intrinsics.checkNotNullParameter(userPrefsA, "<set-?>");
                                            this.l = userPrefsA;
                                            String string = getString(R.string.update_ft_tips, D().z());
                                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                            ActivityExitFtBinding activityExitFtBinding2 = this.k;
                                            if (activityExitFtBinding2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityExitFtBinding2 = null;
                                            }
                                            activityExitFtBinding2.g.setText(string);
                                            F();
                                            E();
                                            ActivityExitFtBinding activityExitFtBinding3 = this.k;
                                            if (activityExitFtBinding3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityExitFtBinding3 = null;
                                            }
                                            final int i6 = 0;
                                            activityExitFtBinding3.k.setOnClickListener(new View.OnClickListener(this) { // from class: Z2.a
                                                public final /* synthetic */ ExitFtActivity c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    ExitFtActivity this$0 = this.c;
                                                    switch (i6) {
                                                        case 0:
                                                            int i7 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 0;
                                                            this$0.E();
                                                            break;
                                                        case 1:
                                                            int i8 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 3;
                                                            this$0.E();
                                                            break;
                                                        case 2:
                                                            int i9 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 2;
                                                            this$0.E();
                                                            break;
                                                        case 3:
                                                            int i10 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            if (this$0.i != this$0.g) {
                                                                int i11 = this$0.f12160j;
                                                                if (4 != i11) {
                                                                    if (this$0.D().D() != 9 && this$0.D().D() != 0 && 3 == i11) {
                                                                        Preconditions.q(ThreadUtil.a());
                                                                        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this$0);
                                                                        materialAlertDialogBuilder.setTitle(R.string.profile_cannot_switch_status_title).setMessage(R.string.profile_cannot_switch_status_body).setNegativeButton(R.string.normal_ok, (DialogInterface.OnClickListener) null);
                                                                        materialAlertDialogBuilder.create().show();
                                                                        break;
                                                                    } else {
                                                                        int i12 = ExitFtActivity.n;
                                                                        if (i11 == 0) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i11, this$0), i12);
                                                                            break;
                                                                        } else if (i11 == 2) {
                                                                            SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                                                                            int iR = this$0.D().r();
                                                                            companion.getClass();
                                                                            Intrinsics.checkNotNullParameter(this$0, "context");
                                                                            Intent intentPutExtra = new Intent(this$0, (Class<?>) SwitchToPregnancyActivity.class).putExtra("SwitchToPregnancyActivity.fromStatus", iR);
                                                                            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                                                                            this$0.startActivityForResult(intentPutExtra, ExitFtActivity.m);
                                                                            break;
                                                                        } else if (i11 == 3) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i11, this$0), i12);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                this$0.i = this$0.h;
                                                                this$0.F();
                                                                break;
                                                            }
                                                            break;
                                                        case 4:
                                                            int i13 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.i = this$0.g;
                                                            this$0.F();
                                                            break;
                                                        default:
                                                            int i14 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            new ExportPdfDataReportDialogFragment().show(this$0.getSupportFragmentManager(), "ExportPdfDataReportDialogFragment");
                                                            break;
                                                    }
                                                }
                                            });
                                            ActivityExitFtBinding activityExitFtBinding4 = this.k;
                                            if (activityExitFtBinding4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityExitFtBinding4 = null;
                                            }
                                            final int i7 = 1;
                                            activityExitFtBinding4.i.setOnClickListener(new View.OnClickListener(this) { // from class: Z2.a
                                                public final /* synthetic */ ExitFtActivity c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    ExitFtActivity this$0 = this.c;
                                                    switch (i7) {
                                                        case 0:
                                                            int i8 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 0;
                                                            this$0.E();
                                                            break;
                                                        case 1:
                                                            int i9 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 3;
                                                            this$0.E();
                                                            break;
                                                        case 2:
                                                            int i10 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 2;
                                                            this$0.E();
                                                            break;
                                                        case 3:
                                                            int i11 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            if (this$0.i != this$0.g) {
                                                                int i12 = this$0.f12160j;
                                                                if (4 != i12) {
                                                                    if (this$0.D().D() != 9 && this$0.D().D() != 0 && 3 == i12) {
                                                                        Preconditions.q(ThreadUtil.a());
                                                                        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this$0);
                                                                        materialAlertDialogBuilder.setTitle(R.string.profile_cannot_switch_status_title).setMessage(R.string.profile_cannot_switch_status_body).setNegativeButton(R.string.normal_ok, (DialogInterface.OnClickListener) null);
                                                                        materialAlertDialogBuilder.create().show();
                                                                        break;
                                                                    } else {
                                                                        int i13 = ExitFtActivity.n;
                                                                        if (i12 == 0) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i12, this$0), i13);
                                                                            break;
                                                                        } else if (i12 == 2) {
                                                                            SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                                                                            int iR = this$0.D().r();
                                                                            companion.getClass();
                                                                            Intrinsics.checkNotNullParameter(this$0, "context");
                                                                            Intent intentPutExtra = new Intent(this$0, (Class<?>) SwitchToPregnancyActivity.class).putExtra("SwitchToPregnancyActivity.fromStatus", iR);
                                                                            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                                                                            this$0.startActivityForResult(intentPutExtra, ExitFtActivity.m);
                                                                            break;
                                                                        } else if (i12 == 3) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i12, this$0), i13);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                this$0.i = this$0.h;
                                                                this$0.F();
                                                                break;
                                                            }
                                                            break;
                                                        case 4:
                                                            int i14 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.i = this$0.g;
                                                            this$0.F();
                                                            break;
                                                        default:
                                                            int i15 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            new ExportPdfDataReportDialogFragment().show(this$0.getSupportFragmentManager(), "ExportPdfDataReportDialogFragment");
                                                            break;
                                                    }
                                                }
                                            });
                                            ActivityExitFtBinding activityExitFtBinding5 = this.k;
                                            if (activityExitFtBinding5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityExitFtBinding5 = null;
                                            }
                                            final int i8 = 2;
                                            activityExitFtBinding5.f3779j.setOnClickListener(new View.OnClickListener(this) { // from class: Z2.a
                                                public final /* synthetic */ ExitFtActivity c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    ExitFtActivity this$0 = this.c;
                                                    switch (i8) {
                                                        case 0:
                                                            int i9 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 0;
                                                            this$0.E();
                                                            break;
                                                        case 1:
                                                            int i10 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 3;
                                                            this$0.E();
                                                            break;
                                                        case 2:
                                                            int i11 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 2;
                                                            this$0.E();
                                                            break;
                                                        case 3:
                                                            int i12 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            if (this$0.i != this$0.g) {
                                                                int i13 = this$0.f12160j;
                                                                if (4 != i13) {
                                                                    if (this$0.D().D() != 9 && this$0.D().D() != 0 && 3 == i13) {
                                                                        Preconditions.q(ThreadUtil.a());
                                                                        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this$0);
                                                                        materialAlertDialogBuilder.setTitle(R.string.profile_cannot_switch_status_title).setMessage(R.string.profile_cannot_switch_status_body).setNegativeButton(R.string.normal_ok, (DialogInterface.OnClickListener) null);
                                                                        materialAlertDialogBuilder.create().show();
                                                                        break;
                                                                    } else {
                                                                        int i14 = ExitFtActivity.n;
                                                                        if (i13 == 0) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i13, this$0), i14);
                                                                            break;
                                                                        } else if (i13 == 2) {
                                                                            SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                                                                            int iR = this$0.D().r();
                                                                            companion.getClass();
                                                                            Intrinsics.checkNotNullParameter(this$0, "context");
                                                                            Intent intentPutExtra = new Intent(this$0, (Class<?>) SwitchToPregnancyActivity.class).putExtra("SwitchToPregnancyActivity.fromStatus", iR);
                                                                            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                                                                            this$0.startActivityForResult(intentPutExtra, ExitFtActivity.m);
                                                                            break;
                                                                        } else if (i13 == 3) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i13, this$0), i14);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                this$0.i = this$0.h;
                                                                this$0.F();
                                                                break;
                                                            }
                                                            break;
                                                        case 4:
                                                            int i15 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.i = this$0.g;
                                                            this$0.F();
                                                            break;
                                                        default:
                                                            int i16 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            new ExportPdfDataReportDialogFragment().show(this$0.getSupportFragmentManager(), "ExportPdfDataReportDialogFragment");
                                                            break;
                                                    }
                                                }
                                            });
                                            ActivityExitFtBinding activityExitFtBinding6 = this.k;
                                            if (activityExitFtBinding6 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityExitFtBinding6 = null;
                                            }
                                            final int i9 = 3;
                                            activityExitFtBinding6.h.setOnClickListener(new View.OnClickListener(this) { // from class: Z2.a
                                                public final /* synthetic */ ExitFtActivity c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    ExitFtActivity this$0 = this.c;
                                                    switch (i9) {
                                                        case 0:
                                                            int i10 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 0;
                                                            this$0.E();
                                                            break;
                                                        case 1:
                                                            int i11 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 3;
                                                            this$0.E();
                                                            break;
                                                        case 2:
                                                            int i12 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 2;
                                                            this$0.E();
                                                            break;
                                                        case 3:
                                                            int i13 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            if (this$0.i != this$0.g) {
                                                                int i14 = this$0.f12160j;
                                                                if (4 != i14) {
                                                                    if (this$0.D().D() != 9 && this$0.D().D() != 0 && 3 == i14) {
                                                                        Preconditions.q(ThreadUtil.a());
                                                                        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this$0);
                                                                        materialAlertDialogBuilder.setTitle(R.string.profile_cannot_switch_status_title).setMessage(R.string.profile_cannot_switch_status_body).setNegativeButton(R.string.normal_ok, (DialogInterface.OnClickListener) null);
                                                                        materialAlertDialogBuilder.create().show();
                                                                        break;
                                                                    } else {
                                                                        int i15 = ExitFtActivity.n;
                                                                        if (i14 == 0) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i14, this$0), i15);
                                                                            break;
                                                                        } else if (i14 == 2) {
                                                                            SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                                                                            int iR = this$0.D().r();
                                                                            companion.getClass();
                                                                            Intrinsics.checkNotNullParameter(this$0, "context");
                                                                            Intent intentPutExtra = new Intent(this$0, (Class<?>) SwitchToPregnancyActivity.class).putExtra("SwitchToPregnancyActivity.fromStatus", iR);
                                                                            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                                                                            this$0.startActivityForResult(intentPutExtra, ExitFtActivity.m);
                                                                            break;
                                                                        } else if (i14 == 3) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i14, this$0), i15);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                this$0.i = this$0.h;
                                                                this$0.F();
                                                                break;
                                                            }
                                                            break;
                                                        case 4:
                                                            int i16 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.i = this$0.g;
                                                            this$0.F();
                                                            break;
                                                        default:
                                                            int i17 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            new ExportPdfDataReportDialogFragment().show(this$0.getSupportFragmentManager(), "ExportPdfDataReportDialogFragment");
                                                            break;
                                                    }
                                                }
                                            });
                                            ActivityExitFtBinding activityExitFtBinding7 = this.k;
                                            if (activityExitFtBinding7 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityExitFtBinding7 = null;
                                            }
                                            final int i10 = 4;
                                            activityExitFtBinding7.c.setOnClickListener(new View.OnClickListener(this) { // from class: Z2.a
                                                public final /* synthetic */ ExitFtActivity c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    ExitFtActivity this$0 = this.c;
                                                    switch (i10) {
                                                        case 0:
                                                            int i11 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 0;
                                                            this$0.E();
                                                            break;
                                                        case 1:
                                                            int i12 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 3;
                                                            this$0.E();
                                                            break;
                                                        case 2:
                                                            int i13 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 2;
                                                            this$0.E();
                                                            break;
                                                        case 3:
                                                            int i14 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            if (this$0.i != this$0.g) {
                                                                int i15 = this$0.f12160j;
                                                                if (4 != i15) {
                                                                    if (this$0.D().D() != 9 && this$0.D().D() != 0 && 3 == i15) {
                                                                        Preconditions.q(ThreadUtil.a());
                                                                        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this$0);
                                                                        materialAlertDialogBuilder.setTitle(R.string.profile_cannot_switch_status_title).setMessage(R.string.profile_cannot_switch_status_body).setNegativeButton(R.string.normal_ok, (DialogInterface.OnClickListener) null);
                                                                        materialAlertDialogBuilder.create().show();
                                                                        break;
                                                                    } else {
                                                                        int i16 = ExitFtActivity.n;
                                                                        if (i15 == 0) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i15, this$0), i16);
                                                                            break;
                                                                        } else if (i15 == 2) {
                                                                            SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                                                                            int iR = this$0.D().r();
                                                                            companion.getClass();
                                                                            Intrinsics.checkNotNullParameter(this$0, "context");
                                                                            Intent intentPutExtra = new Intent(this$0, (Class<?>) SwitchToPregnancyActivity.class).putExtra("SwitchToPregnancyActivity.fromStatus", iR);
                                                                            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                                                                            this$0.startActivityForResult(intentPutExtra, ExitFtActivity.m);
                                                                            break;
                                                                        } else if (i15 == 3) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i15, this$0), i16);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                this$0.i = this$0.h;
                                                                this$0.F();
                                                                break;
                                                            }
                                                            break;
                                                        case 4:
                                                            int i17 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.i = this$0.g;
                                                            this$0.F();
                                                            break;
                                                        default:
                                                            int i18 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            new ExportPdfDataReportDialogFragment().show(this$0.getSupportFragmentManager(), "ExportPdfDataReportDialogFragment");
                                                            break;
                                                    }
                                                }
                                            });
                                            ActivityExitFtBinding activityExitFtBinding8 = this.k;
                                            if (activityExitFtBinding8 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                activityExitFtBinding = activityExitFtBinding8;
                                            }
                                            TextView textView6 = activityExitFtBinding.f3778f;
                                            final int i11 = 5;
                                            textView6.setOnClickListener(new View.OnClickListener(this) { // from class: Z2.a
                                                public final /* synthetic */ ExitFtActivity c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    ExitFtActivity this$0 = this.c;
                                                    switch (i11) {
                                                        case 0:
                                                            int i12 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 0;
                                                            this$0.E();
                                                            break;
                                                        case 1:
                                                            int i13 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 3;
                                                            this$0.E();
                                                            break;
                                                        case 2:
                                                            int i14 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.f12160j = 2;
                                                            this$0.E();
                                                            break;
                                                        case 3:
                                                            int i15 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            if (this$0.i != this$0.g) {
                                                                int i16 = this$0.f12160j;
                                                                if (4 != i16) {
                                                                    if (this$0.D().D() != 9 && this$0.D().D() != 0 && 3 == i16) {
                                                                        Preconditions.q(ThreadUtil.a());
                                                                        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(this$0);
                                                                        materialAlertDialogBuilder.setTitle(R.string.profile_cannot_switch_status_title).setMessage(R.string.profile_cannot_switch_status_body).setNegativeButton(R.string.normal_ok, (DialogInterface.OnClickListener) null);
                                                                        materialAlertDialogBuilder.create().show();
                                                                        break;
                                                                    } else {
                                                                        int i17 = ExitFtActivity.n;
                                                                        if (i16 == 0) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i16, this$0), i17);
                                                                            break;
                                                                        } else if (i16 == 2) {
                                                                            SwitchToPregnancyActivity.Companion companion = SwitchToPregnancyActivity.f14162j;
                                                                            int iR = this$0.D().r();
                                                                            companion.getClass();
                                                                            Intrinsics.checkNotNullParameter(this$0, "context");
                                                                            Intent intentPutExtra = new Intent(this$0, (Class<?>) SwitchToPregnancyActivity.class).putExtra("SwitchToPregnancyActivity.fromStatus", iR);
                                                                            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                                                                            this$0.startActivityForResult(intentPutExtra, ExitFtActivity.m);
                                                                            break;
                                                                        } else if (i16 == 3) {
                                                                            this$0.startActivityForResult(MakeUpInfoActivity.D(i16, this$0), i17);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                this$0.i = this$0.h;
                                                                this$0.F();
                                                                break;
                                                            }
                                                            break;
                                                        case 4:
                                                            int i18 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            this$0.i = this$0.g;
                                                            this$0.F();
                                                            break;
                                                        default:
                                                            int i19 = ExitFtActivity.m;
                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                            new ExportPdfDataReportDialogFragment().show(this$0.getSupportFragmentManager(), "ExportPdfDataReportDialogFragment");
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
