package com.glow.android.ui.common;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.CommonSyncingBinding;
import com.glow.android.eve.R;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.ViewUtil;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.common.PullerFragment.PullTask;
import dagger.android.support.AndroidSupportInjection;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class PullerFragment extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PullTask f11260f;
    public Puller g;
    public Pusher h;
    public PeriodManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Train f11261j = Train.b();
    public View k;
    public View l;
    public CommonSyncingBinding m;

    public static class OnPullSuccessEvent {
    }

    public class PullTask extends AsyncTask<Void, Void, Boolean> {
        public PullTask() {
        }

        @Override // android.os.AsyncTask
        public final Boolean doInBackground(Void[] voidArr) {
            PullerFragment pullerFragment = PullerFragment.this;
            try {
                return Boolean.valueOf(pullerFragment.h.d() && pullerFragment.g.b());
            } catch (JSONException unused) {
                return Boolean.FALSE;
            }
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Boolean bool) {
            Boolean bool2 = bool;
            super.onPostExecute(bool2);
            PullerFragment pullerFragment = PullerFragment.this;
            if (pullerFragment.d) {
                if (!bool2.booleanValue()) {
                    Timber.a.m("Pull failed", new Object[0]);
                }
                FragmentActivity fragmentActivityM = pullerFragment.m();
                UserPrefs.f8895f.getClass();
                UserPrefs userPrefsA = UserPrefs.Companion.a(fragmentActivityM);
                SyncableAttributes syncableAttributes = new SyncableAttributes(fragmentActivityM);
                if ((!bool2.booleanValue() && TextUtils.isEmpty(userPrefsA.A())) || syncableAttributes.c() || syncableAttributes.a() == 0) {
                    pullerFragment.k.setVisibility(8);
                    pullerFragment.l.setVisibility(0);
                    return;
                }
                if (bool2.booleanValue()) {
                    LocalUserPrefs.u(fragmentActivityM).G(false);
                }
                pullerFragment.i.getClass();
                if (!PeriodManager.f8742b.get()) {
                    pullerFragment.i.getClass();
                    PeriodManager.b(true);
                }
                pullerFragment.dismissAllowingStateLoss();
                pullerFragment.f11261j.d(new OnPullSuccessEvent());
            }
        }

        @Override // android.os.AsyncTask
        public final void onPreExecute() {
            super.onPreExecute();
            PullerFragment pullerFragment = PullerFragment.this;
            pullerFragment.k.setVisibility(0);
            pullerFragment.l.setVisibility(8);
        }
    }

    public static void t(FragmentManager fragmentManager) {
        PullerFragment pullerFragment = new PullerFragment();
        pullerFragment.setCancelable(false);
        pullerFragment.show(fragmentManager, "PullerFragment");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.Theme_Glow_Transparent);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.common_syncing, viewGroup, false);
        int i = R.id.loading_view;
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.loading_view);
        if (viewFindChildViewById != null) {
            i = R.id.retry_view;
            View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.retry_view);
            if (viewFindChildViewById2 != null) {
                FrameLayout frameLayout = (FrameLayout) viewInflate;
                this.m = new CommonSyncingBinding(frameLayout, viewFindChildViewById, viewFindChildViewById2);
                return frameLayout;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        PullTask pullTask = this.f11260f;
        if (pullTask == null || pullTask.getStatus() != AsyncTask.Status.RUNNING || this.f11260f.isCancelled()) {
            return;
        }
        this.f11260f.cancel(true);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.c) {
            dismissAllowingStateLoss();
            return;
        }
        PullTask pullTask = new PullTask();
        this.f11260f = pullTask;
        pullTask.execute(new Void[0]);
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        CommonSyncingBinding commonSyncingBinding = this.m;
        this.l = commonSyncingBinding.d;
        this.k = commonSyncingBinding.c;
        ViewUtil.a(view);
        this.l.findViewById(R.id.retry_button).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.ui.common.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                PullerFragment pullerFragment = this.f11264b;
                pullerFragment.getClass();
                PullerFragment.PullTask pullTask = pullerFragment.new PullTask();
                pullerFragment.f11260f = pullTask;
                pullTask.execute(new Void[0]);
            }
        });
    }
}
