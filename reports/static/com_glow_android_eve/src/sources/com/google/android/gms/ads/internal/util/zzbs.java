package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzffu;
import com.google.android.gms.internal.ads.zzglr;
import com.google.android.gms.internal.ads.zzgms;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbs {
    public static boolean zza(int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdY)).booleanValue()) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdZ)).booleanValue() || i <= 15299999;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x014f  */
    public static JSONObject zzb(Context context, @Nullable View view) {
        String str;
        byte b2;
        JSONObject jSONObjectZzl;
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                int[] iArrZzg = zzg(view);
                int[] iArr = {view.getMeasuredWidth(), view.getMeasuredHeight()};
                for (ViewParent parent = view.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    iArr[0] = Math.min(viewGroup.getMeasuredWidth(), iArr[0]);
                    iArr[1] = Math.min(viewGroup.getMeasuredHeight(), iArr[1]);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("width", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, view.getMeasuredWidth()));
                jSONObject2.put("height", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, view.getMeasuredHeight()));
                jSONObject2.put("x", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArrZzg[0]));
                jSONObject2.put("y", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArrZzg[1]));
                jSONObject2.put("maximum_visible_width", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArr[0]));
                jSONObject2.put("maximum_visible_height", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArr[1]));
                jSONObject2.put("relative_to", "window");
                jSONObject.put("frame", jSONObject2);
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect)) {
                    jSONObjectZzl = zzl(context, rect);
                } else {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("width", 0);
                    jSONObject3.put("height", 0);
                    jSONObject3.put("x", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArrZzg[0]));
                    jSONObject3.put("y", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArrZzg[1]));
                    jSONObject3.put("relative_to", "window");
                    jSONObjectZzl = jSONObject3;
                }
                jSONObject.put("visible_bounds", jSONObjectZzl);
            } catch (Exception unused) {
                int i = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to get native ad view bounding box");
            }
            ViewParent parent2 = view.getParent();
            if (parent2 != null) {
                try {
                    str = (String) parent2.getClass().getMethod("getTemplateTypeName", null).invoke(parent2, null);
                } catch (IllegalAccessException e6) {
                    e = e6;
                    int i6 = zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Cannot access method getTemplateTypeName: ", e);
                    str = "";
                } catch (NoSuchMethodException unused2) {
                    str = "";
                } catch (SecurityException e7) {
                    e = e7;
                    int i7 = zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Cannot access method getTemplateTypeName: ", e);
                    str = "";
                } catch (InvocationTargetException e8) {
                    e = e8;
                    int i8 = zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Cannot access method getTemplateTypeName: ", e);
                    str = "";
                }
            } else {
                str = "";
            }
            try {
                int iHashCode = str.hashCode();
                if (iHashCode != -2066603854) {
                    if (iHashCode == 2019754500 && str.equals("medium_template")) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                } else if (str.equals("small_template")) {
                    b2 = 0;
                } else {
                    b2 = -1;
                }
                if (b2 == 0) {
                    jSONObject.put("native_template_type", 1);
                } else if (b2 != 1) {
                    jSONObject.put("native_template_type", 0);
                } else {
                    jSONObject.put("native_template_type", 2);
                }
            } catch (JSONException e9) {
                int i9 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Could not log native template signal to JSON", e9);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziO)).booleanValue()) {
                try {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    jSONObject.put("view_width_layout_type", zzm(layoutParams.width) - 1);
                    jSONObject.put("view_height_layout_type", zzm(layoutParams.height) - 1);
                } catch (Exception unused3) {
                    zze.zza("Unable to get native ad view layout types");
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziQ)).booleanValue()) {
                try {
                    jSONObject.put("alpha", view.getAlpha());
                } catch (JSONException e10) {
                    int i10 = zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Could not log container view alpha signal to JSON", e10);
                }
            }
        }
        return jSONObject;
    }

    public static JSONObject zzc(@Nullable View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                boolean z2 = true;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziM)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    ViewParent parent = view.getParent();
                    while (parent != null && !(parent instanceof ScrollView)) {
                        parent = parent.getParent();
                    }
                    jSONObject.put("contained_in_scroll_view", parent != null);
                } else {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    ViewParent parent2 = view.getParent();
                    while (parent2 != null && !(parent2 instanceof AdapterView)) {
                        parent2 = parent2.getParent();
                    }
                    if ((parent2 == null ? -1 : ((AdapterView) parent2).getPositionForView(view)) == -1) {
                        z2 = false;
                    }
                    jSONObject.put("contained_in_scroll_view", z2);
                }
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    public static JSONObject zzd(Context context, @Nullable View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                com.google.android.gms.ads.internal.zzt.zzc();
                jSONObject.put("can_show_on_lock_screen", zzs.zzq(view));
                com.google.android.gms.ads.internal.zzt.zzc();
                jSONObject.put("is_keyguard_locked", zzs.zzH(context));
            } catch (JSONException unused) {
                int i = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to get lock screen information");
            }
        }
        return jSONObject;
    }

    public static JSONObject zze(Context context, @Nullable Map map, @Nullable Map map2, @Nullable View view, @Nullable ImageView.ScaleType scaleType) {
        String str;
        String str2;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        String str3 = "ad_view";
        String str4 = "relative_to";
        JSONObject jSONObject3 = new JSONObject();
        if (map != null && view != null) {
            int[] iArrZzg = zzg(view);
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                View view2 = (View) ((WeakReference) entry.getValue()).get();
                if (view2 != null) {
                    int[] iArrZzg2 = zzg(view2);
                    JSONObject jSONObject4 = new JSONObject();
                    JSONObject jSONObject5 = new JSONObject();
                    Iterator it3 = it2;
                    try {
                        JSONObject jSONObject6 = jSONObject3;
                        try {
                            jSONObject5.put("width", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, view2.getMeasuredWidth()));
                            jSONObject5.put("height", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, view2.getMeasuredHeight()));
                            jSONObject5.put("x", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArrZzg2[0] - iArrZzg[0]));
                            jSONObject5.put("y", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArrZzg2[1] - iArrZzg[1]));
                            jSONObject5.put(str4, str3);
                            jSONObject4.put("frame", jSONObject5);
                            Rect rect = new Rect();
                            if (view2.getLocalVisibleRect(rect)) {
                                jSONObject2 = zzl(context, rect);
                            } else {
                                jSONObject2 = new JSONObject();
                                jSONObject2.put("width", 0);
                                jSONObject2.put("height", 0);
                                jSONObject2.put("x", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArrZzg2[0] - iArrZzg[0]));
                                jSONObject2.put("y", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, iArrZzg2[1] - iArrZzg[1]));
                                jSONObject2.put(str4, str3);
                            }
                            jSONObject4.put("visible_bounds", jSONObject2);
                            if (((String) entry.getKey()).equals("3010")) {
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziN)).booleanValue()) {
                                    jSONObject4.put("mediaview_graphics_matrix", view2.getMatrix().toShortString());
                                }
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziO)).booleanValue()) {
                                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                    jSONObject4.put("view_width_layout_type", zzm(layoutParams.width) - 1);
                                    jSONObject4.put("view_height_layout_type", zzm(layoutParams.height) - 1);
                                }
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziP)).booleanValue()) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(Integer.valueOf(view2.getId()));
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        arrayList.add(Integer.valueOf(((View) parent).getId()));
                                    }
                                    jSONObject4.put("view_path", TextUtils.join(DomExceptionUtils.SEPARATOR, arrayList));
                                }
                                if (scaleType != null) {
                                    jSONObject4.put("mediaview_scale_type", scaleType.ordinal());
                                }
                            }
                            if (view2 instanceof TextView) {
                                TextView textView = (TextView) view2;
                                jSONObject4.put("text_color", textView.getCurrentTextColor());
                                str = str3;
                                str2 = str4;
                                try {
                                    jSONObject4.put(ViewHierarchyConstants.TEXT_SIZE, textView.getTextSize());
                                    jSONObject4.put("text", textView.getText());
                                } catch (JSONException unused) {
                                    jSONObject = jSONObject6;
                                    int i = zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to get asset views information");
                                    it2 = it3;
                                    jSONObject3 = jSONObject;
                                    str3 = str;
                                    str4 = str2;
                                }
                            } else {
                                str = str3;
                                str2 = str4;
                            }
                            jSONObject4.put("is_clickable", map2 != null && map2.containsKey(entry.getKey()) && view2.isClickable());
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziQ)).booleanValue()) {
                                jSONObject4.put("alpha", view2.getAlpha());
                            }
                            jSONObject = jSONObject6;
                            try {
                                jSONObject.put((String) entry.getKey(), jSONObject4);
                            } catch (JSONException unused2) {
                                int i6 = zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to get asset views information");
                            }
                        } catch (JSONException unused3) {
                            str = str3;
                            str2 = str4;
                        }
                    } catch (JSONException unused4) {
                        str = str3;
                        str2 = str4;
                        jSONObject = jSONObject3;
                    }
                    it2 = it3;
                    jSONObject3 = jSONObject;
                    str3 = str;
                    str4 = str2;
                }
            }
        }
        return jSONObject3;
    }

    public static JSONObject zzf(@Nullable String str, Context context, Point point, Point point2) {
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("x", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, point2.x));
                    jSONObject3.put("y", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, point2.y));
                    jSONObject3.put("start_x", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, point.x));
                    jSONObject3.put("start_y", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, point.y));
                    jSONObject = jSONObject3;
                } catch (JSONException e6) {
                    int i = zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while putting signals into JSON object.", e6);
                }
                jSONObject2.put("click_point", jSONObject);
                jSONObject2.put("asset_id", str);
                return jSONObject2;
            } catch (Exception e7) {
                e = e7;
                jSONObject = jSONObject2;
                int i6 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while grabbing click signals.", e);
                return jSONObject;
            }
        } catch (Exception e8) {
            e = e8;
        }
    }

    public static int[] zzg(@Nullable View view) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        return iArr;
    }

    public static Point zzh(MotionEvent motionEvent, @Nullable View view) {
        int[] iArrZzg = zzg(view);
        return new Point(((int) motionEvent.getRawX()) - iArrZzg[0], ((int) motionEvent.getRawY()) - iArrZzg[1]);
    }

    public static boolean zzi(Context context, zzffu zzffuVar) {
        if (!zzffuVar.zzN) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziR)).booleanValue()) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziU)).booleanValue();
        }
        String str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziS);
        if (!str.isEmpty() && context != null) {
            String packageName = context.getPackageName();
            Iterator it2 = zzgms.zza(zzglr.zzc(';')).zzd(str).iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).equals(packageName)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Nullable
    public static JSONObject zzj(Context context) {
        JSONObject jSONObject = new JSONObject();
        com.google.android.gms.ads.internal.zzt.zzc();
        DisplayMetrics displayMetricsZzx = zzs.zzx((WindowManager) context.getSystemService("window"));
        try {
            jSONObject.put("width", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, displayMetricsZzx.widthPixels));
            jSONObject.put("height", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, displayMetricsZzx.heightPixels));
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static WindowManager.LayoutParams zzk() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
        layoutParams.flags = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zziT)).intValue();
        layoutParams.type = 2;
        layoutParams.gravity = 8388659;
        return layoutParams;
    }

    private static JSONObject zzl(Context context, Rect rect) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("width", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, rect.right - rect.left));
        jSONObject.put("height", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, rect.bottom - rect.top));
        jSONObject.put("x", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, rect.left));
        jSONObject.put("y", com.google.android.gms.ads.internal.client.zzbb.zza().zza(context, rect.top));
        jSONObject.put("relative_to", "self");
        return jSONObject;
    }

    private static int zzm(int i) {
        if (i != -2) {
            return i != -1 ? 2 : 3;
        }
        return 4;
    }
}
