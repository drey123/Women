package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class agb implements c25 {
    public static final h77 g;
    public final Handler a;
    public final String b;
    public final Enum[] c;
    public final String[] d;
    public final oi3 e;
    public final k1[] f;

    static {
        h77 h77Var = new h77();
        h77Var.add("time");
        h77Var.add("adTime");
        g = h77Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public agb(Handler handler, Handler handler2, zib zibVar, String str, Class cls, oi3 oi3Var, k1[] k1VarArr) {
        this.a = handler;
        this.b = str;
        this.c = (Enum[]) cls.getEnumConstants();
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        String[] strArr = new String[enumArr.length];
        for (af2 af2Var : enumArr) {
            strArr[af2Var.ordinal()] = ((wsb) af2Var).a();
        }
        this.d = strArr;
        this.e = oi3Var;
        this.f = k1VarArr;
        handler2.post(new ava(6, this, zibVar));
    }

    public void a(Enum r4, oi3 oi3Var) {
        for (k1 k1Var : this.f) {
            k1Var.G(r4, oi3Var);
        }
    }

    public String b() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            String[] strArr = this.d;
            if (i >= strArr.length) {
                return sb.toString();
            }
            String str = strArr[i];
            if (!str.equals("time")) {
                boolean zEquals = str.equals("adLoadedXML");
                String str2 = this.b;
                if (zEquals) {
                    pe1.A(sb, "playerInstance.on('", str, "', function(params) { ", str2);
                    sb.append(".onEvent(");
                    sb.append(i);
                    sb.append(", function(p){  try {  p.xml = new XMLSerializer().serializeToString(p.xml.documentElement)} catch (error) {p.xml = 'Error serializing XML: ' + error.message;}; return JSON.stringify(p);}(params)); });");
                } else {
                    pe1.A(sb, "playerInstance.on('", str, "', function(params) { ", str2);
                    sb.append(".onEvent(");
                    sb.append(i);
                    sb.append(", JSON.stringify(params)); });");
                }
            }
            i++;
        }
    }

    @Override // defpackage.c25
    public final void i(d25 d25Var) {
        this.e.a = d25Var;
    }

    @JavascriptInterface
    public void onEvent(int i, String str) {
        this.a.post(new be(this, i, str, 5));
    }
}
