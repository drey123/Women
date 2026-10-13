package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzfl extends IInterface {
    void C0(zzo zzoVar) throws RemoteException;

    @Nullable
    byte[] I(zzbd zzbdVar, String str) throws RemoteException;

    zzaj L(zzo zzoVar) throws RemoteException;

    List<zzno> P0(@Nullable String str, @Nullable String str2, boolean z2, zzo zzoVar) throws RemoteException;

    void T(zzbd zzbdVar, zzo zzoVar) throws RemoteException;

    void T0(zzo zzoVar) throws RemoteException;

    void Z0(zzo zzoVar) throws RemoteException;

    List a(Bundle bundle, zzo zzoVar) throws RemoteException;

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    void mo7006a(Bundle bundle, zzo zzoVar) throws RemoteException;

    List<zzae> c(@Nullable String str, @Nullable String str2, zzo zzoVar) throws RemoteException;

    void d0(zzo zzoVar) throws RemoteException;

    void g0(zzno zznoVar, zzo zzoVar) throws RemoteException;

    List<zzno> o(String str, @Nullable String str2, @Nullable String str3, boolean z2) throws RemoteException;

    void o0(zzo zzoVar) throws RemoteException;

    void q0(zzo zzoVar) throws RemoteException;

    @Nullable
    String w0(zzo zzoVar) throws RemoteException;

    void x(long j4, @Nullable String str, @Nullable String str2, String str3) throws RemoteException;

    List<zzae> y(String str, @Nullable String str2, @Nullable String str3) throws RemoteException;

    void y0(zzae zzaeVar, zzo zzoVar) throws RemoteException;
}
