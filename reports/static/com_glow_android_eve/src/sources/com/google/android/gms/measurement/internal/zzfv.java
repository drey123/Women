package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.util.Log;
import androidx.camera.camera2.internal.C0316y;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.security.CertificateUtil;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfv implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20297b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f20298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f20299f;
    public final /* synthetic */ zzfw g;

    public zzfv(zzfw zzfwVar, int i, String str, Object obj, Object obj2, Object obj3) {
        this.f20297b = i;
        this.c = str;
        this.d = obj;
        this.f20298e = obj2;
        this.f20299f = obj3;
        this.g = zzfwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfw zzfwVar = this.g;
        zzgh zzghVar = zzfwVar.a.h;
        zzhj.d(zzghVar);
        if (!zzghVar.f20427b) {
            Log.println(6, zzfwVar.s(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (zzfwVar.c == 0) {
            if (zzfwVar.a.g.x()) {
                zzfwVar.c = 'C';
            } else {
                zzfwVar.c = 'c';
            }
        }
        if (zzfwVar.d < 0) {
            zzfwVar.d = 97001L;
        }
        char cCharAt = "01VDIWEA?".charAt(this.f20297b);
        char c = zzfwVar.c;
        long j4 = zzfwVar.d;
        Object obj = this.d;
        String str = this.c;
        String strK = zzfw.k(true, str, obj, this.f20298e, this.f20299f);
        StringBuilder sb = new StringBuilder(ExifInterface.GPS_MEASUREMENT_2D);
        sb.append(cCharAt);
        sb.append(c);
        sb.append(j4);
        String strH = C0316y.h(sb, CertificateUtil.DELIMITER, strK);
        if (strH.length() > 1024) {
            strH = str.substring(0, 1024);
        }
        zzgl zzglVar = zzghVar.f20339f;
        if (zzglVar != null) {
            zzgh zzghVar2 = zzglVar.f20352e;
            zzghVar2.e();
            if (zzghVar2.o().getLong(zzglVar.a, 0L) == 0) {
                zzglVar.a();
            }
            if (strH == null) {
                strH = "";
            }
            SharedPreferences sharedPreferencesO = zzghVar2.o();
            String str2 = zzglVar.f20351b;
            long j6 = sharedPreferencesO.getLong(str2, 0L);
            String str3 = zzglVar.c;
            if (j6 <= 0) {
                SharedPreferences.Editor editorEdit = zzghVar2.o().edit();
                editorEdit.putString(str3, strH);
                editorEdit.putLong(str2, 1L);
                editorEdit.apply();
                return;
            }
            long j7 = j6 + 1;
            boolean z2 = (zzghVar2.c().v0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j7;
            SharedPreferences.Editor editorEdit2 = zzghVar2.o().edit();
            if (z2) {
                editorEdit2.putString(str3, strH);
            }
            editorEdit2.putLong(str2, j7);
            editorEdit2.apply();
        }
    }
}
