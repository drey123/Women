package com.glow.android.blurr.chat.ui;

import android.os.Bundle;
import com.glow.android.blurr.chat.rest.ChatService;
import com.glow.android.prime.base.PrimeBaseActivity;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.trion.rx.RetrofitException;
import dagger.android.AndroidInjection;

/* JADX INFO: loaded from: classes3.dex */
public class BlurrBaseActivity extends PrimeBaseActivity {
    public ChatService h;
    public BuildInfo i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3592j = false;

    public final void D(String str, Throwable th) {
        if (th instanceof RetrofitException) {
            this.i.getClass();
        } else {
            throw new IllegalStateException("Unhandled throwable " + th.getMessage());
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        if (this.f3592j) {
            setResult(7);
        }
        super.finish();
    }

    @Override // com.glow.android.prime.base.PrimeBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        if (bundle != null) {
            this.f3592j = bundle.getBoolean("CONVS_REFRESH_NEEDED_KEY", false);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("CONVS_REFRESH_NEEDED_KEY", this.f3592j);
        super.onSaveInstanceState(bundle);
    }
}
