package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsClient;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbmk implements zzblx {

    @Nullable
    private final com.google.android.gms.ads.internal.zzb zza;

    @Nullable
    private final zzdvi zzb;

    @Nullable
    private final zzbuh zzd;

    @Nullable
    private final zzefy zze;

    @Nullable
    private final zzcpe zzf;

    @Nullable
    private final zzcxn zzg;

    @Nullable
    private com.google.android.gms.ads.internal.util.client.zzu zzc = null;
    private com.google.android.gms.ads.internal.overlay.zzaa zzh = null;
    private final zzgus zzi = zzcbv.zzg;

    public zzbmk(com.google.android.gms.ads.internal.zzb zzbVar, zzbuh zzbuhVar, zzefy zzefyVar, zzdvi zzdviVar, zzcpe zzcpeVar, zzcxn zzcxnVar) {
        this.zza = zzbVar;
        this.zzd = zzbuhVar;
        this.zze = zzefyVar;
        this.zzb = zzdviVar;
        this.zzf = zzcpeVar;
        this.zzg = zzcxnVar;
    }

    public static boolean zzb(Map map) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("custom_close"));
    }

    public static int zzc(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if (ContextChain.TAG_PRODUCT.equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    @VisibleForTesting
    public static Uri zzd(Context context, zzaxa zzaxaVar, Uri uri, View view, @Nullable Activity activity, @Nullable zzfgr zzfgrVar) {
        if (zzaxaVar == null) {
            return uri;
        }
        try {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmY)).booleanValue() || zzfgrVar == null) {
                if (zzaxaVar.zze(uri)) {
                    uri = zzaxaVar.zzd(uri, context, view, activity);
                }
            } else if (zzaxaVar.zze(uri)) {
                uri = zzfgrVar.zza(uri, context, view, activity);
            }
        } catch (zzaxb unused) {
        } catch (Exception e6) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "OpenGmsgHandler.maybeAddClickSignalsToUri");
        }
        return uri;
    }

    @VisibleForTesting
    public static Uri zze(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") != null) {
                return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
            }
        } catch (UnsupportedOperationException e6) {
            String strValueOf = String.valueOf(uri.toString());
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error adding click uptime parameter to url: ".concat(strValueOf), e6);
        }
        return uri;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:132:0x0368  */
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final void zzf(String str, com.google.android.gms.ads.internal.client.zza zzaVar, Map map, String str2) {
        String str3;
        boolean zZzb;
        HashMap map2;
        boolean z2;
        zzcxn zzcxnVar;
        zzcgy zzcgyVar = (zzcgy) zzaVar;
        zzffu zzffuVarZzC = zzcgyVar.zzC();
        zzffx zzffxVarZzaC = zzcgyVar.zzaC();
        boolean zZza = false;
        if (zzffuVarZzC == null || zzffxVarZzaC == null) {
            str3 = "";
            zZzb = false;
        } else {
            String str4 = zzffxVarZzaC.zzb;
            zZzb = zzffuVarZzC.zzb();
            str3 = str4;
        }
        boolean z5 = (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlK)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) ? false : true;
        boolean z6 = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznM)).booleanValue() && map.containsKey("ig_cl") && ((String) map.get("ig_cl")).equals(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        if ("expand".equalsIgnoreCase(str2)) {
            if (zzcgyVar.zzW()) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot expand WebView that is already expanded.");
                return;
            } else {
                zzl(false);
                ((zzcio) zzaVar).zzaI(zzb(map), zzc(map), z5);
                return;
            }
        }
        if ("webapp".equalsIgnoreCase(str2)) {
            zzl(false);
            boolean z7 = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmU)).booleanValue() && Objects.equals(map.get("is_allowed_for_lock_screen"), AppEventsConstants.EVENT_PARAM_VALUE_YES);
            if (str != null) {
                ((zzcio) zzaVar).zzaJ(zzb(map), zzc(map), str, z5, z7);
                return;
            } else {
                ((zzcio) zzaVar).zzaK(zzb(map), zzc(map), (String) map.get("html"), (String) map.get("baseurl"), z5);
                return;
            }
        }
        Intent uri = null;
        if ("chrome_custom_tab".equalsIgnoreCase(str2)) {
            Context context = zzcgyVar.getContext();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfo)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zze.zza("User opt out chrome custom tab.");
                zzg(10);
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfi)).booleanValue()) {
                    String packageName = CustomTabsClient.getPackageName(context, null);
                    if (packageName != null && !context.getPackageName().equals(packageName)) {
                        zZza = true;
                    }
                } else {
                    zZza = zzbfv.zza(context);
                }
                if (zZza) {
                    zzl(true);
                    if (TextUtils.isEmpty(str)) {
                        int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot open browser with null or empty url");
                        zzg(7);
                        return;
                    }
                    Uri uriZze = zze(zzd(zzcgyVar.getContext(), zzcgyVar.zzS(), Uri.parse(str), zzcgyVar.zzE(), zzcgyVar.zzj(), zzcgyVar.zzT()));
                    if (zZzb && this.zze != null && zzi(zzaVar, zzcgyVar.getContext(), uriZze.toString(), str3)) {
                        return;
                    }
                    this.zzh = new zzbmh(this);
                    zzcio zzcioVar = (zzcio) zzaVar;
                    String string = uriZze.toString();
                    com.google.android.gms.ads.internal.overlay.zzaa zzaaVar = this.zzh;
                    Bundle bundle = new Bundle();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfn)).booleanValue()) {
                        if (map.containsKey("cct_init_h")) {
                            try {
                                bundle.putInt("h", Integer.parseInt((String) map.get("cct_init_h")));
                            } catch (NumberFormatException e6) {
                                com.google.android.gms.ads.internal.util.zze.zzb("Invalid cct initial height parameter.", e6);
                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "OpenGmsgHandler.getChromeCustomTabConfigBundle");
                            }
                        }
                        if (map.containsKey("cct_bp")) {
                            try {
                                bundle.putInt("cbp", Integer.parseInt((String) map.get("cct_bp")));
                            } catch (NumberFormatException e7) {
                                com.google.android.gms.ads.internal.util.zze.zzb("Invalid cct close button position parameter.", e7);
                                com.google.android.gms.ads.internal.zzt.zzh().zzg(e7, "OpenGmsgHandler.getChromeCustomTabConfigBundle");
                            }
                        }
                    }
                    zzcioVar.zzaH(new com.google.android.gms.ads.internal.overlay.zzc(null, string, null, null, null, null, null, null, new ObjectWrapper(zzaaVar).asBinder(), true, bundle), z5, z6, str3);
                    return;
                }
                zzg(4);
            }
            map.put("use_first_package", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            map.put("use_running_process", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            zzk(zzaVar, map, zZzb, str3, z5, z6);
            return;
        }
        if ("app".equalsIgnoreCase(str2) && ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equalsIgnoreCase((String) map.get("system_browser"))) {
            zzk(zzaVar, map, zZzb, str3, z5, z6);
            return;
        }
        if ("open_app".equalsIgnoreCase(str2)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjd)).booleanValue()) {
                zzl(true);
                String str5 = (String) map.get(ContextChain.TAG_PRODUCT);
                if (str5 == null) {
                    int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Package name missing from open app action.");
                    return;
                }
                if (zZzb && this.zze != null && zzi(zzaVar, zzcgyVar.getContext(), str5, str3)) {
                    return;
                }
                PackageManager packageManager = zzcgyVar.getContext().getPackageManager();
                if (packageManager == null) {
                    int i8 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot get package manager from open app action.");
                    return;
                } else {
                    Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str5);
                    if (launchIntentForPackage != null) {
                        ((zzcio) zzaVar).zzaH(new com.google.android.gms.ads.internal.overlay.zzc(launchIntentForPackage, this.zzh), z5, z6, str3);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        zzl(true);
        String str6 = (String) map.get("intent_url");
        if (!TextUtils.isEmpty(str6)) {
            try {
                uri = Intent.parseUri(str6, 0);
            } catch (URISyntaxException e8) {
                String strValueOf = String.valueOf(str6);
                int i9 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error parsing the url: ".concat(strValueOf), e8);
            }
        }
        Intent intent = uri;
        if (intent != null && intent.getData() != null) {
            Uri data = intent.getData();
            if (!Uri.EMPTY.equals(data)) {
                Uri uriZze2 = zze(zzd(zzcgyVar.getContext(), zzcgyVar.zzS(), data, zzcgyVar.zzE(), zzcgyVar.zzj(), zzcgyVar.zzT()));
                if (TextUtils.isEmpty(intent.getType())) {
                    intent.setData(uriZze2);
                } else if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzje)).booleanValue()) {
                    intent.setDataAndType(uriZze2, intent.getType());
                } else {
                    intent.setData(uriZze2);
                }
            }
        }
        boolean z8 = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjz)).booleanValue() && "intent_async".equalsIgnoreCase(str2) && map.containsKey("event_id");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznR)).booleanValue() && (zzcxnVar = this.zzg) != null) {
            zzcxnVar.zzl();
        }
        HashMap map3 = new HashMap();
        if (z8) {
            map2 = map3;
            this.zzh = new zzbmi(this, z5, zzaVar, map3, map);
            z2 = false;
        } else {
            map2 = map3;
            z2 = z5;
        }
        if (intent != null) {
            if (!zZzb || this.zze == null || !zzi(zzaVar, zzcgyVar.getContext(), intent.getData().toString(), str3)) {
                ((zzcio) zzaVar).zzaH(new com.google.android.gms.ads.internal.overlay.zzc(intent, this.zzh), z2, z6, str3);
                return;
            } else {
                if (z8) {
                    map2.put((String) map.get("event_id"), Boolean.TRUE);
                    ((zzbot) zzaVar).zze("openIntentAsync", map2);
                    return;
                }
                return;
            }
        }
        boolean z9 = z6;
        String string2 = !TextUtils.isEmpty(str) ? zze(zzd(zzcgyVar.getContext(), zzcgyVar.zzS(), Uri.parse(str), zzcgyVar.zzE(), zzcgyVar.zzj(), zzcgyVar.zzT())).toString() : str;
        if (!zZzb || this.zze == null || !zzi(zzaVar, zzcgyVar.getContext(), string2, str3)) {
            ((zzcio) zzaVar).zzaH(new com.google.android.gms.ads.internal.overlay.zzc((String) map.get(ContextChain.TAG_INFRA), string2, (String) map.get("m"), (String) map.get(ContextChain.TAG_PRODUCT), (String) map.get("c"), (String) map.get("f"), (String) map.get("e"), this.zzh), z2, z9, str3);
        } else if (z8) {
            map2.put((String) map.get(r5), Boolean.TRUE);
            ((zzbot) zzaVar).zze("openIntentAsync", map2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(com.google.android.gms.internal.ads.zzbeu.zzjt)).booleanValue() != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d8, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(com.google.android.gms.internal.ads.zzbeu.zzjo)).booleanValue() : ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(com.google.android.gms.internal.ads.zzbeu.zzjn)).booleanValue()) != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean zzi(com.google.android.gms.ads.internal.client.zza r10, android.content.Context r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbmk.zzi(com.google.android.gms.ads.internal.client.zza, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    private final void zzj(Context context, String str, String str2) {
        zzefy zzefyVar = this.zze;
        zzefyVar.zzd(str);
        zzdvi zzdviVar = this.zzb;
        if (zzdviVar != null) {
            zzegj.zzk(context, zzdviVar, zzefyVar, str, "dialog_not_shown", zzgph.zzb("dialog_not_shown_reason", str2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0165  */
    /* JADX WARN: Code duplicated, block: B:9:0x0087  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010c, code lost:
    
        if (com.google.android.gms.internal.ads.zzbmj.zzb(r2, r12, r13, r14, r15) == null) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzk(com.google.android.gms.ads.internal.client.zza r21, java.util.Map r22, boolean r23, java.lang.String r24, boolean r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbmk.zzk(com.google.android.gms.ads.internal.client.zza, java.util.Map, boolean, java.lang.String, boolean, boolean):void");
    }

    private final void zzl(boolean z2) {
        zzbuh zzbuhVar = this.zzd;
        if (zzbuhVar != null) {
            zzbuhVar.zzb(z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public final void zzg(int i) {
        zzdvi zzdviVar;
        String str;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfh)).booleanValue() || (zzdviVar = this.zzb) == null) {
            return;
        }
        zzdvh zzdvhVarZza = zzdviVar.zza();
        zzdvhVarZza.zzc("action", "cct_action");
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
        zzdvhVarZza.zzc("cct_open_status", str);
        zzdvhVarZza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcpe zzcpeVar;
        com.google.android.gms.ads.internal.client.zza zzaVar = (com.google.android.gms.ads.internal.client.zza) obj;
        String str = (String) map.get("u");
        Map map2 = new HashMap();
        zzcgy zzcgyVar = (zzcgy) zzaVar;
        if (zzcgyVar.zzC() != null) {
            map2 = zzcgyVar.zzC().zzaw;
        }
        String strZza = zzcah.zza(str, zzcgyVar.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Action missing from an open GMSG.");
            return;
        }
        com.google.android.gms.ads.internal.zzb zzbVar = this.zza;
        if (zzbVar == null || zzbVar.zzb()) {
            zzgui.zzr((((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlb)).booleanValue() && (zzcpeVar = this.zzf) != null && zzcpe.zzc(strZza)) ? zzcpeVar.zzb(strZza, com.google.android.gms.ads.internal.client.zzbb.zze()) : zzgui.zza(strZza), new zzbmg(this, map, zzaVar, str2), this.zzi);
        } else {
            zzbVar.zzc(strZza);
        }
    }
}
