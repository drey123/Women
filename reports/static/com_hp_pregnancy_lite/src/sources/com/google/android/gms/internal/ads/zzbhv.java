package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.CollectionUtils;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbhv implements zzbhp {
    public static final Map d = CollectionUtils.d(new String[]{WebViewManager.EVENT_TYPE_RESIZE, "playVideo", "storePicture", "createCalendarEvent", "setOrientationProperties", "closeResizedAd", "unload"}, new Integer[]{1, 2, 3, 4, 5, 6, 7});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.zzb f11108a;
    public final zzbpz b;
    public final zzbqg c;

    public zzbhv(com.google.android.gms.ads.internal.zzb zzbVar, zzbpz zzbpzVar, zzbqg zzbqgVar) {
        this.f11108a = zzbVar;
        this.b = zzbpzVar;
        this.c = zzbqgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        zzcei zzceiVar = (zzcei) obj;
        int iIntValue = ((Integer) d.get((String) map.get("a"))).intValue();
        int i = 6;
        if (iIntValue != 5) {
            if (iIntValue != 7) {
                if (!this.f11108a.c()) {
                    this.f11108a.b(null);
                    return;
                }
                if (iIntValue == 1) {
                    this.b.i(map);
                    return;
                }
                if (iIntValue == 3) {
                    new zzbqc(zzceiVar, map).i();
                    return;
                }
                if (iIntValue == 4) {
                    new zzbpx(zzceiVar, map).j();
                    return;
                } else if (iIntValue != 5) {
                    if (iIntValue == 6) {
                        this.b.h(true);
                        return;
                    } else if (iIntValue != 7) {
                        zzbza.f("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            this.c.b();
            return;
        }
        String str = (String) map.get("forceOrientation");
        boolean z = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if (zzceiVar == null) {
            zzbza.g("AdWebView is null");
            return;
        }
        if ("portrait".equalsIgnoreCase(str)) {
            i = 7;
        } else if (!"landscape".equalsIgnoreCase(str)) {
            i = z ? -1 : 14;
        }
        zzceiVar.M0(i);
    }
}
