package com.glow.android.prime.base;

import android.os.Bundle;
import com.glow.android.prime.community.event.GuestNotAllowedEvent;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.trion.base.BaseActivity;
import dagger.android.AndroidInjection;

/* JADX INFO: loaded from: classes4.dex */
public class PrimeBaseActivity extends BaseActivity {
    public AccountMissingHandler g;

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
    }

    public void onEventMainThread(GuestNotAllowedEvent guestNotAllowedEvent) {
        this.g.getClass();
    }
}
