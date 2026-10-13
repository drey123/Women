package com.glow.android.kaylee.ui.widget;

import androidx.fragment.app.FragmentActivity;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.prime.base.SafeLoadingAsyncTask;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public class PushTask extends SafeLoadingAsyncTask {
    public final Pusher c;

    public PushTask(FragmentActivity fragmentActivity, Pusher pusher) {
        super(fragmentActivity);
        this.c = pusher;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        try {
            this.c.m();
            return null;
        } catch (JSONException e6) {
            e6.printStackTrace();
            return null;
        }
    }
}
