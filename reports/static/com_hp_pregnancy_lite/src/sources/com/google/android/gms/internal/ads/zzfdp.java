package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfdp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f13120a;
    public final Map b = new HashMap();
    public final Map c = new HashMap();

    public zzfdp(Clock clock) {
        this.f13120a = clock;
    }

    public final List a() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.b.entrySet()) {
            int i = 0;
            if (((List) entry.getValue()).size() > 1) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    i++;
                    arrayList.add(new zzfdo(((String) entry.getKey()) + InstructionFileId.DOT + i, (String) it.next()));
                }
            } else {
                arrayList.add(new zzfdo((String) entry.getKey(), (String) ((List) entry.getValue()).get(0)));
            }
        }
        return arrayList;
    }

    public final void b(String str) {
        if (!this.c.containsKey(str)) {
            this.c.put(str, Long.valueOf(this.f13120a.c()));
            return;
        }
        long jC = this.f13120a.c() - ((Long) this.c.remove(str)).longValue();
        StringBuilder sb = new StringBuilder();
        sb.append(jC);
        d(str, sb.toString());
    }

    public final void c(String str, String str2) {
        if (!this.c.containsKey(str)) {
            this.c.put(str, Long.valueOf(this.f13120a.c()));
            return;
        }
        d(str, str2 + (this.f13120a.c() - ((Long) this.c.remove(str)).longValue()));
    }

    public final void d(String str, String str2) {
        if (!this.b.containsKey(str)) {
            this.b.put(str, new ArrayList());
        }
        ((List) this.b.get(str)).add(str2);
    }
}
