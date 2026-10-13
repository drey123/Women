package com.glow.android.prime.base;

import androidx.fragment.app.FragmentActivity;
import com.glow.android.prime.community.ui.customizeview.LoadingFragment;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SafeLoadingAsyncTask<Params, Progress, Result> extends SafeAsyncTask<Params, Progress, Result> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LoadingFragment f8927b;

    public SafeLoadingAsyncTask(FragmentActivity fragmentActivity) {
        this.a = fragmentActivity;
    }

    @Override // com.glow.android.prime.base.SafeAsyncTask
    public void a(Result result) {
        LoadingFragment loadingFragment = this.f8927b;
        if (loadingFragment != null) {
            loadingFragment.dismissAllowingStateLoss();
            this.f8927b = null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Result result) {
        super.onCancelled(result);
        LoadingFragment loadingFragment = this.f8927b;
        if (loadingFragment == null || !loadingFragment.isVisible()) {
            return;
        }
        this.f8927b.dismissAllowingStateLoss();
        this.f8927b = null;
    }
}
