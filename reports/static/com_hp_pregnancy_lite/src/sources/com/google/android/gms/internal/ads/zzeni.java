package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeni implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12783a;
    public final zzeyx b;
    public final PackageInfo c;
    public final com.google.android.gms.ads.internal.util.zzg d;

    public zzeni(zzfuu zzfuuVar, zzeyx zzeyxVar, PackageInfo packageInfo, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.f12783a = zzfuuVar;
        this.b = zzeyxVar;
        this.c = packageInfo;
        this.d = zzgVar;
    }

    public static /* synthetic */ zzenj b(final zzeni zzeniVar) {
        final ArrayList arrayList = zzeniVar.b.g;
        if (arrayList == null) {
            return new zzenj() { // from class: com.google.android.gms.internal.ads.zzene
                @Override // com.google.android.gms.internal.ads.zzepm
                public final void b(Object obj) {
                }
            };
        }
        return arrayList.isEmpty() ? new zzenj() { // from class: com.google.android.gms.internal.ads.zzenf
            @Override // com.google.android.gms.internal.ads.zzepm
            public final void b(Object obj) {
                ((Bundle) obj).putInt("native_version", 0);
            }
        } : new zzenj() { // from class: com.google.android.gms.internal.ads.zzeng
            @Override // com.google.android.gms.internal.ads.zzepm
            public final void b(Object obj) {
                this.f12781a.c(arrayList, (Bundle) obj);
            }
        };
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12783a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzenh
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeni.b(this.f12782a);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00fe  */
    public final /* synthetic */ void c(ArrayList arrayList, Bundle bundle) {
        JSONArray jSONArrayOptJSONArray;
        String str;
        bundle.putInt("native_version", 3);
        bundle.putStringArrayList("native_templates", arrayList);
        bundle.putStringArrayList("native_custom_templates", this.b.h);
        String str2 = "any";
        if (this.b.i.f11077a > 3) {
            bundle.putBoolean("enable_native_media_orientation", true);
            int i = this.b.i.h;
            if (i == 1) {
                str = "any";
            } else if (i == 2) {
                str = "landscape";
            } else if (i != 3) {
                str = i != 4 ? "unknown" : "square";
            } else {
                str = "portrait";
            }
            if (!"unknown".equals(str)) {
                bundle.putString("native_media_orientation", str);
            }
        }
        int i2 = this.b.i.c;
        if (i2 != 0) {
            if (i2 != 1) {
                str2 = i2 != 2 ? "unknown" : "landscape";
            } else {
                str2 = "portrait";
            }
        }
        if (!"unknown".equals(str2)) {
            bundle.putString("native_image_orientation", str2);
        }
        bundle.putBoolean("native_multiple_images", this.b.i.d);
        bundle.putBoolean("use_custom_mute", this.b.i.g);
        zzbdl zzbdlVar = this.b.i;
        if (zzbdlVar.i != 0) {
            bundle.putBoolean("sccg_tap", zzbdlVar.j);
            bundle.putInt("sccg_dir", this.b.i.i);
        }
        PackageInfo packageInfo = this.c;
        int i3 = packageInfo == null ? 0 : packageInfo.versionCode;
        if (i3 > this.d.zza()) {
            this.d.p();
            this.d.Z(i3);
        }
        JSONObject jSONObjectO = this.d.o();
        String string = null;
        if (jSONObjectO != null && (jSONArrayOptJSONArray = jSONObjectO.optJSONArray(this.b.f)) != null) {
            string = jSONArrayOptJSONArray.toString();
        }
        if (!TextUtils.isEmpty(string)) {
            bundle.putString("native_advanced_settings", string);
        }
        int i4 = this.b.k;
        if (i4 > 1) {
            bundle.putInt("max_num_ads", i4);
        }
        zzbjx zzbjxVar = this.b.b;
        if (zzbjxVar != null) {
            if (TextUtils.isEmpty(zzbjxVar.c)) {
                int i5 = zzbjxVar.f11135a;
                String str3 = NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON;
                if (i5 >= 2) {
                    int i6 = zzbjxVar.d;
                    if (i6 == 2 || i6 != 3) {
                        str3 = "l";
                    }
                } else {
                    int i7 = zzbjxVar.b;
                    if (i7 == 1) {
                        str3 = "l";
                    } else if (i7 != 2) {
                        zzbza.d("Instream ad video aspect ratio " + i7 + " is wrong.");
                        str3 = "l";
                    }
                }
                bundle.putString("ia_var", str3);
            } else {
                bundle.putString("ad_tag", zzbjxVar.c);
            }
            bundle.putBoolean("instr", true);
        }
        if (this.b.a() != null) {
            bundle.putBoolean("has_delayed_banner_listener", true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 26;
    }
}
