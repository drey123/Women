package defpackage;

import android.os.Bundle;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vb2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vb2(oj4 oj4Var, String str, String str2, wl7 wl7Var) {
        this.a = 3;
        this.d = oj4Var;
        this.b = str;
        this.c = str2;
        this.e = wl7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        long j;
        String strT0 = null;
        switch (this.a) {
            case 0:
                String str = this.b;
                String str2 = this.c;
                String str3 = (String) this.d;
                String str4 = (String) this.e;
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("type", str);
                linkedHashMap.put("container", str2);
                linkedHashMap.put("slot", str3);
                linkedHashMap.put("creativeId", null);
                linkedHashMap.put("lineItemId", null);
                linkedHashMap.put("screenId", str4);
                return Unit.a;
            case 1:
                String str5 = this.b;
                String str6 = this.c;
                String str7 = (String) this.d;
                String str8 = (String) this.e;
                v67 v67Var = (v67) obj;
                v67Var.getClass();
                Bundle bundle = v67Var.a;
                if (str5 != null && str5.length() != 0) {
                    bundle.putString("Phase", str5);
                }
                if (str6 != null && str6.length() != 0) {
                    bundle.putString("Stage", str6);
                }
                if (str7 != null && str7.length() != 0) {
                    bundle.putString("content_stage", str7);
                }
                bundle.putString("Screen", str8);
                return Unit.a;
            case 2:
                String str9 = this.b;
                String str10 = this.c;
                String str11 = (String) this.d;
                String str12 = (String) this.e;
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                Url \n            FROM\n                UserStageImage\n            WHERE\n                MarketLocale == ?\n                AND StageName == ?\n                AND Type == ?\n                AND Subtype == ?\n        ");
                try {
                    kd8VarS0.F(1, str9);
                    kd8VarS0.F(2, str10);
                    kd8VarS0.F(3, str11);
                    kd8VarS0.F(4, str12);
                    if (kd8VarS0.N0() && !kd8VarS0.isNull(0)) {
                        strT0 = kd8VarS0.t0(0);
                        break;
                    }
                    return strT0;
                } finally {
                    kd8VarS0.close();
                }
            default:
                oj4 oj4Var = (oj4) this.d;
                String str13 = this.b;
                String str14 = this.c;
                wl7 wl7Var = (wl7) this.e;
                fl6 fl6Var = (fl6) obj;
                if (((String) vu7.q(fl6Var, oj4.d, "")).equals(str13)) {
                    wl7 wl7VarC = oj4Var.c(fl6Var, str13);
                    if (wl7VarC != null && !wl7VarC.a.equals(str14)) {
                        synchronized (oj4Var) {
                            oj4Var.d(fl6Var, str13);
                            HashSet hashSet = new HashSet((Collection) vu7.q(fl6Var, wl7Var, new HashSet()));
                            hashSet.add(str13);
                            fl6Var.d(wl7Var, hashSet);
                        }
                    }
                } else {
                    wl7 wl7Var2 = oj4.c;
                    long jLongValue = ((Long) vu7.q(fl6Var, wl7Var2, 0L)).longValue();
                    long j2 = 1;
                    if (jLongValue + 1 == 30) {
                        synchronized (oj4Var) {
                            try {
                                long jLongValue2 = ((Long) vu7.q(fl6Var, wl7Var2, 0L)).longValue();
                                String str15 = "";
                                Set hashSet2 = new HashSet();
                                String str16 = null;
                                for (Map.Entry entry : fl6Var.a().entrySet()) {
                                    if (entry.getValue() instanceof Set) {
                                        Set<String> set = (Set) entry.getValue();
                                        for (String str17 : set) {
                                            long j3 = j2;
                                            if (str16 == null || str16.compareTo(str17) > 0) {
                                                str15 = ((wl7) entry.getKey()).a;
                                                str16 = str17;
                                                hashSet2 = set;
                                            }
                                            j2 = j3;
                                        }
                                    }
                                    j2 = j2;
                                }
                                j = j2;
                                HashSet hashSet3 = new HashSet(hashSet2);
                                hashSet3.remove(str16);
                                str15.getClass();
                                fl6Var.d(new wl7(str15), hashSet3);
                                jLongValue = jLongValue2 - j;
                                fl6Var.c(oj4.c, Long.valueOf(jLongValue));
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        j = 1;
                    }
                    HashSet hashSet4 = new HashSet((Collection) vu7.q(fl6Var, wl7Var, new HashSet()));
                    hashSet4.add(str13);
                    fl6Var.d(wl7Var, hashSet4);
                    fl6Var.c(oj4.c, Long.valueOf(jLongValue + j));
                    fl6Var.c(oj4.d, str13);
                }
                return null;
        }
    }

    public /* synthetic */ vb2(String str, int i, String str2, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
