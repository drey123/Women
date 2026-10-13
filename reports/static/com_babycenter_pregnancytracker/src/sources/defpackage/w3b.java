package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.logging.Logger;
import okhttp3.Request;
import okhttp3.WebSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w3b extends f7a {
    public static final Logger p = Logger.getLogger(rg7.class.getName());
    public WebSocket o;

    @Override // defpackage.f7a
    public final void F() {
        WebSocket webSocket = this.o;
        if (webSocket != null) {
            webSocket.close(1000, "");
            this.o = null;
        }
    }

    @Override // defpackage.f7a
    public final void G() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        q("requestHeaders", treeMap);
        Request.Builder builder = new Request.Builder();
        HashMap map = this.e;
        if (map == null) {
            map = new HashMap();
        }
        String str = this.f ? "wss" : "ws";
        int i = this.h;
        String strH = (i <= 0 || ((!"wss".equals(str) || i == 443) && (!"ws".equals(str) || i == 80))) ? "" : w18.h(i, ":");
        if (this.g) {
            map.put(this.k, vbb.b());
        }
        String strO = c94.o(map);
        if (strO.length() > 0) {
            strO = "?".concat(strO);
        }
        String strN = this.j;
        boolean zContains = strN.contains(":");
        StringBuilder sbY = fu3.y(str, "://");
        if (zContains) {
            strN = fu3.n("[", strN, "]");
        }
        sbY.append(strN);
        sbY.append(strH);
        sbY.append(this.i);
        sbY.append(strO);
        Request.Builder builderUrl = builder.url(sbY.toString());
        for (Map.Entry entry : treeMap.entrySet()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                builderUrl.addHeader((String) entry.getKey(), (String) it.next());
            }
        }
        this.o = this.m.newWebSocket(builderUrl.build(), new v3b(this));
    }

    @Override // defpackage.f7a
    public final void H(r57[] r57VarArr) {
        this.c = false;
        v09 v09Var = new v09(this, 15);
        int[] iArr = {r57VarArr.length};
        for (r57 r57Var : r57VarArr) {
            e7a e7aVar = this.l;
            if (e7aVar != e7a.OPENING && e7aVar != e7a.OPEN) {
                return;
            }
            q77.b(r57Var, new yt4(this, 26, iArr, v09Var));
        }
    }
}
