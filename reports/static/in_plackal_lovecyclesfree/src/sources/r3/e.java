package r3;

import com.facebook.GraphRequest;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.k0;
import com.facebook.q;
import com.facebook.w;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q3.j;
import rc.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f17680a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicBoolean f17681b = new AtomicBoolean(false);

    private e() {
    }

    public static final synchronized void c() {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            if (f17681b.getAndSet(true)) {
                return;
            }
            if (q.p()) {
                d();
            }
            b.d();
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    public static final void d() {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            if (k0.a0()) {
                return;
            }
            File[] fileArrL = j.l();
            ArrayList arrayList = new ArrayList(fileArrL.length);
            for (File file : fileArrL) {
                arrayList.add(InstrumentData.a.d(file));
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                if (((InstrumentData) obj).f()) {
                    arrayList2.add(obj);
                }
            }
            final List listB0 = k.b0(arrayList2, new Comparator() { // from class: r3.c
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    return e.e((InstrumentData) obj2, (InstrumentData) obj3);
                }
            });
            JSONArray jSONArray = new JSONArray();
            Iterator it = id.d.l(0, Math.min(listB0.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(listB0.get(((f) it).nextInt()));
            }
            j jVar = j.f17620a;
            j.s("anr_reports", jSONArray, new GraphRequest.b() { // from class: r3.d
                @Override // com.facebook.GraphRequest.b
                public final void a(w wVar) {
                    e.f(listB0, wVar);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int e(InstrumentData instrumentData, InstrumentData o10) {
        if (t3.a.d(e.class)) {
            return 0;
        }
        try {
            kotlin.jvm.internal.k.d(o10, "o2");
            return instrumentData.b(o10);
        } catch (Throwable th) {
            t3.a.b(th, e.class);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(List validReports, w response) {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(validReports, "$validReports");
            kotlin.jvm.internal.k.e(response, "response");
            try {
                if (response.b() == null) {
                    JSONObject jSONObjectD = response.d();
                    if (kotlin.jvm.internal.k.a(jSONObjectD == null ? null : Boolean.valueOf(jSONObjectD.getBoolean("success")), Boolean.TRUE)) {
                        Iterator it = validReports.iterator();
                        while (it.hasNext()) {
                            ((InstrumentData) it.next()).a();
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }
}
