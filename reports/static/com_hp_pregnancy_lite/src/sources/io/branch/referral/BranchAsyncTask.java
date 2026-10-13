package io.branch.referral;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BranchAsyncTask<Params, Progress, Result> extends AsyncTask<Params, Progress, Result> {
    /* JADX WARN: Multi-variable type inference failed */
    public final AsyncTask a(Object... objArr) {
        try {
            return executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, objArr);
        } catch (Exception e) {
            BranchLogger.j("Caught Exception " + e.getMessage());
            return execute(objArr);
        }
    }
}
