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
import androidx.browser.customtabs.CustomTabsClient;
import androidx.webkit.ProxyConfig;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.period.tracker.container.SavedSymptom;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbjy implements zzbjl {
    private final com.google.android.gms.ads.internal.zzb zza;
    private final zzdsm zzb;
    private final zzbrv zzd;
    private final zzecn zze;
    private final zzcmi zzf;
    private final zzcur zzg;
    private com.google.android.gms.ads.internal.util.client.zzu zzc = null;
    private com.google.android.gms.ads.internal.overlay.zzz zzh = null;
    private final zzgpd zzi = zzbzh.zzg;

    public zzbjy(com.google.android.gms.ads.internal.zzb zzbVar, zzbrv zzbrvVar, zzecn zzecnVar, zzdsm zzdsmVar, zzcmi zzcmiVar, zzcur zzcurVar) {
        this.zza = zzbVar;
        this.zzd = zzbrvVar;
        this.zze = zzecnVar;
        this.zzb = zzdsmVar;
        this.zzf = zzcmiVar;
        this.zzg = zzcurVar;
    }

    public static boolean zzb(Map map) {
        return SavedSymptom.MEDIUM_STATE.equals(map.get("custom_close"));
    }

    public static int zzc(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if ("p".equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    static Uri zzd(Context context, zzauu zzauuVar, Uri uri, View view, Activity activity, zzfdg zzfdgVar) {
        if (zzauuVar != null) {
            try {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmN)).booleanValue() || zzfdgVar == null) {
                    if (zzauuVar.zze(uri)) {
                        return zzauuVar.zzd(uri, context, view, activity);
                    }
                } else if (zzauuVar.zze(uri)) {
                    return zzfdgVar.zza(uri, context, view, activity);
                }
            } catch (zzauv unused) {
            } catch (Exception e) {
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "OpenGmsgHandler.maybeAddClickSignalsToUri");
            }
        }
        return uri;
    }

    static Uri zze(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e) {
            String string = uri.toString();
            String.valueOf(string);
            String strValueOf = String.valueOf(string);
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error adding click uptime parameter to url: ".concat(strValueOf), e);
            return uri;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:119:0x02f8  */
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final void zzf(String str, com.google.android.gms.ads.internal.client.zza zzaVar, Map map, String str2) {
        String str3;
        boolean zZzb;
        Object obj;
        zzcur zzcurVar;
        Map map2 = map;
        zzcek zzcekVar = (zzcek) zzaVar;
        zzfcj zzfcjVarZzC = zzcekVar.zzC();
        zzfcm zzfcmVarZzaC = zzcekVar.zzaC();
        boolean zZza = false;
        if (zzfcjVarZzC == null || zzfcmVarZzaC == null) {
            str3 = "";
            zZzb = false;
        } else {
            str3 = zzfcmVarZzaC.zzb;
            zZzb = zzfcjVarZzC.zzb();
        }
        boolean z = (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlz)).booleanValue() && map2.containsKey("sc") && ((String) map2.get("sc")).equals(SavedSymptom.LIGHT_STATE)) ? false : true;
        boolean z2 = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zznB)).booleanValue() && map2.containsKey("ig_cl") && ((String) map2.get("ig_cl")).equals("true");
        if ("expand".equalsIgnoreCase(str2)) {
            if (zzcekVar.zzW()) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot expand WebView that is already expanded.");
                return;
            } else {
                zzl(false);
                ((zzcga) zzaVar).zzaI(zzb(map2), zzc(map2), z);
                return;
            }
        }
        if ("webapp".equalsIgnoreCase(str2)) {
            zzl(false);
            boolean z3 = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmJ)).booleanValue() && Objects.equals(map2.get("is_allowed_for_lock_screen"), SavedSymptom.MEDIUM_STATE);
            if (str != null) {
                ((zzcga) zzaVar).zzaJ(zzb(map2), zzc(map2), str, z, z3);
                return;
            } else {
                ((zzcga) zzaVar).zzaK(zzb(map2), zzc(map2), (String) map2.get("html"), (String) map2.get("baseurl"), z);
                return;
            }
        }
        Intent uri = null;
        if ("chrome_custom_tab".equalsIgnoreCase(str2)) {
            Context context = zzcekVar.getContext();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzfi)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zze.zza("User opt out chrome custom tab.");
                zzg(10);
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzfd)).booleanValue()) {
                    int i2 = zzbdh.zza;
                    String packageName = CustomTabsClient.getPackageName(context, null);
                    if (packageName != null && !context.getPackageName().equals(packageName)) {
                        zZza = true;
                    }
                } else {
                    zZza = zzbdj.zza(context);
                }
                if (zZza) {
                    zzl(true);
                    if (TextUtils.isEmpty(str)) {
                        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot open browser with null or empty url");
                        zzg(7);
                        return;
                    }
                    Uri uriZze = zze(zzd(zzcekVar.getContext(), zzcekVar.zzS(), Uri.parse(str), zzcekVar.zzE(), zzcekVar.zzj(), zzcekVar.zzT()));
                    if (zZzb && this.zze != null && zzi(zzaVar, zzcekVar.getContext(), uriZze.toString(), str3)) {
                        return;
                    }
                    this.zzh = new zzbjv(this);
                    ((zzcga) zzaVar).zzaH(new com.google.android.gms.ads.internal.overlay.zzc(null, uriZze.toString(), null, null, null, null, null, null, ObjectWrapper.wrap(this.zzh).asBinder(), true), z, z2, str3);
                    return;
                }
                zzg(4);
            }
            map2.put("use_first_package", "true");
            map2.put("use_running_process", "true");
            zzk(zzaVar, map2, zZzb, str3, z, z2);
            return;
        }
        if ("app".equalsIgnoreCase(str2) && "true".equalsIgnoreCase((String) map2.get("system_browser"))) {
            zzk(zzaVar, map2, zZzb, str3, z, z2);
            return;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar2 = zzaVar;
        String str4 = str3;
        boolean z4 = z2;
        boolean z5 = zZzb;
        if ("open_app".equalsIgnoreCase(str2)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziX)).booleanValue()) {
                zzl(true);
                String str5 = (String) map2.get("p");
                if (str5 == null) {
                    int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Package name missing from open app action.");
                    return;
                }
                if (z5 && this.zze != null && zzi(zzaVar2, zzcekVar.getContext(), str5, str4)) {
                    return;
                }
                PackageManager packageManager = zzcekVar.getContext().getPackageManager();
                if (packageManager == null) {
                    int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot get package manager from open app action.");
                    return;
                } else {
                    Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str5);
                    if (launchIntentForPackage != null) {
                        ((zzcga) zzaVar2).zzaH(new com.google.android.gms.ads.internal.overlay.zzc(launchIntentForPackage, this.zzh), z, z4, str4);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        zzl(true);
        String str6 = (String) map2.get("intent_url");
        if (!TextUtils.isEmpty(str6)) {
            try {
                uri = Intent.parseUri(str6, 0);
            } catch (URISyntaxException e) {
                String.valueOf(str6);
                String strValueOf = String.valueOf(str6);
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error parsing the url: ".concat(strValueOf), e);
            }
        }
        if (uri != null && uri.getData() != null) {
            Uri data = uri.getData();
            if (!Uri.EMPTY.equals(data)) {
                Uri uriZze2 = zze(zzd(zzcekVar.getContext(), zzcekVar.zzS(), data, zzcekVar.zzE(), zzcekVar.zzj(), zzcekVar.zzT()));
                if (TextUtils.isEmpty(uri.getType())) {
                    uri.setData(uriZze2);
                } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zziY)).booleanValue()) {
                    uri.setDataAndType(uriZze2, uri.getType());
                } else {
                    uri.setData(uriZze2);
                }
            }
        }
        boolean z6 = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjt)).booleanValue() && "intent_async".equalsIgnoreCase(str2) && map2.containsKey("event_id");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zznG)).booleanValue() && (zzcurVar = this.zzg) != null) {
            zzcurVar.zzl();
        }
        HashMap map3 = new HashMap();
        if (z6) {
            boolean z7 = z;
            obj = "event_id";
            zzbjw zzbjwVar = new zzbjw(this, z7, zzaVar2, map3, map2);
            zzaVar2 = zzaVar2;
            map2 = map2;
            this.zzh = zzbjwVar;
        } else {
            boolean z8 = z;
            obj = "event_id";
            zZza = z8;
        }
        if (uri != null) {
            if (!z5 || this.zze == null || !zzi(zzaVar2, zzcekVar.getContext(), uri.getData().toString(), str4)) {
                ((zzcga) zzaVar2).zzaH(new com.google.android.gms.ads.internal.overlay.zzc(uri, this.zzh), zZza, z4, str4);
                return;
            } else {
                if (z6) {
                    map3.put((String) map2.get(obj), true);
                    ((zzbmh) zzaVar2).zze("openIntentAsync", map3);
                    return;
                }
                return;
            }
        }
        String string = !TextUtils.isEmpty(str) ? zze(zzd(zzcekVar.getContext(), zzcekVar.zzS(), Uri.parse(str), zzcekVar.zzE(), zzcekVar.zzj(), zzcekVar.zzT())).toString() : str;
        if (!z5 || this.zze == null || !zzi(zzaVar2, zzcekVar.getContext(), string, str4)) {
            ((zzcga) zzaVar2).zzaH(new com.google.android.gms.ads.internal.overlay.zzc((String) map2.get("i"), string, (String) map2.get("m"), (String) map2.get("p"), (String) map2.get("c"), (String) map2.get("f"), (String) map2.get("e"), this.zzh), zZza, z4, str4);
        } else if (z6) {
            map3.put((String) map2.get(obj), true);
            ((zzbmh) zzaVar2).zze("openIntentAsync", map3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(com.google.android.gms.internal.ads.zzbci.zzjn)).booleanValue() != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d6, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(com.google.android.gms.internal.ads.zzbci.zzji)).booleanValue() : ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(com.google.android.gms.internal.ads.zzbci.zzjh)).booleanValue()) != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean zzi(com.google.android.gms.ads.internal.client.zza r10, android.content.Context r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbjy.zzi(com.google.android.gms.ads.internal.client.zza, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    private final void zzj(Context context, String str, String str2) {
        zzecn zzecnVar = this.zze;
        zzecnVar.zzd(str);
        zzdsm zzdsmVar = this.zzb;
        if (zzdsmVar != null) {
            zzecy.zzk(context, zzdsmVar, zzecnVar, str, "dialog_not_shown", zzgkc.zzb("dialog_not_shown_reason", str2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0153  */
    private final void zzk(com.google.android.gms.ads.internal.client.zza zzaVar, Map map, boolean z, String str, boolean z2, boolean z3) {
        boolean z4;
        Uri uriBuild;
        zzcek zzcekVar;
        Intent intentZzd;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ResolveInfo resolveInfoZzb;
        zzl(true);
        zzcek zzcekVar2 = (zzcek) zzaVar;
        Context context = zzcekVar2.getContext();
        zzauu zzauuVarZzS = zzcekVar2.zzS();
        View viewZzE = zzcekVar2.zzE();
        zzfdg zzfdgVarZzT = zzcekVar2.zzT();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str2 = (String) map.get("u");
        if (TextUtils.isEmpty(str2)) {
            zzcekVar = zzcekVar2;
            intentZzd = null;
        } else {
            Uri uriZze = zze(zzd(context, zzauuVarZzS, Uri.parse(str2), viewZzE, null, zzfdgVarZzT));
            boolean z5 = Boolean.parseBoolean((String) map.get("use_first_package"));
            boolean z6 = Boolean.parseBoolean((String) map.get("use_running_process"));
            if (Boolean.parseBoolean((String) map.get("use_custom_tabs"))) {
                z4 = true;
            } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeZ)).booleanValue()) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ProxyConfig.MATCH_HTTP.equalsIgnoreCase(uriZze.getScheme())) {
                uriBuild = uriZze.buildUpon().scheme(ProxyConfig.MATCH_HTTPS).build();
            } else {
                uriBuild = ProxyConfig.MATCH_HTTPS.equalsIgnoreCase(uriZze.getScheme()) ? uriZze.buildUpon().scheme(ProxyConfig.MATCH_HTTP).build() : null;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentZza = zzbjx.zza(uriZze, context, zzauuVarZzS, viewZzE, zzfdgVarZzT);
            Intent intentZza2 = zzbjx.zza(uriBuild, context, zzauuVarZzS, viewZzE, zzfdgVarZzT);
            if (z4) {
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzs(context, intentZza);
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzs(context, intentZza2);
            }
            ResolveInfo resolveInfoZzc = zzbjx.zzc(intentZza, arrayList, context, zzauuVarZzS, viewZzE, zzfdgVarZzT);
            if (resolveInfoZzc != null) {
                intentZzd = zzbjx.zzd(intentZza, resolveInfoZzc, context, zzauuVarZzS, viewZzE, zzfdgVarZzT);
            } else {
                if (intentZza2 != null && (resolveInfoZzb = zzbjx.zzb(intentZza2, context, zzauuVarZzS, viewZzE, zzfdgVarZzT)) != null) {
                    intentZzd = zzbjx.zzd(intentZza, resolveInfoZzb, context, zzauuVarZzS, viewZzE, zzfdgVarZzT);
                    if (zzbjx.zzb(intentZzd, context, zzauuVarZzS, viewZzE, zzfdgVarZzT) == null) {
                    }
                }
                if (arrayList.isEmpty()) {
                    zzcekVar = zzcekVar2;
                } else if (!z6 || activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                    zzcekVar = zzcekVar2;
                    if (z5) {
                        intentZzd = zzbjx.zzd(intentZza, (ResolveInfo) arrayList.get(0), context, zzauuVarZzS, viewZzE, zzfdgVarZzT);
                    }
                } else {
                    int size = arrayList.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            ResolveInfo resolveInfo = (ResolveInfo) arrayList.get(i);
                            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                            while (true) {
                                int i2 = i + 1;
                                if (it.hasNext()) {
                                    zzcekVar = zzcekVar2;
                                    if (it.next().processName.equals(resolveInfo.activityInfo.packageName)) {
                                        intentZzd = zzbjx.zzd(intentZza, resolveInfo, context, zzauuVarZzS, viewZzE, zzfdgVarZzT);
                                    } else {
                                        zzcekVar2 = zzcekVar;
                                    }
                                } else {
                                    i = i2;
                                }
                            }
                        } else {
                            zzcekVar = zzcekVar2;
                            if (z5) {
                                intentZzd = zzbjx.zzd(intentZza, (ResolveInfo) arrayList.get(0), context, zzauuVarZzS, viewZzE, zzfdgVarZzT);
                            }
                        }
                    }
                }
                intentZzd = intentZza;
            }
            zzcekVar = zzcekVar2;
        }
        if (!z || this.zze == null || intentZzd == null || !zzi(zzaVar, zzcekVar.getContext(), intentZzd.getData().toString(), str)) {
            try {
                ((zzcga) zzaVar).zzaH(new com.google.android.gms.ads.internal.overlay.zzc(intentZzd, this.zzh), z2, z3, str);
            } catch (ActivityNotFoundException e) {
                String message = e.getMessage();
                int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(message);
            }
        }
    }

    private final void zzl(boolean z) {
        zzbrv zzbrvVar = this.zzd;
        if (zzbrvVar != null) {
            zzbrvVar.zzb(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public final void zzg(int i) {
        zzdsm zzdsmVar;
        String str;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzfc)).booleanValue() || (zzdsmVar = this.zzb) == null) {
            return;
        }
        zzdsl zzdslVarZza = zzdsmVar.zza();
        zzdslVarZza.zzc("action", "cct_action");
        switch (i) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        zzdslVarZza.zzc("cct_open_status", str);
        zzdslVarZza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzbjl
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcmi zzcmiVar;
        com.google.android.gms.ads.internal.client.zza zzaVar = (com.google.android.gms.ads.internal.client.zza) obj;
        String str = (String) map.get("u");
        Map map2 = new HashMap();
        zzcek zzcekVar = (zzcek) zzaVar;
        if (zzcekVar.zzC() != null) {
            map2 = zzcekVar.zzC().zzaw;
        }
        String strZza = zzbxt.zza(str, zzcekVar.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Action missing from an open GMSG.");
            return;
        }
        com.google.android.gms.ads.internal.zzb zzbVar = this.zza;
        if (zzbVar == null || zzbVar.zzb()) {
            zzgot.zzq((((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkQ)).booleanValue() && (zzcmiVar = this.zzf) != null && zzcmi.zzc(strZza)) ? zzcmiVar.zzb(strZza, com.google.android.gms.ads.internal.client.zzbb.zze()) : zzgot.zza(strZza), new zzbju(this, map, zzaVar, str2), this.zzi);
        } else {
            zzbVar.zzc(strZza);
        }
    }
}
