package com.glow.android.prime.community.ui.customizeview;

import android.widget.LinearLayout;
import com.glow.android.prime.community.bean.Topic;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import dagger.Lazy;

/* JADX INFO: loaded from: classes4.dex */
public class VotesView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Lazy<UserInfo> f9020b;
    public Lazy<AccountMissingHandler> c;

    public Topic getTopic() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }
}
