package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.internal.security.CertificateUtil;
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
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zabi implements zaca, zau {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lock f19633b;
    public final Condition c;
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GoogleApiAvailabilityLight f19634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zabh f19635f;
    public final Map g;
    public final HashMap h = new HashMap();

    @Nullable
    public final ClientSettings i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f19636j;

    @Nullable
    public final Api.AbstractClientBuilder k;

    @NotOnlyInitialized
    public volatile zabf l;
    public int m;
    public final zabe n;
    public final zabz o;

    public zabi(Context context, zabe zabeVar, Lock lock, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Map map, @Nullable ClientSettings clientSettings, Map map2, @Nullable Api.AbstractClientBuilder abstractClientBuilder, ArrayList arrayList, zabz zabzVar) {
        this.d = context;
        this.f19633b = lock;
        this.f19634e = googleApiAvailabilityLight;
        this.g = map;
        this.i = clientSettings;
        this.f19636j = map2;
        this.k = abstractClientBuilder;
        this.n = zabeVar;
        this.o = zabzVar;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zat) arrayList.get(i)).d = this;
        }
        this.f19635f = new zabh(this, looper);
        this.c = lock.newCondition();
        this.l = new zaax(this);
    }

    @Override // com.google.android.gms.common.api.internal.zau
    public final void D0(@NonNull ConnectionResult connectionResult, @NonNull Api api, boolean z2) {
        this.f19633b.lock();
        try {
            this.l.d(connectionResult, api, z2);
        } finally {
            this.f19633b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void a() {
        this.l.c();
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void b() {
        if (this.l instanceof zaaj) {
            zaaj zaajVar = (zaaj) this.l;
            if (zaajVar.f19607b) {
                zaajVar.f19607b = false;
                zaajVar.a.n.f19632x.a();
                zaajVar.g();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void d() {
        if (this.l.g()) {
            this.h.clear();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean e(SignInConnectionListener signInConnectionListener) {
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void f(String str, @Nullable FileDescriptor fileDescriptor, PrintWriter printWriter, @Nullable String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.l);
        for (Api api : this.f19636j.keySet()) {
            String strValueOf = String.valueOf(str);
            printWriter.append((CharSequence) str).append((CharSequence) api.c).println(CertificateUtil.DELIMITER);
            Api.Client client = (Api.Client) this.g.get(api.f19565b);
            Preconditions.j(client);
            client.dump(strValueOf.concat("  "), fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean g() {
        return this.l instanceof zaaw;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final BaseImplementation$ApiMethodImpl h(@NonNull BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        baseImplementation$ApiMethodImpl.zak();
        this.l.f(baseImplementation$ApiMethodImpl);
        return baseImplementation$ApiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final boolean i() {
        return this.l instanceof zaaj;
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final BaseImplementation$ApiMethodImpl j(@NonNull BaseImplementation$ApiMethodImpl baseImplementation$ApiMethodImpl) {
        baseImplementation$ApiMethodImpl.zak();
        return this.l.h(baseImplementation$ApiMethodImpl);
    }

    public final void k() {
        this.f19633b.lock();
        try {
            this.l = new zaax(this);
            this.l.b();
            this.c.signalAll();
        } finally {
            this.f19633b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        this.f19633b.lock();
        try {
            this.l.a(bundle);
        } finally {
            this.f19633b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        this.f19633b.lock();
        try {
            this.l.e(i);
        } finally {
            this.f19633b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zaca
    public final void c() {
    }
}
