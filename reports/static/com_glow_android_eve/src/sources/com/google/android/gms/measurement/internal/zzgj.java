package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzpg;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgj {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f20348b;
    public Bundle c;
    public final /* synthetic */ zzgh d;

    public zzgj(zzgh zzghVar, String str) {
        this.d = zzghVar;
        Preconditions.f(str);
        this.a = str;
        this.f20348b = new Bundle();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    @WorkerThread
    public final Bundle a() {
        byte b2;
        if (this.c == null) {
            zzgh zzghVar = this.d;
            String string = zzghVar.o().getString(this.a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode != 100) {
                                if (iHashCode != 108) {
                                    if (iHashCode != 115) {
                                        if (iHashCode != 3352) {
                                            if (iHashCode == 3445 && string3.equals("la")) {
                                                b2 = 4;
                                            } else {
                                                b2 = -1;
                                            }
                                        } else if (string3.equals("ia")) {
                                            b2 = 3;
                                        } else {
                                            b2 = -1;
                                        }
                                    } else if (string3.equals("s")) {
                                        b2 = 0;
                                    } else {
                                        b2 = -1;
                                    }
                                } else if (string3.equals("l")) {
                                    b2 = 2;
                                } else {
                                    b2 = -1;
                                }
                            } else if (string3.equals("d")) {
                                b2 = 1;
                            } else {
                                b2 = -1;
                            }
                            if (b2 == 0) {
                                bundle.putString(string2, jSONObject.getString("v"));
                            } else if (b2 == 1) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                            } else if (b2 != 2) {
                                zzhj zzhjVar = zzghVar.a;
                                if (b2 != 3) {
                                    if (b2 != 4) {
                                        zzghVar.zzj().f20301f.b("Unrecognized persisted bundle type. Type", string3);
                                    } else if (zzpg.zza() && zzhjVar.g.q(null, zzbf.f20285z0)) {
                                        JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                        int length = jSONArray2.length();
                                        long[] jArr = new long[length];
                                        for (int i6 = 0; i6 < length; i6++) {
                                            jArr[i6] = jSONArray2.optLong(i6);
                                        }
                                        bundle.putLongArray(string2, jArr);
                                    }
                                } else if (zzpg.zza() && zzhjVar.g.q(null, zzbf.f20285z0)) {
                                    JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                    int length2 = jSONArray3.length();
                                    int[] iArr = new int[length2];
                                    for (int i7 = 0; i7 < length2; i7++) {
                                        iArr[i7] = jSONArray3.optInt(i7);
                                    }
                                    bundle.putIntArray(string2, iArr);
                                }
                            } else {
                                bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            zzghVar.zzj().f20301f.a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.c = bundle;
                } catch (JSONException unused2) {
                    zzghVar.zzj().f20301f.a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.c == null) {
                this.c = this.f20348b;
            }
        }
        return this.c;
    }

    @WorkerThread
    public final void b(Bundle bundle) {
        Iterator<String> it2;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        zzgh zzghVar = this.d;
        SharedPreferences.Editor editorEdit = zzghVar.o().edit();
        int size = bundle2.size();
        String str = this.a;
        if (size == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it3 = bundle2.keySet().iterator();
            while (it3.hasNext()) {
                String next = it3.next();
                Object obj = bundle2.get(next);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", next);
                        if (zzpg.zza()) {
                            it2 = it3;
                            try {
                                if (zzghVar.a.g.q(null, zzbf.f20285z0)) {
                                    if (obj instanceof String) {
                                        jSONObject.put("v", String.valueOf(obj));
                                        jSONObject.put("t", "s");
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
                                        zzghVar.zzj().f20301f.b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                                    }
                                    jSONArray.put(jSONObject);
                                }
                            } catch (JSONException e6) {
                                e = e6;
                                zzghVar.zzj().f20301f.b("Cannot serialize bundle value to SharedPreferences", e);
                            }
                            it3 = it2;
                        } else {
                            it2 = it3;
                        }
                        jSONObject.put("v", String.valueOf(obj));
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else {
                            if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                zzghVar.zzj().f20301f.b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                            }
                            it3 = it2;
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e7) {
                        e = e7;
                        it2 = it3;
                    }
                    it3 = it2;
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.c = bundle2;
    }
}
