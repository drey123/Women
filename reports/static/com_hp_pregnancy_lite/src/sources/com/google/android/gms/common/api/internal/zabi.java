package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes3.dex */
public final class zabi implements zaca, zau {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lock f10475a;
    public final Condition b;
    public final Context c;
    public final GoogleApiAvailabilityLight d;
    public final zabh e;
    public final Map f;
    public final ClientSettings h;
    public final Map i;
    public final Api.AbstractClientBuilder j;
    public volatile zabf k;
    public int m;
    public final zabe n;
    public final zabz o;
    public final Map g = new HashMap();
    public ConnectionResult l = null;

    public zabi(Context context, zabe zabeVar, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Map map, ClientSettings clientSettings, Map map2, Api.AbstractClientBuilder abstractClientBuilder, ArrayList arrayList, zabz zabzVar) {
        this.c = context;
        this.f10475a = lock;
        this.d = googleApiAvailabilityLight;
        this.f = map;
        this.h = clientSettings;
        this.i = map2;
        this.j = abstractClientBuilder;
        this.n = zabeVar;
        this.o = zabzVar;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zat) arrayList.get(i)).a(this);
        }
        this.e = new zabh(this, looper);
        this.b = lock.newCondition();
        this.k = new zaax(this);
    }

    @Override // com.google.android.gms.common.api.internal.zau
    public final void B(ConnectionResult connectionResult, Api api, boolean z) {
        this.f10475a.lock();
        try {
            this.k.d(connectionResult, api, z);
        } finally {
            this.f10475a.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void a() {
        this.k.c();
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void b() {
        if (this.k instanceof zaaj) {
            ((zaaj) this.k).j();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void c() {
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void d() {
        if (this.k.g()) {
            this.g.clear();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean e(SignInConnectionListener signInConnectionListener) {
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.k);
        for (Api api : this.i.keySet()) {
            String strValueOf = String.valueOf(str);
            printWriter.append((CharSequence) str).append((CharSequence) api.d()).println(":");
            ((Api.Client) Preconditions.m((Api.Client) this.f.get(api.b()))).o(strValueOf.concat("  "), fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final BaseImplementation.ApiMethodImpl g(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        apiMethodImpl.n();
        this.k.f(apiMethodImpl);
        return apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean h() {
        return this.k instanceof zaaj;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final BaseImplementation.ApiMethodImpl i(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        apiMethodImpl.n();
        return this.k.h(apiMethodImpl);
    }

    public final void l() {
        this.f10475a.lock();
        try {
            this.n.A();
            this.k = new zaaj(this);
            this.k.b();
            this.b.signalAll();
        } finally {
            this.f10475a.unlock();
        }
    }

    public final void m() {
        this.f10475a.lock();
        try {
            this.k = new zaaw(this, this.h, this.i, this.d, this.j, this.f10475a, this.c);
            this.k.b();
            this.b.signalAll();
        } finally {
            this.f10475a.unlock();
        }
    }

    public final void n(ConnectionResult connectionResult) {
        this.f10475a.lock();
        try {
            this.l = connectionResult;
            this.k = new zaax(this);
            this.k.b();
            this.b.signalAll();
        } finally {
            this.f10475a.unlock();
        }
    }

    public final void o(zabg zabgVar) {
        zabh zabhVar = this.e;
        zabhVar.sendMessage(zabhVar.obtainMessage(1, zabgVar));
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        this.f10475a.lock();
        try {
            this.k.a(bundle);
        } finally {
            this.f10475a.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        this.f10475a.lock();
        try {
            this.k.e(i);
        } finally {
            this.f10475a.unlock();
        }
    }

    public final void p(RuntimeException runtimeException) {
        zabh zabhVar = this.e;
        zabhVar.sendMessage(zabhVar.obtainMessage(2, runtimeException));
    }
}
