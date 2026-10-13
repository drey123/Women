package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzpn;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14512a;
    public final Bundle b;
    public Bundle c;
    public final /* synthetic */ zzha d;

    public zzhc(zzha zzhaVar, String str, Bundle bundle) {
        this.d = zzhaVar;
        Preconditions.g(str);
        this.f14512a = str;
        if (zzhaVar.c().s(zzbh.l1)) {
            this.b = new Bundle();
        } else {
            this.b = new Bundle();
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    public final Bundle a() {
        byte b;
        if (this.c == null) {
            String string = this.d.I().getString(this.f14512a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT);
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode != 100) {
                                if (iHashCode != 108) {
                                    if (iHashCode != 115) {
                                        if (iHashCode != 3352) {
                                            if (iHashCode == 3445 && string3.equals("la")) {
                                                b = 4;
                                            } else {
                                                b = -1;
                                            }
                                        } else if (string3.equals("ia")) {
                                            b = 3;
                                        } else {
                                            b = -1;
                                        }
                                    } else if (string3.equals(TimerTags.secondsShort)) {
                                        b = 0;
                                    } else {
                                        b = -1;
                                    }
                                } else if (string3.equals("l")) {
                                    b = 2;
                                } else {
                                    b = -1;
                                }
                            } else if (string3.equals("d")) {
                                b = 1;
                            } else {
                                b = -1;
                            }
                            if (b == 0) {
                                bundle.putString(string2, jSONObject.getString("v"));
                            } else if (b == 1) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                            } else if (b == 2) {
                                bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                            } else if (b != 3) {
                                if (b != 4) {
                                    this.d.h().F().b("Unrecognized persisted bundle type. Type", string3);
                                } else if (zzpn.a() && this.d.c().s(zzbh.J0)) {
                                    JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                    int length = jSONArray2.length();
                                    long[] jArr = new long[length];
                                    for (int i2 = 0; i2 < length; i2++) {
                                        jArr[i2] = jSONArray2.optLong(i2);
                                    }
                                    bundle.putLongArray(string2, jArr);
                                }
                            } else if (zzpn.a() && this.d.c().s(zzbh.J0)) {
                                JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                int length2 = jSONArray3.length();
                                int[] iArr = new int[length2];
                                for (int i3 = 0; i3 < length2; i3++) {
                                    iArr[i3] = jSONArray3.optInt(i3);
                                }
                                bundle.putIntArray(string2, iArr);
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            this.d.h().F().a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.c = bundle;
                } catch (JSONException unused2) {
                    this.d.h().F().a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.c == null) {
                this.c = this.b;
            }
        }
        return this.d.c().s(zzbh.l1) ? new Bundle((Bundle) Preconditions.m(this.c)) : (Bundle) Preconditions.m(this.c);
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        } else if (this.d.c().s(zzbh.l1)) {
            bundle = new Bundle(bundle);
        }
        SharedPreferences.Editor editorEdit = this.d.I().edit();
        if (bundle.size() == 0) {
            editorEdit.remove(this.f14512a);
        } else {
            editorEdit.putString(this.f14512a, c(bundle));
        }
        editorEdit.apply();
        this.c = bundle;
    }

    public final String c(Bundle bundle) {
        JSONArray jSONArray = new JSONArray();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, str);
                    if (zzpn.a() && this.d.c().s(zzbh.J0)) {
                        if (obj instanceof String) {
                            jSONObject.put("v", String.valueOf(obj));
                            jSONObject.put("t", TimerTags.secondsShort);
                        } else if (obj instanceof Long) {
                            jSONObject.put("v", String.valueOf(obj));
                            jSONObject.put("t", "l");
                        } else if (obj instanceof int[]) {
                            jSONObject.put("v", Arrays.toString((int[]) obj));
                            jSONObject.put("t", "ia");
                        } else if (obj instanceof long[]) {
                            jSONObject.put("v", Arrays.toString((long[]) obj));
                            jSONObject.put("t", "la");
                        } else if (obj instanceof Double) {
                            jSONObject.put("v", String.valueOf(obj));
                            jSONObject.put("t", "d");
                        } else {
                            this.d.h().F().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } else {
                        jSONObject.put("v", String.valueOf(obj));
                        if (obj instanceof String) {
                            jSONObject.put("t", TimerTags.secondsShort);
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            this.d.h().F().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    }
                } catch (JSONException e) {
                    this.d.h().F().b("Cannot serialize bundle value to SharedPreferences", e);
                }
            }
        }
        return jSONArray.toString();
    }
}
