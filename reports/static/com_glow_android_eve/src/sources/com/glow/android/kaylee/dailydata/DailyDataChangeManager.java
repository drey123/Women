package com.glow.android.kaylee.dailydata;

import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.utils.QuietJsonObject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class DailyDataChangeManager {
    public final ConcurrentHashMap<DdConfMgr.DataKey, Object> a = new ConcurrentHashMap<>(100);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap<DdConfMgr.DataKey, Object> f5200b = new ConcurrentHashMap<>(100);

    public static boolean a(DdConfMgr.DataKey dataKey, Object obj) {
        QuietJsonObject quietJsonObject;
        boolean z2 = false;
        if (obj == null || dataKey == DdConfMgr.DataKey.f6302f) {
            return true;
        }
        int iOrdinal = dataKey.ordinal();
        if (iOrdinal != 5) {
            if (iOrdinal == 15) {
                return ((Integer) obj).intValue() % 10 == 0;
            }
            if (iOrdinal == 27) {
                return ((Float) obj).floatValue() < 0.0f;
            }
            if (iOrdinal != 51) {
                HashMap<String, DdConfMgr.DataKey> map = DdConfMgr.a;
                switch (dataKey.ordinal()) {
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                        try {
                            quietJsonObject = new QuietJsonObject((String) obj);
                            break;
                        } catch (JSONException unused) {
                            quietJsonObject = new QuietJsonObject();
                        }
                        Iterator<String> itKeys = quietJsonObject.keys();
                        while (itKeys.hasNext()) {
                            if (((float) quietJsonObject.optDouble(itKeys.next())) > 0.0f) {
                                z2 = true;
                                return !z2;
                            }
                        }
                        return !z2;
                    case 27:
                    default:
                        String strF = dataKey.f();
                        strF.getClass();
                        switch (strF) {
                            case "val_float":
                                return ((Float) obj).floatValue() < 0.0f;
                            case "val_int":
                                return ((Integer) obj).intValue() == 0;
                            case "val_str":
                                return obj.equals("") || obj.equals("NULL");
                            default:
                                Timber.a.b("Not empty key: " + dataKey, new Object[0]);
                                return false;
                        }
                }
            }
        }
        return ((Float) obj).floatValue() < 10.0f;
    }

    public final HashMap<DdConfMgr.DataKey, Object> b() {
        HashMap<DdConfMgr.DataKey, Object> map = new HashMap<>();
        ConcurrentHashMap<DdConfMgr.DataKey, Object> concurrentHashMap = this.f5200b;
        for (Map.Entry<DdConfMgr.DataKey, Object> entry : concurrentHashMap.entrySet()) {
            DdConfMgr.DataKey key = entry.getKey();
            Object obj = this.a.get(key);
            Object obj2 = concurrentHashMap.get(key);
            if (a(key, obj) != a(key, obj2) || (!a(key, obj) && !a(key, obj2) && !obj.equals(obj2))) {
                map.put(entry.getKey(), entry.getValue());
            }
        }
        return map;
    }
}
