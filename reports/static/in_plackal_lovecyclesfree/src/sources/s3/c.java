package s3;

import android.util.Log;
import com.facebook.GraphRequest;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.k0;
import com.facebook.q;
import com.facebook.w;
import id.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.k;
import kotlin.jvm.internal.f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q3.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17792b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f17793c = c.class.getCanonicalName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static c f17794d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f17795a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        private final void d() {
            if (k0.a0()) {
                return;
            }
            File[] fileArrP = j.p();
            ArrayList arrayList = new ArrayList(fileArrP.length);
            for (File file : fileArrP) {
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
            final List listB0 = k.b0(arrayList2, new Comparator() { // from class: s3.a
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    return c.a.e((InstrumentData) obj2, (InstrumentData) obj3);
                }
            });
            JSONArray jSONArray = new JSONArray();
            Iterator it = d.l(0, Math.min(listB0.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(listB0.get(((rc.f) it).nextInt()));
            }
            j jVar = j.f17620a;
            j.s("crash_reports", jSONArray, new GraphRequest.b() { // from class: s3.b
                @Override // com.facebook.GraphRequest.b
                public final void a(w wVar) {
                    c.a.f(listB0, wVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int e(InstrumentData instrumentData, InstrumentData o10) {
            kotlin.jvm.internal.k.d(o10, "o2");
            return instrumentData.b(o10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f(List validReports, w response) {
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
        }

        public final synchronized void c() {
            try {
                if (q.p()) {
                    d();
                }
                if (c.f17794d != null) {
                    Log.w(c.f17793c, "Already enabled!");
                } else {
                    c.f17794d = new c(Thread.getDefaultUncaughtExceptionHandler(), null);
                    Thread.setDefaultUncaughtExceptionHandler(c.f17794d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        private a() {
        }
    }

    public /* synthetic */ c(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, f fVar) {
        this(uncaughtExceptionHandler);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread t10, Throwable e10) {
        kotlin.jvm.internal.k.e(t10, "t");
        kotlin.jvm.internal.k.e(e10, "e");
        if (j.j(e10)) {
            q3.b.c(e10);
            InstrumentData.a aVar = InstrumentData.a.f6253a;
            InstrumentData.a.b(e10, InstrumentData.Type.CrashReport).g();
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f17795a;
        if (uncaughtExceptionHandler == null) {
            return;
        }
        uncaughtExceptionHandler.uncaughtException(t10, e10);
    }

    private c(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f17795a = uncaughtExceptionHandler;
    }
}
