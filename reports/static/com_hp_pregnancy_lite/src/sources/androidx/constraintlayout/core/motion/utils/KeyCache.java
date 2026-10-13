package androidx.constraintlayout.core.motion.utils;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class KeyCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f4672a = new HashMap();

    public float a(Object obj, String str, int i) {
        HashMap map;
        float[] fArr;
        if (this.f4672a.containsKey(obj) && (map = (HashMap) this.f4672a.get(obj)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > i) {
            return fArr[i];
        }
        return Float.NaN;
    }

    public void b(Object obj, String str, int i, float f) {
        if (!this.f4672a.containsKey(obj)) {
            HashMap map = new HashMap();
            float[] fArr = new float[i + 1];
            fArr[i] = f;
            map.put(str, fArr);
            this.f4672a.put(obj, map);
            return;
        }
        HashMap map2 = (HashMap) this.f4672a.get(obj);
        if (map2 == null) {
            map2 = new HashMap();
        }
        if (!map2.containsKey(str)) {
            float[] fArr2 = new float[i + 1];
            fArr2[i] = f;
            map2.put(str, fArr2);
            this.f4672a.put(obj, map2);
            return;
        }
        float[] fArrCopyOf = (float[]) map2.get(str);
        if (fArrCopyOf == null) {
            fArrCopyOf = new float[0];
        }
        if (fArrCopyOf.length <= i) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i + 1);
        }
        fArrCopyOf[i] = f;
        map2.put(str, fArrCopyOf);
    }
}
