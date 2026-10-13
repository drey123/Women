package com.microsoft.clarity.g;

import com.microsoft.clarity.models.telemetry.AggregatedMetric;
import defpackage.dv1;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends Lambda implements Function0 {
    public final /* synthetic */ h0 a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(h0 h0Var, ArrayList arrayList) {
        super(0);
        this.a = h0Var;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        String str;
        h0 h0Var = this.a;
        com.microsoft.clarity.o.i iVar = h0Var.c;
        String str2 = h0Var.a;
        ArrayList arrayList = this.b;
        iVar.getClass();
        str2.getClass();
        arrayList.getClass();
        if (iVar.a == null) {
            str = null;
        } else {
            URL url = new URL(iVar.a);
            str = url.getProtocol() + "://" + url.getHost() + '/' + kotlin.text.d.n("report/project/{pid}/metrics", "{pid}", str2, false);
        }
        if (str != null) {
            ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((AggregatedMetric) it.next()).toJsonObject());
            }
            String string = new JSONArray((Collection) arrayList2).toString();
            string.getClass();
            com.microsoft.clarity.q.v.a(new com.microsoft.clarity.o.h(str, string));
        }
        return Unit.a;
    }
}
