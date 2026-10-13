package mc;

import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static ArrayList a(String str) {
        return b(str, 0);
    }

    public static ArrayList b(String str, int i10) {
        ArrayList arrayList = new ArrayList();
        for (String str2 : str.split(" ")) {
            try {
                arrayList.add(new URL(str2).toString());
            } catch (Exception unused) {
            }
            if (i10 == 1 && arrayList.size() > 0) {
                break;
            }
        }
        return arrayList;
    }
}
