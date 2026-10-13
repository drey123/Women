package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import androidx.core.app.NotificationManagerCompat;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbhz implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.zzb f11111a;
    public final zzdpi b;
    public final zzfdk c;
    public final zzbpz e;
    public final zzeaf f;
    public com.google.android.gms.ads.internal.overlay.zzx g = null;
    public final zzbzf d = new zzbzf(null);

    public zzbhz(com.google.android.gms.ads.internal.zzb zzbVar, zzbpz zzbpzVar, zzeaf zzeafVar, zzdpi zzdpiVar, zzfdk zzfdkVar) {
        this.f11111a = zzbVar;
        this.e = zzbpzVar;
        this.f = zzeafVar;
        this.b = zzdpiVar;
        this.c = zzfdkVar;
    }

    public static int b(Map map) {
        String str = (String) map.get(NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST);
        if (str == null) {
            return -1;
        }
        if (NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri c(Context context, zzapw zzapwVar, Uri uri, View view, Activity activity) {
        if (zzapwVar == null) {
            return uri;
        }
        try {
            return zzapwVar.e(uri) ? zzapwVar.a(uri, context, view, activity) : uri;
        } catch (zzapx unused) {
            return uri;
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "OpenGmsgHandler.maybeAddClickSignalsToUri");
            return uri;
        }
    }

    public static Uri d(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") != null) {
                return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
            }
        } catch (UnsupportedOperationException e) {
            zzbza.e("Error adding click uptime parameter to url: ".concat(String.valueOf(uri.toString())), e);
        }
        return uri;
    }

    public static boolean f(Map map) {
        return "1".equals(map.get("custom_close"));
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0308  */
    @Override // com.google.android.gms.internal.ads.zzbhp
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void a(com.google.android.gms.ads.internal.client.zza zzaVar, Map map) {
        String str;
        boolean z;
        zzcei zzceiVar = (zzcei) zzaVar;
        String strC = zzbxh.c((String) map.get("u"), zzceiVar.getContext(), true);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            zzbza.g("Action missing from an open GMSG.");
            return;
        }
        com.google.android.gms.ads.internal.zzb zzbVar = this.f11111a;
        if (zzbVar != null && !zzbVar.c()) {
            this.f11111a.b(strC);
            return;
        }
        zzeyc zzeycVarV = zzceiVar.v();
        zzeyf zzeyfVarU = zzceiVar.U();
        boolean z2 = false;
        if (zzeycVarV == null || zzeyfVarU == null) {
            str = "";
            z = false;
        } else {
            z = zzeycVarV.j0;
            str = zzeyfVarU.b;
        }
        boolean z3 = (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.d9)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("0")) ? false : true;
        if ("expand".equalsIgnoreCase(str2)) {
            if (zzceiVar.N0()) {
                zzbza.g("Cannot expand WebView that is already expanded.");
                return;
            } else {
                i(false);
                ((zzcfn) zzaVar).Y0(f(map), b(map), z3);
                return;
            }
        }
        if ("webapp".equalsIgnoreCase(str2)) {
            i(false);
            if (strC != null) {
                ((zzcfn) zzaVar).H0(f(map), b(map), strC, z3);
                return;
            } else {
                ((zzcfn) zzaVar).Q0(f(map), b(map), (String) map.get(InAppMessageContent.HTML), (String) map.get("baseurl"), z3);
                return;
            }
        }
        if ("chrome_custom_tab".equalsIgnoreCase(str2)) {
            Context context = zzceiVar.getContext();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.d4)).booleanValue()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.j4)).booleanValue()) {
                    com.google.android.gms.ads.internal.util.zze.k("User opt out chrome custom tab.");
                } else {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h4)).booleanValue()) {
                        z2 = true;
                        break;
                    }
                    String str3 = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i4);
                    if (!str3.isEmpty() && context != null) {
                        String packageName = context.getPackageName();
                        Iterator it = zzfoh.c(zzfng.b(';')).d(str3).iterator();
                        while (it.hasNext()) {
                            if (((String) it.next()).equals(packageName)) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                }
            }
            boolean zG = zzbbs.g(zzceiVar.getContext());
            if (z2) {
                if (zG) {
                    i(true);
                    if (TextUtils.isEmpty(strC)) {
                        zzbza.g("Cannot open browser with null or empty url");
                        k(7);
                        return;
                    }
                    Uri uriD = d(c(zzceiVar.getContext(), zzceiVar.N(), Uri.parse(strC), zzceiVar.z(), zzceiVar.g()));
                    if (z && this.f != null && j(zzaVar, zzceiVar.getContext(), uriD.toString(), str)) {
                        return;
                    }
                    this.g = new zzbhw(this);
                    ((zzcfn) zzaVar).R0(new com.google.android.gms.ads.internal.overlay.zzc(null, uriD.toString(), null, null, null, null, null, null, ObjectWrapper.s3(this.g).asBinder(), true), z3);
                    return;
                }
                k(4);
            }
            map.put("use_first_package", "true");
            map.put("use_running_process", "true");
            h(zzaVar, map, z, str, z3);
            return;
        }
        if ("app".equalsIgnoreCase(str2) && "true".equalsIgnoreCase((String) map.get("system_browser"))) {
            h(zzaVar, map, z, str, z3);
            return;
        }
        if ("open_app".equalsIgnoreCase(str2)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C7)).booleanValue()) {
                i(true);
                String str4 = (String) map.get(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON);
                if (str4 == null) {
                    zzbza.g("Package name missing from open app action.");
                    return;
                }
                if (z && this.f != null && j(zzaVar, zzceiVar.getContext(), str4, str)) {
                    return;
                }
                PackageManager packageManager = zzceiVar.getContext().getPackageManager();
                if (packageManager == null) {
                    zzbza.g("Cannot get package manager from open app action.");
                    return;
                }
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str4);
                if (launchIntentForPackage != null) {
                    ((zzcfn) zzaVar).R0(new com.google.android.gms.ads.internal.overlay.zzc(launchIntentForPackage, this.g), z3);
                    return;
                }
                return;
            }
            return;
        }
        i(true);
        String str5 = (String) map.get("intent_url");
        Intent uri = null;
        if (!TextUtils.isEmpty(str5)) {
            try {
                uri = Intent.parseUri(str5, 0);
            } catch (URISyntaxException e) {
                zzbza.e("Error parsing the url: ".concat(String.valueOf(str5)), e);
            }
        }
        Intent intent = uri;
        if (intent != null && intent.getData() != null) {
            Uri data = intent.getData();
            if (!Uri.EMPTY.equals(data)) {
                Uri uriD2 = d(c(zzceiVar.getContext(), zzceiVar.N(), data, zzceiVar.z(), zzceiVar.g()));
                if (TextUtils.isEmpty(intent.getType())) {
                    intent.setData(uriD2);
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D7)).booleanValue()) {
                        intent.setDataAndType(uriD2, intent.getType());
                    } else {
                        intent.setData(uriD2);
                    }
                }
            }
        }
        boolean z4 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O7)).booleanValue() && "intent_async".equalsIgnoreCase(str2) && map.containsKey(AnalyticsEventTypeAdapter.EVENT_ID);
        HashMap map2 = new HashMap();
        if (z4) {
            this.g = new zzbhx(this, z3, zzaVar, map2, map);
            z3 = false;
        }
        if (intent != null) {
            if (!z || this.f == null || !j(zzaVar, zzceiVar.getContext(), intent.getData().toString(), str)) {
                ((zzcfn) zzaVar).R0(new com.google.android.gms.ads.internal.overlay.zzc(intent, this.g), z3);
                return;
            } else {
                if (z4) {
                    map2.put((String) map.get(AnalyticsEventTypeAdapter.EVENT_ID), Boolean.TRUE);
                    ((zzbki) zzaVar).F("openIntentAsync", map2);
                    return;
                }
                return;
            }
        }
        if (!TextUtils.isEmpty(strC)) {
            strC = d(c(zzceiVar.getContext(), zzceiVar.N(), Uri.parse(strC), zzceiVar.z(), zzceiVar.g())).toString();
        }
        if (!z || this.f == null || !j(zzaVar, zzceiVar.getContext(), strC, str)) {
            ((zzcfn) zzaVar).R0(new com.google.android.gms.ads.internal.overlay.zzc((String) map.get("i"), strC, (String) map.get(TimerTags.minutesShort), (String) map.get(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON), (String) map.get("c"), (String) map.get("f"), (String) map.get("e"), this.g), z3);
        } else if (z4) {
            map2.put((String) map.get(AnalyticsEventTypeAdapter.EVENT_ID), Boolean.TRUE);
            ((zzbki) zzaVar).F("openIntentAsync", map2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0127  */
    /* JADX WARN: Code duplicated, block: B:46:0x0133  */
    public final void h(com.google.android.gms.ads.internal.client.zza zzaVar, Map map, boolean z, String str, boolean z2) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ResolveInfo resolveInfoC;
        boolean z3 = true;
        i(true);
        zzcei zzceiVar = (zzcei) zzaVar;
        Context context = zzceiVar.getContext();
        zzapw zzapwVarN = zzceiVar.N();
        View viewZ = zzceiVar.z();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str2 = (String) map.get("u");
        Intent intentB = null;
        Uri uriBuild = null;
        if (!TextUtils.isEmpty(str2)) {
            Uri uriD = d(c(context, zzapwVarN, Uri.parse(str2), viewZ, null));
            boolean z4 = Boolean.parseBoolean((String) map.get("use_first_package"));
            boolean z5 = Boolean.parseBoolean((String) map.get("use_running_process"));
            if (!Boolean.parseBoolean((String) map.get("use_custom_tabs"))) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b4)).booleanValue()) {
                    z3 = false;
                }
            }
            if ("http".equalsIgnoreCase(uriD.getScheme())) {
                uriBuild = uriD.buildUpon().scheme("https").build();
            } else if ("https".equalsIgnoreCase(uriD.getScheme())) {
                uriBuild = uriD.buildUpon().scheme("http").build();
            }
            ArrayList arrayList = new ArrayList();
            Intent intentA = zzbhy.a(uriD, context, zzapwVarN, viewZ);
            Intent intentA2 = zzbhy.a(uriBuild, context, zzapwVarN, viewZ);
            if (z3) {
                com.google.android.gms.ads.internal.zzt.r();
                com.google.android.gms.ads.internal.util.zzs.L(context, intentA);
                com.google.android.gms.ads.internal.zzt.r();
                com.google.android.gms.ads.internal.util.zzs.L(context, intentA2);
            }
            ResolveInfo resolveInfoD = zzbhy.d(intentA, arrayList, context, zzapwVarN, viewZ);
            if (resolveInfoD != null) {
                intentB = zzbhy.b(intentA, resolveInfoD, context, zzapwVarN, viewZ);
            } else if (intentA2 != null && (resolveInfoC = zzbhy.c(intentA2, context, zzapwVarN, viewZ)) != null) {
                intentB = zzbhy.b(intentA, resolveInfoC, context, zzapwVarN, viewZ);
                if (zzbhy.c(intentB, context, zzapwVarN, viewZ) == null) {
                    if (!arrayList.isEmpty()) {
                        intentB = intentA;
                    } else if (!z5) {
                        if (z4) {
                            intentB = zzbhy.b(intentA, (ResolveInfo) arrayList.get(0), context, zzapwVarN, viewZ);
                        } else {
                            intentB = intentA;
                        }
                    } else if (z4) {
                        intentB = zzbhy.b(intentA, (ResolveInfo) arrayList.get(0), context, zzapwVarN, viewZ);
                    } else {
                        intentB = intentA;
                    }
                }
            } else if (!arrayList.isEmpty()) {
                intentB = intentA;
            } else if (!z5 && activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        ResolveInfo resolveInfo = (ResolveInfo) arrayList.get(i);
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        while (true) {
                            int i2 = i + 1;
                            if (!it.hasNext()) {
                                i = i2;
                            } else if (it.next().processName.equals(resolveInfo.activityInfo.packageName)) {
                                intentB = zzbhy.b(intentA, resolveInfo, context, zzapwVarN, viewZ);
                            }
                        }
                    } else if (z4) {
                        intentB = zzbhy.b(intentA, (ResolveInfo) arrayList.get(0), context, zzapwVarN, viewZ);
                    } else {
                        intentB = intentA;
                    }
                }
            } else if (z4) {
                intentB = zzbhy.b(intentA, (ResolveInfo) arrayList.get(0), context, zzapwVarN, viewZ);
            } else {
                intentB = intentA;
            }
        }
        if (!z || this.f == null || intentB == null || !j(zzaVar, zzceiVar.getContext(), intentB.getData().toString(), str)) {
            try {
                ((zzcfn) zzaVar).R0(new com.google.android.gms.ads.internal.overlay.zzc(intentB, this.g), z2);
            } catch (ActivityNotFoundException e) {
                zzbza.g(e.getMessage());
            }
        }
    }

    public final void i(boolean z) {
        zzbpz zzbpzVar = this.e;
        if (zzbpzVar != null) {
            zzbpzVar.h(z);
        }
    }

    public final boolean j(com.google.android.gms.ads.internal.client.zza zzaVar, Context context, String str, String str2) {
        zzdpi zzdpiVar = this.b;
        if (zzdpiVar != null) {
            zzean.n9(context, zzdpiVar, this.c, this.f, str2, "offline_open");
        }
        if (com.google.android.gms.ads.internal.zzt.q().x(context)) {
            this.f.j(this.d, str2);
            return false;
        }
        com.google.android.gms.ads.internal.zzt.r();
        com.google.android.gms.ads.internal.util.zzbr zzbrVarU = com.google.android.gms.ads.internal.util.zzs.U(context);
        com.google.android.gms.ads.internal.zzt.r();
        boolean zA = NotificationManagerCompat.d(context).a();
        boolean zG = com.google.android.gms.ads.internal.zzt.s().g(context, "offline_notification_channel");
        zzcei zzceiVar = (zzcei) zzaVar;
        boolean z = zzceiVar.G().i() && zzceiVar.g() == null;
        if (zA && !zG && zzbrVarU != null && !z) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K7)).booleanValue()) {
                if (zzceiVar.G().i()) {
                    zzean.p9(zzceiVar.g(), null, zzbrVarU, this.f, this.b, this.c, str2, str);
                } else {
                    ((zzcfn) zzaVar).B(zzbrVarU, this.f, this.b, this.c, str2, str, 14);
                }
                zzdpi zzdpiVar2 = this.b;
                if (zzdpiVar2 != null) {
                    zzean.n9(context, zzdpiVar2, this.c, this.f, str2, "dialog_impression");
                }
                zzaVar.m0();
                return true;
            }
        }
        this.f.e(str2);
        if (this.b != null) {
            HashMap map = new HashMap();
            if (!zA) {
                map.put("dialog_not_shown_reason", "notifications_disabled");
            } else if (zG) {
                map.put("dialog_not_shown_reason", "notification_channel_disabled");
            } else if (zzbrVarU == null) {
                map.put("dialog_not_shown_reason", "work_manager_unavailable");
            } else {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K7)).booleanValue()) {
                    map.put("dialog_not_shown_reason", "notification_flow_disabled");
                } else if (z) {
                    map.put("dialog_not_shown_reason", "fullscreen_no_activity");
                }
            }
            zzean.o9(context, this.b, this.c, this.f, str2, "dialog_not_shown", map);
        }
        return false;
    }

    public final void k(int i) {
        if (this.b == null) {
            return;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
            zzdph zzdphVarA = this.b.a();
            zzdphVarA.b("action", "cct_action");
            zzdphVarA.b("cct_open_status", zzbbr.a(i));
            zzdphVarA.g();
            return;
        }
        zzfdk zzfdkVar = this.c;
        String strA = zzbbr.a(i);
        zzfdj zzfdjVarB = zzfdj.b("cct_action");
        zzfdjVarB.a("cct_open_status", strA);
        zzfdkVar.a(zzfdjVarB);
    }
}
