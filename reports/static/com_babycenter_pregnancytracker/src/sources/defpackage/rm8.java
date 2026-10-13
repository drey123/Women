package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rm8 implements ab9 {
    public String a;
    public String b;
    public String c;
    public String d;
    public final String e;
    public final String f;
    public int g;
    public Object h;
    public Object i;

    public rm8(String str, String str2, String str3, String str4, int i, String str5, String str6, Integer num, Long l) {
        str3.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.g = i;
        this.e = str5;
        this.f = str6;
        this.h = num;
        this.i = l;
    }

    public HashMap a() {
        HashMap map = new HashMap();
        map.put("firstEventId", this.a);
        map.put("firstEventTimestamp", this.b);
        map.put("sessionId", this.c);
        map.put("previousSessionId", this.d);
        map.put("sessionIndex", Integer.valueOf(this.g));
        map.put("userId", this.e);
        map.put("storageMechanism", this.f);
        Integer num = (Integer) this.h;
        if (num != null) {
            map.put("eventIndex", Integer.valueOf(num.intValue()));
        }
        return map;
    }

    public void b(long j, String str) {
        this.d = this.c;
        this.c = fu3.f();
        this.g++;
        this.h = 0;
        this.a = str;
        this.b = qoa.c(j);
        this.i = Long.valueOf(System.currentTimeMillis());
    }

    public rm8(String str, String str2, String str3, String str4, qs4 qs4Var, String str5, String str6, String str7, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.h = qs4Var;
        this.e = str5;
        this.f = str6;
        this.i = str7;
        this.g = i;
    }
}
