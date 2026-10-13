package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx8 {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final lx5 a = new lx5(1);
    public final fx3 b = new fx3(7);
    public final HashMap c = new HashMap();

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        StringBuilder sb = new StringBuilder("Tried to decrement empty size, size: ");
        sb.append(num);
        String strC = c(noa.c(bitmap), bitmap.getConfig());
        sb.append(", removed: ");
        sb.append(strC);
        sb.append(", this: ");
        sb.append(this);
        throw new NullPointerException(sb.toString());
    }

    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = noa.d(config) * i * i2;
        lx5 lx5Var = this.a;
        xh7 xh7VarF = (xh7) ((ArrayDeque) lx5Var.b).poll();
        if (xh7VarF == null) {
            xh7VarF = lx5Var.F();
        }
        wx8 wx8Var = (wx8) xh7VarF;
        wx8Var.b = iD;
        wx8Var.c = config;
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            configArr = e;
        } else {
            int i3 = vx8.a[config.ordinal()];
            if (i3 == 1) {
                configArr = d;
            } else if (i3 == 2) {
                configArr = f;
            } else if (i3 != 3) {
                configArr = i3 != 4 ? new Bitmap.Config[]{config} : h;
            } else {
                configArr = g;
            }
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iD));
            if (num != null && num.intValue() <= iD * 8) {
                if (num.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                lx5Var.z(wx8Var);
                int iIntValue = num.intValue();
                xh7 xh7VarF2 = (xh7) ((ArrayDeque) lx5Var.b).poll();
                if (xh7VarF2 == null) {
                    xh7VarF2 = lx5Var.F();
                }
                wx8Var = (wx8) xh7VarF2;
                wx8Var.b = iIntValue;
                wx8Var.c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.b.v(wx8Var);
        if (bitmap != null) {
            a(Integer.valueOf(wx8Var.b), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iC = noa.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        lx5 lx5Var = this.a;
        xh7 xh7VarF = (xh7) ((ArrayDeque) lx5Var.b).poll();
        if (xh7VarF == null) {
            xh7VarF = lx5Var.F();
        }
        wx8 wx8Var = (wx8) xh7VarF;
        wx8Var.b = iC;
        wx8Var.c = config;
        this.b.I(wx8Var, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(wx8Var.b));
        navigableMapD.put(Integer.valueOf(wx8Var.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbR = le2.r("SizeConfigStrategy{groupedMap=");
        sbR.append(this.b);
        sbR.append(", sortedSizes=(");
        HashMap map = this.c;
        for (Map.Entry entry : map.entrySet()) {
            sbR.append(entry.getKey());
            sbR.append('[');
            sbR.append(entry.getValue());
            sbR.append("], ");
        }
        if (!map.isEmpty()) {
            sbR.replace(sbR.length() - 2, sbR.length(), "");
        }
        sbR.append(")}");
        return sbR.toString();
    }
}
