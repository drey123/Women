package com.facebook.internal.instrument;

import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.InstrumentUtility;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0007J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0007¢\u0006\u0004\b\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0007¢\u0006\u0004\b\u0017\u0010\u0015J#\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\rH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u001e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010!\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b!\u0010\"J+\u0010(\u001a\u00020\u001e2\b\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020$2\b\u0010'\u001a\u0004\u0018\u00010&H\u0007¢\u0006\u0004\b(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0007¢\u0006\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/facebook/internal/instrument/InstrumentUtility;", "", "<init>", "()V", "", "e", "", "(Ljava/lang/Throwable;)Ljava/lang/String;", TimerTags.hoursShort, "Ljava/lang/Thread;", "thread", "g", "(Ljava/lang/Thread;)Ljava/lang/String;", "", "j", "(Ljava/lang/Throwable;)Z", "k", "(Ljava/lang/Thread;)Z", "", "Ljava/io/File;", "l", "()[Ljava/io/File;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "filename", "deleteOnException", "Lorg/json/JSONObject;", "r", "(Ljava/lang/String;Z)Lorg/json/JSONObject;", ViewConfigurationScreenMapper.CONTENT, "", "t", "(Ljava/lang/String;Ljava/lang/String;)V", "d", "(Ljava/lang/String;)Z", "key", "Lorg/json/JSONArray;", "reports", "Lcom/facebook/GraphRequest$Callback;", "callback", TimerTags.secondsShort, "(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V", "f", "()Ljava/io/File;", "Ljava/lang/StackTraceElement;", "element", "i", "(Ljava/lang/StackTraceElement;)Z", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class InstrumentUtility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InstrumentUtility f9742a = new InstrumentUtility();

    public static final boolean d(String filename) {
        File fileF = f();
        if (fileF == null || filename == null) {
            return false;
        }
        return new File(fileF, filename).delete();
    }

    public static final String e(Throwable e) {
        if (e == null) {
            return null;
        }
        return e.getCause() == null ? e.toString() : String.valueOf(e.getCause());
    }

    public static final File f() {
        File file = new File(FacebookSdk.m().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static final String g(Thread thread) {
        Intrinsics.j(thread, "thread");
        StackTraceElement[] stackTrace = thread.getStackTrace();
        JSONArray jSONArray = new JSONArray();
        Intrinsics.i(stackTrace, "stackTrace");
        int length = stackTrace.length;
        int i = 0;
        while (i < length) {
            StackTraceElement stackTraceElement = stackTrace[i];
            i++;
            jSONArray.put(stackTraceElement.toString());
        }
        return jSONArray.toString();
    }

    public static final String h(Throwable e) {
        Throwable th = null;
        if (e == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        while (e != null && e != th) {
            StackTraceElement[] stackTrace = e.getStackTrace();
            Intrinsics.i(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i = 0;
            while (i < length) {
                StackTraceElement stackTraceElement = stackTrace[i];
                i++;
                jSONArray.put(stackTraceElement.toString());
            }
            th = e;
            e = e.getCause();
        }
        return jSONArray.toString();
    }

    public static final boolean i(StackTraceElement element) {
        Intrinsics.j(element, "element");
        String className = element.getClassName();
        Intrinsics.i(className, "element.className");
        if (!StringsKt.V(className, "com.facebook", false, 2, null)) {
            String className2 = element.getClassName();
            Intrinsics.i(className2, "element.className");
            if (!StringsKt.V(className2, "com.meta", false, 2, null)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean j(Throwable e) {
        if (e == null) {
            return false;
        }
        Throwable th = null;
        while (e != null && e != th) {
            StackTraceElement[] stackTrace = e.getStackTrace();
            Intrinsics.i(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i = 0;
            while (i < length) {
                StackTraceElement element = stackTrace[i];
                i++;
                Intrinsics.i(element, "element");
                if (i(element)) {
                    return true;
                }
            }
            th = e;
            e = e.getCause();
        }
        return false;
    }

    public static final boolean k(Thread thread) {
        StackTraceElement[] stackTrace;
        if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
            for (StackTraceElement element : stackTrace) {
                Intrinsics.i(element, "element");
                if (i(element)) {
                    String className = element.getClassName();
                    Intrinsics.i(className, "element.className");
                    if (!StringsKt.V(className, "com.facebook.appevents.codeless", false, 2, null)) {
                        String className2 = element.getClassName();
                        Intrinsics.i(className2, "element.className");
                        if (!StringsKt.V(className2, "com.facebook.appevents.suggestedevents", false, 2, null)) {
                            return true;
                        }
                    }
                    String methodName = element.getMethodName();
                    Intrinsics.i(methodName, "element.methodName");
                    if (StringsKt.V(methodName, "onClick", false, 2, null)) {
                        continue;
                    } else {
                        String methodName2 = element.getMethodName();
                        Intrinsics.i(methodName2, "element.methodName");
                        if (StringsKt.V(methodName2, "onItemClick", false, 2, null)) {
                            continue;
                        } else {
                            String methodName3 = element.getMethodName();
                            Intrinsics.i(methodName3, "element.methodName");
                            if (!StringsKt.V(methodName3, "onTouch", false, 2, null)) {
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
        File[] fileArrListFiles = fileF.listFiles(new FilenameFilter() { // from class: lq1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return InstrumentUtility.m(file, str);
            }
        });
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    public static final boolean m(File file, String name) {
        Intrinsics.i(name, "name");
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return new Regex(str).matches(name);
    }

    public static final File[] n() {
        File fileF = f();
        if (fileF == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileF.listFiles(new FilenameFilter() { // from class: mq1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return InstrumentUtility.o(file, str);
            }
        });
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    public static final boolean o(File file, String name) {
        Intrinsics.i(name, "name");
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return new Regex(str).matches(name);
    }

    public static final File[] p() {
        File fileF = f();
        if (fileF == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileF.listFiles(new FilenameFilter() { // from class: kq1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return InstrumentUtility.q(file, str);
            }
        });
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    public static final boolean q(File file, String name) {
        Intrinsics.i(name, "name");
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return new Regex(str).matches(name);
    }

    public static final JSONObject r(String filename, boolean deleteOnException) {
        File fileF = f();
        if (fileF != null && filename != null) {
            try {
                return new JSONObject(Utility.w0(new FileInputStream(new File(fileF, filename))));
            } catch (Exception unused) {
                if (deleteOnException) {
                    d(filename);
                }
            }
        }
        return null;
    }

    public static final void s(String key, JSONArray reports, GraphRequest.Callback callback) {
        Intrinsics.j(reports, "reports");
        if (reports.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(key, reports.toString());
            JSONObject jSONObjectD = Utility.D();
            if (jSONObjectD != null) {
                Iterator<String> itKeys = jSONObjectD.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectD.get(next));
                }
            }
            GraphRequest.Companion companion = GraphRequest.INSTANCE;
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("%s/instruments", Arrays.copyOf(new Object[]{FacebookSdk.n()}, 1));
            Intrinsics.i(str, "java.lang.String.format(format, *args)");
            companion.A(null, str, jSONObject, callback).l();
        } catch (JSONException unused) {
        }
    }

    public static final void t(String filename, String content) {
        File fileF = f();
        if (fileF == null || filename == null || content == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileF, filename));
            byte[] bytes = content.getBytes(Charsets.b);
            Intrinsics.i(bytes, "(this as java.lang.String).getBytes(charset)");
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }
}
