package com.glow.android.switchflow;

import android.content.Context;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.sync.Puller_Factory;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.model.StatusChangeManager;
import com.glow.android.model.StatusChangeManager_Factory;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SwitchFlowHelper_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DbModel> f10323b;
    public final Provider<StatusHistoryRepository> c;
    public final Provider<StatusChangeManager> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<PregnantStatusManager> f10324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<AppAccountManager> f10325f;
    public final Provider<UserClient> g;
    public final Provider<UserManager> h;
    public final Provider<Pusher> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider<Puller> f10326j;
    public final Provider<UserApiInternal> k;
    public final Provider<RNPubSub> l;

    public SwitchFlowHelper_Factory(Provider provider, Provider provider2, Provider provider3, StatusChangeManager_Factory statusChangeManager_Factory, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Puller_Factory puller_Factory, Provider provider9, Provider provider10) {
        this.a = provider;
        this.f10323b = provider2;
        this.c = provider3;
        this.d = statusChangeManager_Factory;
        this.f10324e = provider4;
        this.f10325f = provider5;
        this.g = provider6;
        this.h = provider7;
        this.i = provider8;
        this.f10326j = puller_Factory;
        this.k = provider9;
        this.l = provider10;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SwitchFlowHelper(this.a.get(), this.f10323b.get(), this.c.get(), this.d.get(), this.f10324e.get(), this.f10325f.get(), this.g.get(), this.h.get(), this.i.get(), this.f10326j.get(), this.k, this.l.get());
    }
}
