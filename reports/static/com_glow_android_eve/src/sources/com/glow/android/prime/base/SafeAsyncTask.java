package com.glow.android.prime.base;

import android.os.AsyncTask;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.glow.android.prime.community.ui.customizeview.LoadingFragment;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SafeAsyncTask<Params, Progress, Result> extends AsyncTask<Params, Progress, Result> {
    public FragmentActivity a;

    public abstract void a(Result result);

    @Override // android.os.AsyncTask
    public final void onPostExecute(Result result) {
        FragmentActivity fragmentActivity = this.a;
        if (fragmentActivity != null ? !fragmentActivity.isDestroyed() : false) {
            a(result);
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        super.onPreExecute();
        FragmentActivity fragmentActivity = this.a;
        if (fragmentActivity != null ? !fragmentActivity.isDestroyed() : false) {
            SafeLoadingAsyncTask safeLoadingAsyncTask = (SafeLoadingAsyncTask) this;
            FragmentActivity fragmentActivity2 = safeLoadingAsyncTask.a;
            FragmentManager supportFragmentManager = fragmentActivity2 != null ? fragmentActivity2.getSupportFragmentManager() : null;
            if (supportFragmentManager != null) {
                safeLoadingAsyncTask.f8927b = new LoadingFragment();
                supportFragmentManager.beginTransaction().add(safeLoadingAsyncTask.f8927b, "LoadingFragment").commitAllowingStateLoss();
            }
        }
    }
}
