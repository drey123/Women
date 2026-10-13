package com.google.android.gms.common.api.internal;

import android.support.v4.media.a;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zak extends zap {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray f19672f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zak(LifecycleFragment lifecycleFragment) {
        super(lifecycleFragment);
        Object obj = GoogleApiAvailability.c;
        this.f19672f = new SparseArray();
        this.mLifecycleFragment.b("AutoManageHelper", this);
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void a(ConnectionResult connectionResult, int i) {
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        SparseArray sparseArray = this.f19672f;
        zaj zajVar = (zaj) sparseArray.get(i);
        if (zajVar != null) {
            zaj zajVar2 = (zaj) sparseArray.get(i);
            sparseArray.remove(i);
            if (zajVar2 != null) {
                GoogleApiClient googleApiClient = zajVar2.c;
                googleApiClient.n(zajVar2);
                googleApiClient.e();
            }
            GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener = zajVar.d;
            if (onConnectionFailedListener != null) {
                onConnectionFailedListener.onConnectionFailed(connectionResult);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void b() {
        for (int i = 0; i < this.f19672f.size(); i++) {
            zaj zajVarE = e(i);
            if (zajVarE != null) {
                zajVarE.c.d();
            }
        }
    }

    public final void d(int i, zabe zabeVar, @Nullable GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        int iIndexOfKey = this.f19672f.indexOfKey(i);
        Preconditions.m(iIndexOfKey < 0, a.i(i, "Already managing a GoogleApiClient with id "));
        zam zamVar = (zam) this.c.get();
        String.valueOf(zamVar);
        zaj zajVar = new zaj(this, i, zabeVar, onConnectionFailedListener);
        zabeVar.c.a(zajVar);
        this.f19672f.put(i, zajVar);
        if (this.f19676b && zamVar == null) {
            "connecting ".concat(zabeVar.toString());
            zabeVar.d();
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i = 0; i < this.f19672f.size(); i++) {
            zaj zajVarE = e(i);
            if (zajVarE != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(zajVarE.f19670b);
                printWriter.println(CertificateUtil.DELIMITER);
                zajVarE.c.f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Nullable
    public final zaj e(int i) {
        SparseArray sparseArray = this.f19672f;
        if (sparseArray.size() <= i) {
            return null;
        }
        return (zaj) sparseArray.get(sparseArray.keyAt(i));
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStart() {
        super.onStart();
        SparseArray sparseArray = this.f19672f;
        String.valueOf(sparseArray);
        if (this.c.get() == null) {
            for (int i = 0; i < sparseArray.size(); i++) {
                zaj zajVarE = e(i);
                if (zajVarE != null) {
                    zajVarE.c.d();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStop() {
        super.onStop();
        for (int i = 0; i < this.f19672f.size(); i++) {
            zaj zajVarE = e(i);
            if (zajVarE != null) {
                zajVarE.c.e();
            }
        }
    }
}
