package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdg {
    private final HashMap zza = new HashMap();
    private final HashMap zzb = new HashMap();
    private final HashMap zzc = new HashMap();
    private final HashSet zzd = new HashSet();
    private final HashSet zze = new HashSet();
    private final HashSet zzf = new HashSet();
    private final HashMap zzg = new HashMap();
    private final HashSet zzh = new HashSet();
    private final Map zzi = new WeakHashMap();
    private boolean zzj;

    public final HashSet zza() {
        return this.zze;
    }

    public final HashSet zzb() {
        return this.zzf;
    }

    public final String zzc(String str) {
        return (String) this.zzg.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzd() {
        String str;
        Activity activity;
        Boolean bool;
        zzcd zzcdVarZza = zzcd.zza();
        if (zzcdVarZza != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzcdVarZza.zzf()) {
                View viewZzj = zzeVar.zzj();
                if (zzeVar.zzk()) {
                    String strZzi = zzeVar.zzi();
                    if (viewZzj != null) {
                        Context context = viewZzj.getContext();
                        while (true) {
                            str = null;
                            if (!(context instanceof ContextWrapper)) {
                                activity = null;
                                break;
                            } else {
                                if (context instanceof Activity) {
                                    activity = (Activity) context;
                                    break;
                                }
                                context = ((ContextWrapper) context).getBaseContext();
                            }
                        }
                        boolean zIsInPictureInPictureMode = activity != null ? activity.isInPictureInPictureMode() : false;
                        if (zIsInPictureInPictureMode) {
                            this.zzh.add(strZzi);
                        }
                        if (viewZzj.isAttachedToWindow()) {
                            boolean zHasWindowFocus = viewZzj.hasWindowFocus();
                            Map map = this.zzi;
                            if (zHasWindowFocus) {
                                map.remove(viewZzj);
                                bool = Boolean.FALSE;
                            } else if (map.containsKey(viewZzj)) {
                                bool = (Boolean) map.get(viewZzj);
                            } else {
                                bool = Boolean.FALSE;
                                map.put(viewZzj, bool);
                            }
                            if (!bool.booleanValue() || zIsInPictureInPictureMode) {
                                HashSet hashSet = new HashSet();
                                View view = viewZzj;
                                while (true) {
                                    if (view == null) {
                                        this.zzd.addAll(hashSet);
                                        break;
                                    }
                                    String strZza = zzde.zza(view);
                                    if (strZza != null) {
                                        str = strZza;
                                        break;
                                    } else {
                                        hashSet.add(view);
                                        Object parent = view.getParent();
                                        view = parent instanceof View ? (View) parent : null;
                                    }
                                }
                            } else {
                                str = "noWindowFocus";
                            }
                        } else {
                            str = "notAttached";
                        }
                        if (str == null) {
                            this.zze.add(strZzi);
                            this.zza.put(viewZzj, strZzi);
                            for (zzcg zzcgVar : zzeVar.zzg()) {
                                View view2 = (View) zzcgVar.zza().get();
                                if (view2 != null) {
                                    HashMap map2 = this.zzb;
                                    zzdf zzdfVar = (zzdf) map2.get(view2);
                                    if (zzdfVar != null) {
                                        zzdfVar.zza(zzeVar.zzi());
                                    } else {
                                        map2.put(view2, new zzdf(zzcgVar, zzeVar.zzi()));
                                    }
                                }
                            }
                        } else if (str != "noWindowFocus") {
                            this.zzf.add(strZzi);
                            this.zzc.put(strZzi, viewZzj);
                            this.zzg.put(strZzi, str);
                        }
                    } else {
                        this.zzf.add(strZzi);
                        this.zzg.put(strZzi, "noAdView");
                    }
                }
            }
        }
    }

    public final void zze() {
        this.zza.clear();
        this.zzb.clear();
        this.zzc.clear();
        this.zzd.clear();
        this.zze.clear();
        this.zzf.clear();
        this.zzg.clear();
        this.zzj = false;
        this.zzh.clear();
    }

    public final void zzf() {
        this.zzj = true;
    }

    public final String zzg(View view) {
        HashMap map = this.zza;
        if (map.size() == 0) {
            return null;
        }
        String str = (String) map.get(view);
        if (str != null) {
            map.remove(view);
        }
        return str;
    }

    public final View zzh(String str) {
        return (View) this.zzc.get(str);
    }

    public final zzdf zzi(View view) {
        HashMap map = this.zzb;
        zzdf zzdfVar = (zzdf) map.get(view);
        if (zzdfVar != null) {
            map.remove(view);
        }
        return zzdfVar;
    }

    public final boolean zzj(View view) {
        Map map = this.zzi;
        if (!map.containsKey(view)) {
            return true;
        }
        map.put(view, Boolean.TRUE);
        return false;
    }

    public final boolean zzk(String str) {
        return this.zzh.contains(str);
    }

    public final int zzl(View view) {
        if (this.zzd.contains(view)) {
            return 1;
        }
        return this.zzj ? 2 : 3;
    }
}
