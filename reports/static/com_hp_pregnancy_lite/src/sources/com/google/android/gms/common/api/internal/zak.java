package com.google.android.gms.common.api.internal;

import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes3.dex */
public final class zak extends zap {
    public final SparseArray f;

    public zak(LifecycleFragment lifecycleFragment) {
        super(lifecycleFragment, GoogleApiAvailability.r());
        this.f = new SparseArray();
        this.f10443a.i("AutoManageHelper", this);
    }

    public static zak t(LifecycleActivity lifecycleActivity) {
        LifecycleFragment lifecycleFragmentD = LifecycleCallback.d(lifecycleActivity);
        zak zakVar = (zak) lifecycleFragmentD.B("AutoManageHelper", zak.class);
        return zakVar != null ? zakVar : new zak(lifecycleFragmentD);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i = 0; i < this.f.size(); i++) {
            zaj zajVarW = w(i);
            if (zajVarW != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(zajVarW.f10507a);
                printWriter.println(":");
                zajVarW.b.d(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j() {
        super.j();
        SparseArray sparseArray = this.f;
        boolean z = this.b;
        String strValueOf = String.valueOf(sparseArray);
        StringBuilder sb = new StringBuilder();
        sb.append("onStart ");
        sb.append(z);
        sb.append(" ");
        sb.append(strValueOf);
        if (this.c.get() == null) {
            for (int i = 0; i < this.f.size(); i++) {
                zaj zajVarW = w(i);
                if (zajVarW != null) {
                    zajVarW.b.connect();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        for (int i = 0; i < this.f.size(); i++) {
            zaj zajVarW = w(i);
            if (zajVarW != null) {
                zajVarW.b.disconnect();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void m(ConnectionResult connectionResult, int i) {
        if (i < 0) {
            new Exception();
            return;
        }
        zaj zajVar = (zaj) this.f.get(i);
        if (zajVar != null) {
            v(i);
            GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener = zajVar.c;
            if (onConnectionFailedListener != null) {
                onConnectionFailedListener.onConnectionFailed(connectionResult);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void n() {
        for (int i = 0; i < this.f.size(); i++) {
            zaj zajVarW = w(i);
            if (zajVarW != null) {
                zajVarW.b.connect();
            }
        }
    }

    public final void u(int i, GoogleApiClient googleApiClient, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        Preconditions.n(googleApiClient, "GoogleApiClient instance cannot be null");
        Preconditions.r(this.f.indexOfKey(i) < 0, "Already managing a GoogleApiClient with id " + i);
        zam zamVar = (zam) this.c.get();
        boolean z = this.b;
        String strValueOf = String.valueOf(zamVar);
        StringBuilder sb = new StringBuilder();
        sb.append("starting AutoManage for client ");
        sb.append(i);
        sb.append(" ");
        sb.append(z);
        sb.append(" ");
        sb.append(strValueOf);
        zaj zajVar = new zaj(this, i, googleApiClient, onConnectionFailedListener);
        googleApiClient.n(zajVar);
        this.f.put(i, zajVar);
        if (this.b && zamVar == null) {
            "connecting ".concat(googleApiClient.toString());
            googleApiClient.connect();
        }
    }

    public final void v(int i) {
        zaj zajVar = (zaj) this.f.get(i);
        this.f.remove(i);
        if (zajVar != null) {
            zajVar.b.p(zajVar);
            zajVar.b.disconnect();
        }
    }

    public final zaj w(int i) {
        if (this.f.size() <= i) {
            return null;
        }
        SparseArray sparseArray = this.f;
        return (zaj) sparseArray.get(sparseArray.keyAt(i));
    }
}
