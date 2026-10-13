package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzeyc;
import com.google.android.gms.internal.ads.zzfng;
import com.google.android.gms.internal.ads.zzfoh;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbx {
    public static Point a(MotionEvent motionEvent, View view) {
        int[] iArrJ = j(view);
        return new Point(((int) motionEvent.getRawX()) - iArrJ[0], ((int) motionEvent.getRawY()) - iArrJ[1]);
    }

    public static WindowManager.LayoutParams b() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
        layoutParams.flags = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s7)).intValue();
        layoutParams.type = 2;
        layoutParams.gravity = 8388659;
        return layoutParams;
    }

    public static JSONObject c(String str, Context context, Point point, Point point2) {
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, com.google.android.gms.ads.internal.client.zzay.b().f(context, point2.x));
                    jSONObject3.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, com.google.android.gms.ads.internal.client.zzay.b().f(context, point2.y));
                    jSONObject3.put("start_x", com.google.android.gms.ads.internal.client.zzay.b().f(context, point.x));
                    jSONObject3.put("start_y", com.google.android.gms.ads.internal.client.zzay.b().f(context, point.y));
                    jSONObject = jSONObject3;
                } catch (JSONException e) {
                    zzbza.e("Error occurred while putting signals into JSON object.", e);
                }
                jSONObject2.put("click_point", jSONObject);
                jSONObject2.put("asset_id", str);
                return jSONObject2;
            } catch (Exception e2) {
                e = e2;
                jSONObject = jSONObject2;
                zzbza.e("Error occurred while grabbing click signals.", e);
                return jSONObject;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public static JSONObject d(Context context, Map map, Map map2, View view, ImageView.ScaleType scaleType) {
        String str;
        String str2;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        String str3 = "ad_view";
        String str4 = "relative_to";
        JSONObject jSONObject3 = new JSONObject();
        if (map == null || view == null) {
            return jSONObject3;
        }
        int[] iArrJ = j(view);
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            View view2 = (View) ((WeakReference) entry.getValue()).get();
            if (view2 != null) {
                int[] iArrJ2 = j(view2);
                JSONObject jSONObject4 = new JSONObject();
                JSONObject jSONObject5 = new JSONObject();
                Iterator it2 = it;
                try {
                    JSONObject jSONObject6 = jSONObject3;
                    try {
                        jSONObject5.put("width", com.google.android.gms.ads.internal.client.zzay.b().f(context, view2.getMeasuredWidth()));
                        jSONObject5.put("height", com.google.android.gms.ads.internal.client.zzay.b().f(context, view2.getMeasuredHeight()));
                        jSONObject5.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, com.google.android.gms.ads.internal.client.zzay.b().f(context, iArrJ2[0] - iArrJ[0]));
                        jSONObject5.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, com.google.android.gms.ads.internal.client.zzay.b().f(context, iArrJ2[1] - iArrJ[1]));
                        jSONObject5.put(str4, str3);
                        jSONObject4.put("frame", jSONObject5);
                        Rect rect = new Rect();
                        if (view2.getLocalVisibleRect(rect)) {
                            jSONObject2 = k(context, rect);
                        } else {
                            jSONObject2 = new JSONObject();
                            jSONObject2.put("width", 0);
                            jSONObject2.put("height", 0);
                            jSONObject2.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, com.google.android.gms.ads.internal.client.zzay.b().f(context, iArrJ2[0] - iArrJ[0]));
                            jSONObject2.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, com.google.android.gms.ads.internal.client.zzay.b().f(context, iArrJ2[1] - iArrJ[1]));
                            jSONObject2.put(str4, str3);
                        }
                        jSONObject4.put("visible_bounds", jSONObject2);
                        if (((String) entry.getKey()).equals("3010")) {
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m7)).booleanValue()) {
                                jSONObject4.put("mediaview_graphics_matrix", view2.getMatrix().toShortString());
                            }
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n7)).booleanValue()) {
                                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                jSONObject4.put("view_width_layout_type", l(layoutParams.width) - 1);
                                jSONObject4.put("view_height_layout_type", l(layoutParams.height) - 1);
                            }
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o7)).booleanValue()) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(Integer.valueOf(view2.getId()));
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    arrayList.add(Integer.valueOf(((View) parent).getId()));
                                }
                                jSONObject4.put("view_path", TextUtils.join("/", arrayList));
                            }
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p7)).booleanValue() && scaleType != null) {
                                jSONObject4.put("mediaview_scale_type", scaleType.ordinal());
                            }
                        }
                        if (view2 instanceof TextView) {
                            TextView textView = (TextView) view2;
                            jSONObject4.put("text_color", textView.getCurrentTextColor());
                            str = str3;
                            str2 = str4;
                            try {
                                jSONObject4.put("font_size", textView.getTextSize());
                                jSONObject4.put(ViewConfigurationTextMapper.TEXT, textView.getText());
                            } catch (JSONException unused) {
                                jSONObject = jSONObject6;
                                zzbza.g("Unable to get asset views information");
                                it = it2;
                                jSONObject3 = jSONObject;
                                str3 = str;
                                str4 = str2;
                            }
                        } else {
                            str = str3;
                            str2 = str4;
                        }
                        jSONObject4.put("is_clickable", map2 != null && map2.containsKey(entry.getKey()) && view2.isClickable());
                        jSONObject = jSONObject6;
                        try {
                            jSONObject.put((String) entry.getKey(), jSONObject4);
                        } catch (JSONException unused2) {
                            zzbza.g("Unable to get asset views information");
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
                it = it2;
                jSONObject3 = jSONObject;
                str3 = str;
                str4 = str2;
            }
        }
        return jSONObject3;
    }

    public static JSONObject e(Context context, View view) {
        JSONObject jSONObject = new JSONObject();
        if (view == null) {
            return jSONObject;
        }
        try {
            com.google.android.gms.ads.internal.zzt.r();
            jSONObject.put("can_show_on_lock_screen", zzs.K(view));
            com.google.android.gms.ads.internal.zzt.r();
            jSONObject.put("is_keyguard_locked", zzs.Y(context));
        } catch (JSONException unused) {
            zzbza.g("Unable to get lock screen information");
        }
        return jSONObject;
    }

    public static JSONObject f(View view) {
        JSONObject jSONObject = new JSONObject();
        if (view == null) {
            return jSONObject;
        }
        try {
            boolean z = true;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l7)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.r();
                ViewParent parent = view.getParent();
                while (parent != null && !(parent instanceof ScrollView)) {
                    parent = parent.getParent();
                }
                jSONObject.put("contained_in_scroll_view", parent != null);
            } else {
                com.google.android.gms.ads.internal.zzt.r();
                ViewParent parent2 = view.getParent();
                while (parent2 != null && !(parent2 instanceof AdapterView)) {
                    parent2 = parent2.getParent();
                }
                if ((parent2 == null ? -1 : ((AdapterView) parent2).getPositionForView(view)) == -1) {
                    z = false;
                }
                jSONObject.put("contained_in_scroll_view", z);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x015c  */
    public static JSONObject g(Context context, View view) {
        String str;
        byte b;
        JSONObject jSONObjectK;
        JSONObject jSONObject = new JSONObject();
        if (view == null) {
            return jSONObject;
        }
        try {
            int[] iArrJ = j(view);
            int[] iArr = {view.getMeasuredWidth(), view.getMeasuredHeight()};
            for (ViewParent parent = view.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                iArr[0] = Math.min(viewGroup.getMeasuredWidth(), iArr[0]);
                iArr[1] = Math.min(viewGroup.getMeasuredHeight(), iArr[1]);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("width", com.google.android.gms.ads.internal.client.zzay.b().f(context, view.getMeasuredWidth()));
            jSONObject2.put("height", com.google.android.gms.ads.internal.client.zzay.b().f(context, view.getMeasuredHeight()));
            jSONObject2.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, com.google.android.gms.ads.internal.client.zzay.b().f(context, iArrJ[0]));
            jSONObject2.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, com.google.android.gms.ads.internal.client.zzay.b().f(context, iArrJ[1]));
            jSONObject2.put("maximum_visible_width", com.google.android.gms.ads.internal.client.zzay.b().f(context, iArr[0]));
            jSONObject2.put("maximum_visible_height", com.google.android.gms.ads.internal.client.zzay.b().f(context, iArr[1]));
            jSONObject2.put("relative_to", "window");
            jSONObject.put("frame", jSONObject2);
            Rect rect = new Rect();
            if (view.getGlobalVisibleRect(rect)) {
                jSONObjectK = k(context, rect);
            } else {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("width", 0);
                jSONObject3.put("height", 0);
                jSONObject3.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, com.google.android.gms.ads.internal.client.zzay.b().f(context, iArrJ[0]));
                jSONObject3.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, com.google.android.gms.ads.internal.client.zzay.b().f(context, iArrJ[1]));
                jSONObject3.put("relative_to", "window");
                jSONObjectK = jSONObject3;
            }
            jSONObject.put("visible_bounds", jSONObjectK);
        } catch (Exception unused) {
            zzbza.g("Unable to get native ad view bounding box");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.N5)).booleanValue()) {
            ViewParent parent2 = view.getParent();
            if (parent2 != null) {
                try {
                    str = (String) parent2.getClass().getMethod("getTemplateTypeName", null).invoke(parent2, null);
                } catch (IllegalAccessException e) {
                    e = e;
                    zzbza.e("Cannot access method getTemplateTypeName: ", e);
                    str = "";
                } catch (NoSuchMethodException unused2) {
                    str = "";
                } catch (SecurityException e2) {
                    e = e2;
                    zzbza.e("Cannot access method getTemplateTypeName: ", e);
                    str = "";
                } catch (InvocationTargetException e3) {
                    e = e3;
                    zzbza.e("Cannot access method getTemplateTypeName: ", e);
                    str = "";
                }
            } else {
                str = "";
            }
            try {
                int iHashCode = str.hashCode();
                if (iHashCode != -2066603854) {
                    if (iHashCode == 2019754500 && str.equals("medium_template")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("small_template")) {
                    b = 0;
                } else {
                    b = -1;
                }
                if (b == 0) {
                    jSONObject.put("native_template_type", 1);
                } else if (b != 1) {
                    jSONObject.put("native_template_type", 0);
                } else {
                    jSONObject.put("native_template_type", 2);
                }
            } catch (JSONException e4) {
                zzbza.e("Could not log native template signal to JSON", e4);
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n7)).booleanValue()) {
            try {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                jSONObject.put("view_width_layout_type", l(layoutParams.width) - 1);
                jSONObject.put("view_height_layout_type", l(layoutParams.height) - 1);
            } catch (Exception unused3) {
                zze.k("Unable to get native ad view layout types");
            }
        }
        return jSONObject;
    }

    public static boolean h(Context context, zzeyc zzeycVar) {
        if (!zzeycVar.O) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.q7)).booleanValue()) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t7)).booleanValue();
        }
        String str = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.r7);
        if (!str.isEmpty() && context != null) {
            String packageName = context.getPackageName();
            Iterator it = zzfoh.c(zzfng.b(';')).d(str).iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(packageName)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean i(int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y2)).booleanValue()) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Z2)).booleanValue() || i <= 15299999;
        }
        return true;
    }

    public static int[] j(View view) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        return iArr;
    }

    public static JSONObject k(Context context, Rect rect) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("width", com.google.android.gms.ads.internal.client.zzay.b().f(context, rect.right - rect.left));
        jSONObject.put("height", com.google.android.gms.ads.internal.client.zzay.b().f(context, rect.bottom - rect.top));
        jSONObject.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, com.google.android.gms.ads.internal.client.zzay.b().f(context, rect.left));
        jSONObject.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, com.google.android.gms.ads.internal.client.zzay.b().f(context, rect.top));
        jSONObject.put("relative_to", "self");
        return jSONObject;
    }

    public static int l(int i) {
        if (i != -2) {
            return i != -1 ? 2 : 3;
        }
        return 4;
    }
}
