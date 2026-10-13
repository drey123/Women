package com.glow.android.ui.profile;

import A1.a;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.common.AlertDialogBuilder;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Preconditions;
import dagger.android.support.AndroidSupportInjection;
import java.util.Observable;
import java.util.Observer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class PredictionOnInfoDialogFragment extends BaseDialogFragment implements Observer {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LastPeriodInformationCreator f14190f;
    public OnboardingUserPrefs g;
    public AlertDialog h;
    public Train i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PeriodV2Dao f14191j;

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, Intent intent) {
        if (i == 911 && i6 == -1) {
            OnboardingUserPrefs onboardingUserPrefs = this.g;
            PeriodSelectorActivity.Companion companion = PeriodSelectorActivity.m;
            companion.getClass();
            Intrinsics.checkNotNullParameter(intent, "intent");
            onboardingUserPrefs.c0(((SimpleDate) intent.getParcelableExtra(PeriodSelectorActivity.n)).toString());
            OnboardingUserPrefs onboardingUserPrefs2 = this.g;
            companion.getClass();
            Intrinsics.checkNotNullParameter(intent, "intent");
            onboardingUserPrefs2.d0(intent.getIntExtra(PeriodSelectorActivity.o, 0) - 1);
            this.f14190f.c();
        }
        super.onActivityResult(i, i6, intent);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FragmentActivity fragmentActivityM = m();
        fragmentActivityM.getClass();
        this.g = new OnboardingUserPrefs(fragmentActivityM, OnboardingUserPrefs.PREFS_NAME);
        this.i = ((BaseApplication) fragmentActivityM.getApplicationContext()).f10509b;
        if (bundle == null) {
            this.g.b();
        }
        this.f14190f = new LastPeriodInformationCreator(this, this.g);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        FragmentActivity fragmentActivityM = m();
        fragmentActivityM.getClass();
        AlertDialogBuilder alertDialogBuilder = new AlertDialogBuilder(fragmentActivityM);
        alertDialogBuilder.d.setText(R.string.setting_prediction_turn_on_dialog_title);
        alertDialogBuilder.f11255e.setText(R.string.setting_prediction_turn_on_dialog_info);
        LinearLayout linearLayout = new LinearLayout(fragmentActivityM);
        linearLayout.setOrientation(1);
        ResourceUtil resourceUtil = new ResourceUtil(fragmentActivityM);
        linearLayout.setPadding(0, resourceUtil.a(15), 0, resourceUtil.a(15));
        linearLayout.addView(this.f14190f.a(linearLayout));
        Preconditions.q(alertDialogBuilder.c == null);
        alertDialogBuilder.c = linearLayout;
        alertDialogBuilder.f11254b.addView(linearLayout);
        MaterialAlertDialogBuilder materialAlertDialogBuilder = alertDialogBuilder.a;
        materialAlertDialogBuilder.setNegativeButton(R.string.normal_cancel, (DialogInterface.OnClickListener) null);
        materialAlertDialogBuilder.setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) new a(this, 5));
        AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
        this.h = alertDialogCreate;
        return alertDialogCreate;
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.g.deleteObserver(this);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.g.addObserver(this);
        Button button = this.h.getButton(-1);
        if (button != null) {
            button.setEnabled(this.f14190f.b());
        }
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        Button button = this.h.getButton(-1);
        if (button != null) {
            button.setEnabled(this.f14190f.b());
        }
    }
}
