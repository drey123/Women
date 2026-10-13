package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ob2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ ob2(String str, String str2, String str3, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        switch (i) {
            case 0:
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("install_ts", str3);
                linkedHashMap.put("locale", str2);
                linkedHashMap.put("app_name", str);
                linkedHashMap.put("app_version", "6.16.0");
                linkedHashMap.put("build_number", "223");
                return Unit.a;
            case 1:
                g09 g09Var2 = (g09) obj;
                g09Var2.getClass();
                LinkedHashMap linkedHashMap2 = g09Var2.a;
                linkedHashMap2.put("element_id", str3);
                linkedHashMap2.put("element_type", str2);
                linkedHashMap2.put("element_description", str);
                return Unit.a;
            case 2:
                v67 v67Var = (v67) obj;
                v67Var.getClass();
                if (str3 != null && str3.length() != 0) {
                    v67Var.a("Phase", str3);
                }
                if (str2 != null && str2.length() != 0) {
                    v67Var.a("Stage", str2);
                }
                if (str != null && str.length() != 0) {
                    v67Var.a("content_stage", str);
                }
                return Unit.a;
            default:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                Url \n            FROM\n                UserStageImage\n            WHERE\n                MarketLocale == ?\n                AND StageName == ?\n                AND Type == ?\n                AND IsDefault == 1\n        ");
                try {
                    kd8VarS0.F(1, str3);
                    kd8VarS0.F(2, str2);
                    kd8VarS0.F(3, str);
                    String strT0 = null;
                    if (kd8VarS0.N0() && !kd8VarS0.isNull(0)) {
                        strT0 = kd8VarS0.t0(0);
                        break;
                    }
                    return strT0;
                } finally {
                    kd8VarS0.close();
                }
        }
    }
}
