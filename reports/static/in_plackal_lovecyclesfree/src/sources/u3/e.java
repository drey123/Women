package u3;

import com.facebook.GraphRequest;
import com.facebook.internal.k0;
import com.facebook.q;
import com.facebook.w;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q3.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f18060a = new e();

    private e() {
    }

    public static final void d() {
        if (q.p()) {
            h();
        }
    }

    public static final File[] e() {
        File fileF = j.f();
        if (fileF == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileF.listFiles(new FilenameFilter() { // from class: u3.d
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return e.f(file, str);
            }
        });
        k.d(fileArrListFiles, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }");
        return fileArrListFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(File file, String name) {
        k.d(name, "name");
        o oVar = o.f15687a;
        String str = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1));
        k.d(str, "java.lang.String.format(format, *args)");
        return new Regex(str).b(name);
    }

    public static final void g(String str) {
        try {
            new a(str).e();
        } catch (Exception unused) {
        }
    }

    public static final void h() {
        if (k0.a0()) {
            return;
        }
        File[] fileArrE = e();
        final ArrayList arrayList = new ArrayList();
        int length = fileArrE.length;
        int i10 = 0;
        while (i10 < length) {
            File file = fileArrE[i10];
            i10++;
            a aVar = new a(file);
            if (aVar.d()) {
                arrayList.add(aVar);
            }
        }
        kotlin.collections.k.x(arrayList, new Comparator() { // from class: u3.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return e.i((a) obj, (a) obj2);
            }
        });
        JSONArray jSONArray = new JSONArray();
        for (int i11 = 0; i11 < arrayList.size() && i11 < 1000; i11++) {
            jSONArray.put(arrayList.get(i11));
        }
        j jVar = j.f17620a;
        j.s("error_reports", jSONArray, new GraphRequest.b() { // from class: u3.c
            @Override // com.facebook.GraphRequest.b
            public final void a(w wVar) {
                e.j(arrayList, wVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int i(a aVar, a o10) {
        k.d(o10, "o2");
        return aVar.b(o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(ArrayList validReports, w response) {
        k.e(validReports, "$validReports");
        k.e(response, "response");
        try {
            if (response.b() == null) {
                JSONObject jSONObjectD = response.d();
                if (k.a(jSONObjectD == null ? null : Boolean.valueOf(jSONObjectD.getBoolean("success")), Boolean.TRUE)) {
                    int size = validReports.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = validReports.get(i10);
                        i10++;
                        ((a) obj).a();
                    }
                }
            }
        } catch (JSONException unused) {
        }
    }
}
