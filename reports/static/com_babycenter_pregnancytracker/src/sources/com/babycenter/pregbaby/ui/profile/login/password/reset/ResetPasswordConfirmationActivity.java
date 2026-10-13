package com.babycenter.pregbaby.ui.profile.login.password.reset;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.cma;
import defpackage.dwa;
import defpackage.fq9;
import defpackage.h09;
import defpackage.ju7;
import defpackage.lu0;
import defpackage.nb2;
import defpackage.ob6;
import defpackage.r09;
import defpackage.r46;
import defpackage.sq6;
import defpackage.sr0;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.z4;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nResetPasswordConfirmationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordConfirmationActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,83:1\n161#2,8:84\n*S KotlinDebug\n*F\n+ 1 ResetPasswordConfirmationActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity\n*L\n38#1:84,8\n*E\n"})
public final class ResetPasswordConfirmationActivity extends lu0 {
    public static final /* synthetic */ int w = 0;

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "password_reset_success", "registration", null, e.i(cma.b(vu7.n()), b0()));
    }

    public final nb2 b0() {
        return new nb2(this, "password_reset", "", "", "password_reset_success", "", "password_reset", "password_reset_success", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_password_reset_confirmation, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.back_login;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.back_login);
            if (materialButton != null) {
                i = R.id.description;
                if (((MaterialTextView) r46.h(viewInflate, R.id.description)) != null) {
                    i = R.id.email_sent;
                    if (((MaterialTextView) r46.h(viewInflate, R.id.email_sent)) != null) {
                        i = R.id.lottie_email_sent_checkmark;
                        if (((LottieAnimationView) r46.h(viewInflate, R.id.lottie_email_sent_checkmark)) != null) {
                            i = R.id.toolbar;
                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                            if (toolbar != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                z4 z4Var = new z4(constraintLayout, materialButton, toolbar, 1);
                                setContentView(constraintLayout);
                                ju7 ju7Var = new ju7(z4Var, 5);
                                WeakHashMap weakHashMap = dwa.a;
                                uva.c(constraintLayout, ju7Var);
                                setSupportActionBar(toolbar);
                                w2 supportActionBar = getSupportActionBar();
                                if (supportActionBar != null) {
                                    supportActionBar.m(true);
                                }
                                materialButton.setOnClickListener(new sq6(this, 15));
                                return;
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return b0();
    }
}
