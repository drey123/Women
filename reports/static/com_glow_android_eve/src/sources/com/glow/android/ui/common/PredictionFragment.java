package com.glow.android.ui.common;

import android.content.Context;
import android.content.DialogInterface;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;
import com.glow.android.event.PredictionFinishEvent;
import com.glow.android.interpreter.PredictionRunnable;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import dagger.android.support.AndroidSupportInjection;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class PredictionFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PredictionTask f11258f;
    public volatile boolean g = false;
    public boolean h = true;
    public boolean i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PredictionRunnable f11259j;
    public Train k;

    public interface OnDismissListener extends DialogInterface.OnDismissListener {
    }

    public static class OnPredictionSuccessEvent {
    }

    public class PredictionTask extends AsyncTask<Void, Void, Void> {
        public PredictionTask() {
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            Timber.a.b("PredictionTask doInBackground", new Object[0]);
            PredictionFragment.this.f11259j.run();
            return null;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Void r4) {
            super.onPostExecute(r4);
            Timber.a.b("PredictionTask onPostExecute", new Object[0]);
            PredictionFragment.this.k.d(new PredictionFinishEvent());
            PredictionFragment predictionFragment = PredictionFragment.this;
            if (predictionFragment.d) {
                if (!predictionFragment.h || !predictionFragment.i) {
                    predictionFragment.dismiss();
                } else if (predictionFragment.g) {
                    PredictionFragment.this.dismiss();
                } else {
                    PredictionFragment.this.k.d(new OnPredictionSuccessEvent());
                    PredictionFragment.this.dismiss();
                }
            }
        }
    }

    public static void t(FragmentManager fragmentManager) {
        PredictionFragment predictionFragment = new PredictionFragment();
        predictionFragment.setCancelable(false);
        predictionFragment.show(fragmentManager, "PredictionFragment");
    }

    public static void u(FragmentManager fragmentManager) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("KEY_HIDE_VIEWS", true);
        PredictionFragment predictionFragment = new PredictionFragment();
        predictionFragment.setArguments(bundle);
        predictionFragment.setCancelable(false);
        predictionFragment.show(fragmentManager, "PredictionFragment");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        this.h = userPrefsA.S();
        PartnerPrefs.g.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(context);
        if (!partnerPrefsA.g0() || userPrefsA.U()) {
            this.i = userPrefsA.T();
        } else {
            this.i = partnerPrefsA.T();
        }
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.Theme_Glow_Prediction);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        KeyEventDispatcher.Component componentM = m();
        if (componentM instanceof OnDismissListener) {
            ((OnDismissListener) componentM).onDismiss(dialogInterface);
        }
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        PredictionTask predictionTask = this.f11258f;
        if (predictionTask == null || predictionTask.getStatus() != AsyncTask.Status.RUNNING || this.f11258f.isCancelled()) {
            return;
        }
        this.f11258f.cancel(true);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.c) {
            dismiss();
            return;
        }
        PredictionTask predictionTask = new PredictionTask();
        this.f11258f = predictionTask;
        predictionTask.execute(new Void[0]);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.g = getArguments().getBoolean("KEY_HIDE_VIEWS", false);
            if (this.g) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
        }
    }
}
