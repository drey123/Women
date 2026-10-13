package com.google.android.tv.ads.controls;

import android.R;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.google.android.gms.internal.atv_ads_framework.zzg;
import com.google.android.gms.internal.atv_ads_framework.zzm;
import com.google.android.gms.internal.atv_ads_framework.zzn;
import defpackage.bw;
import defpackage.ntb;
import defpackage.vtb;
import defpackage.xv0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class FallbackImageActivity extends bw {
    /* JADX WARN: Code duplicated, block: B:11:0x004f  */
    @Override // androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        Bundle bundle2 = new Bundle();
        if (extras != null) {
            bundle2.putBoolean("render_error_message", extras.getBoolean("render_error_message"));
            vtb vtbVar = (vtb) extras.getParcelable("icon_click_fallback_images");
            if (vtbVar != null) {
                List list = vtbVar.a;
                if (list.isEmpty() || ((ntb) list.get(0)).e == null) {
                    zzg zzgVarZza = zzg.zza(this);
                    zzm zzmVarZza = zzn.zza();
                    zzmVarZza.zza(2);
                    zzmVarZza.zzc(2);
                    zzmVarZza.zzb(6);
                    zzgVarZza.zzb((zzn) zzmVarZza.zzi());
                    bundle2.putBoolean("render_error_message", true);
                } else {
                    ntb ntbVar = (ntb) list.get(0);
                    bundle2.putString("wta_uri", ntbVar.e);
                    bundle2.putString("wta_alt_text", ntbVar.c);
                }
            } else {
                zzg zzgVarZza2 = zzg.zza(this);
                zzm zzmVarZza2 = zzn.zza();
                zzmVarZza2.zza(2);
                zzmVarZza2.zzc(2);
                zzmVarZza2.zzb(6);
                zzgVarZza2.zzb((zzn) zzmVarZza2.zzi());
                bundle2.putBoolean("render_error_message", true);
            }
        } else {
            zzg zzgVarZza3 = zzg.zza(this);
            zzm zzmVarZza3 = zzn.zza();
            zzmVarZza3.zza(2);
            zzmVarZza3.zzc(2);
            zzmVarZza3.zzb(5);
            zzgVarZza3.zzb((zzn) zzmVarZza3.zzi());
            bundle2.putBoolean("render_error_message", true);
        }
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.r = true;
        t tVar = aVar.a;
        if (tVar == null) {
            xv0.v("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
            return;
        }
        ClassLoader classLoader = aVar.b;
        if (classLoader == null) {
            xv0.v("The FragmentManager must be attached to itshost to create a Fragment");
            return;
        }
        Fragment fragmentInstantiate = tVar.instantiate(classLoader, SideDrawerFragment.class.getName());
        fragmentInstantiate.setArguments(bundle2);
        aVar.e(R.id.content, fragmentInstantiate, null);
        aVar.i();
    }
}
