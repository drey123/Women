package q3;

import com.facebook.GraphRequest;
import com.facebook.internal.k0;
import com.facebook.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f17620a = new j();

    private j() {
    }

    public static final boolean d(String str) {
        File fileF = f();
        if (fileF == null || str == null) {
            return false;
        }
        return new File(fileF, str).delete();
    }

    public static final String e(Throwable th) {
        if (th == null) {
            return null;
        }
        return th.getCause() == null ? th.toString() : String.valueOf(th.getCause());
    }

    public static final File f() {
        File file = new File(q.l().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static final String g(Thread thread) {
        k.e(thread, "thread");
        StackTraceElement[] stackTrace = thread.getStackTrace();
        JSONArray jSONArray = new JSONArray();
        k.d(stackTrace, "stackTrace");
        int length = stackTrace.length;
        int i10 = 0;
        while (i10 < length) {
            StackTraceElement stackTraceElement = stackTrace[i10];
            i10++;
            jSONArray.put(stackTraceElement.toString());
        }
        return jSONArray.toString();
    }

    public static final String h(Throwable th) {
        Throwable th2 = null;
        if (th == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        while (th != null && th != th2) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            k.d(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i10 = 0;
            while (i10 < length) {
                StackTraceElement stackTraceElement = stackTrace[i10];
                i10++;
                jSONArray.put(stackTraceElement.toString());
            }
            th2 = th;
            th = th.getCause();
        }
        return jSONArray.toString();
    }

    public static final boolean i(StackTraceElement element) {
        k.e(element, "element");
        String className = element.getClassName();
        k.d(className, "element.className");
        if (kotlin.text.f.J(className, "com.facebook", false, 2, null)) {
            return true;
        }
        String className2 = element.getClassName();
        k.d(className2, "element.className");
        return kotlin.text.f.J(className2, "com.meta", false, 2, null);
    }

    public static final boolean j(Throwable th) {
        if (th == null) {
            return false;
        }
        Throwable th2 = null;
        while (th != null && th != th2) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            k.d(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i10 = 0;
            while (i10 < length) {
                StackTraceElement element = stackTrace[i10];
                i10++;
                k.d(element, "element");
                if (i(element)) {
                    return true;
                }
            }
            th2 = th;
            th = th.getCause();
        }
        return false;
    }

    public static final boolean k(Thread thread) {
        StackTraceElement[] stackTrace;
        if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
            for (StackTraceElement element : stackTrace) {
                k.d(element, "element");
                if (i(element)) {
                    String className = element.getClassName();
                    k.d(className, "element.className");
                    if (!kotlin.text.f.J(className, "com.facebook.appevents.codeless", false, 2, null)) {
                        String className2 = element.getClassName();
                        k.d(className2, "element.className");
                        if (!kotlin.text.f.J(className2, "com.facebook.appevents.suggestedevents", false, 2, null)) {
                            return true;
                        }
                    }
                    String methodName = element.getMethodName();
                    k.d(methodName, "element.methodName");
                    if (kotlin.text.f.J(methodName, "onClick", false, 2, null)) {
                        continue;
                    } else {
                        String methodName2 = element.getMethodName();
                        k.d(methodName2, "element.methodName");
                        if (kotlin.text.f.J(methodName2, "onItemClick", false, 2, null)) {
                            continue;
                        } else {
                            String methodName3 = element.getMethodName();
                            k.d(methodName3, "element.methodName");
                            if (!kotlin.text.f.J(methodName3, "onTouch", false, 2, null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final File[] l() {
        File fileF = f();
        if (fileF == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileF.listFiles(new FilenameFilter() { // from class: q3.h
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return j.m(file, str);
            }
        });
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(File file, String name) {
        k.d(name, "name");
        o oVar = o.f15687a;
        String str = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1));
        k.d(str, "java.lang.String.format(format, *args)");
        return new Regex(str).b(name);
    }

    public static final File[] n() {
        File fileF = f();
        if (fileF == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileF.listFiles(new FilenameFilter() { // from class: q3.i
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return j.o(file, str);
            }
        });
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o(File file, String name) {
        k.d(name, "name");
        o oVar = o.f15687a;
        String str = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1));
        k.d(str, "java.lang.String.format(format, *args)");
        return new Regex(str).b(name);
    }

    public static final File[] p() {
        File fileF = f();
        if (fileF == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileF.listFiles(new FilenameFilter() { // from class: q3.g
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return j.q(file, str);
            }
        });
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean q(File file, String name) {
        k.d(name, "name");
        o oVar = o.f15687a;
        String str = String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3));
        k.d(str, "java.lang.String.format(format, *args)");
        return new Regex(str).b(name);
    }

    public static final JSONObject r(String str, boolean z10) {
        File fileF = f();
        if (fileF != null && str != null) {
            try {
                return new JSONObject(k0.t0(new FileInputStream(new File(fileF, str))));
            } catch (Exception unused) {
                if (z10) {
                    d(str);
                }
            }
        }
        return null;
    }

    public static final void s(String str, JSONArray reports, GraphRequest.b bVar) {
        k.e(reports, "reports");
        if (reports.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, reports.toString());
            JSONObject jSONObjectD = k0.D();
            if (jSONObjectD != null) {
                Iterator<String> itKeys = jSONObjectD.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectD.get(next));
                }
            }
            GraphRequest.c cVar = GraphRequest.f5883n;
            o oVar = o.f15687a;
            String str2 = String.format("%s/instruments", Arrays.copyOf(new Object[]{q.m()}, 1));
            k.d(str2, "java.lang.String.format(format, *args)");
            cVar.A(null, str2, jSONObject, bVar).l();
        } catch (JSONException unused) {
        }
    }

    public static final void t(String str, String str2) {
        File fileF = f();
        if (fileF == null || str == null || str2 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileF, str));
            byte[] bytes = str2.getBytes(ld.a.f16099b);
            k.d(bytes, "(this as java.lang.String).getBytes(charset)");
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }
}
