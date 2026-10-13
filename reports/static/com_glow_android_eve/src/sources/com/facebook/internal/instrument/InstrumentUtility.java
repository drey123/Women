package com.facebook.internal.instrument;

import O.b;
import androidx.annotation.RestrictTo;
import androidx.compose.material3.c;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.common.util.UriUtil;
import com.facebook.internal.Utility;
import com.facebook.react.uimanager.ViewProps;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InstrumentUtility.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001d\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u0012\u0010\u001e\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u0013\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160 H\u0007¢\u0006\u0002\u0010!J\u0013\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00160 H\u0007¢\u0006\u0002\u0010!J\u0013\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00160 H\u0007¢\u0006\u0002\u0010!J\u001c\u0010$\u001a\u0004\u0018\u00010%2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020\u0010H\u0007J$\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u00042\u0006\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010-H\u0007J\u001c\u0010.\u001a\u00020(2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00042\b\u0010/\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/facebook/internal/instrument/InstrumentUtility;", "", "()V", "ANALYSIS_REPORT_PREFIX", "", "ANR_REPORT_PREFIX", "CODELESS_PREFIX", "CRASH_REPORT_PREFIX", "CRASH_SHIELD_PREFIX", "ERROR_REPORT_PREFIX", "FBSDK_PREFIX", "INSTRUMENT_DIR", "METASDK_PREFIX", "SUGGESTED_EVENTS_PREFIX", "THREAD_CHECK_PREFIX", "deleteFile", "", "filename", "getCause", "e", "", "getInstrumentReportDir", "Ljava/io/File;", "getStackTrace", "thread", "Ljava/lang/Thread;", "isFromFbOrMeta", "element", "Ljava/lang/StackTraceElement;", "isSDKRelatedException", "isSDKRelatedThread", "listAnrReportFiles", "", "()[Ljava/io/File;", "listExceptionAnalysisReportFiles", "listExceptionReportFiles", "readFile", "Lorg/json/JSONObject;", "deleteOnException", "sendReports", "", "key", "reports", "Lorg/json/JSONArray;", "callback", "Lcom/facebook/GraphRequest$Callback;", "writeFile", UriUtil.LOCAL_CONTENT_SCHEME, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
@SourceDebugExtension
public final class InstrumentUtility {

    @NotNull
    public static final String ANALYSIS_REPORT_PREFIX = "analysis_log_";

    @NotNull
    public static final String ANR_REPORT_PREFIX = "anr_log_";

    @NotNull
    private static final String CODELESS_PREFIX = "com.facebook.appevents.codeless";

    @NotNull
    public static final String CRASH_REPORT_PREFIX = "crash_log_";

    @NotNull
    public static final String CRASH_SHIELD_PREFIX = "shield_log_";

    @NotNull
    public static final String ERROR_REPORT_PREFIX = "error_log_";

    @NotNull
    private static final String FBSDK_PREFIX = "com.facebook";

    @NotNull
    public static final InstrumentUtility INSTANCE = new InstrumentUtility();

    @NotNull
    private static final String INSTRUMENT_DIR = "instrument";

    @NotNull
    private static final String METASDK_PREFIX = "com.meta";

    @NotNull
    private static final String SUGGESTED_EVENTS_PREFIX = "com.facebook.appevents.suggestedevents";

    @NotNull
    public static final String THREAD_CHECK_PREFIX = "thread_check_log_";

    private InstrumentUtility() {
    }

    public static final boolean deleteFile(@Nullable String filename) {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null || filename == null) {
            return false;
        }
        return new File(instrumentReportDir, filename).delete();
    }

    @Nullable
    public static final String getCause(@Nullable Throwable e6) {
        if (e6 == null) {
            return null;
        }
        return e6.getCause() == null ? e6.toString() : String.valueOf(e6.getCause());
    }

    @Nullable
    public static final File getInstrumentReportDir() {
        File file = new File(FacebookSdk.getApplicationContext().getCacheDir(), INSTRUMENT_DIR);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    @Nullable
    public static final String getStackTrace(@Nullable Throwable e6) {
        Throwable th = null;
        if (e6 == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        while (e6 != null && e6 != th) {
            StackTraceElement[] stackTrace = e6.getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "t.stackTrace");
            for (StackTraceElement stackTraceElement : stackTrace) {
                jSONArray.put(stackTraceElement.toString());
            }
            th = e6;
            e6 = e6.getCause();
        }
        return jSONArray.toString();
    }

    public static final boolean isFromFbOrMeta(@NotNull StackTraceElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        String className = element.getClassName();
        Intrinsics.checkNotNullExpressionValue(className, "element.className");
        if (!StringsKt.L(className, "com.facebook", false)) {
            String className2 = element.getClassName();
            Intrinsics.checkNotNullExpressionValue(className2, "element.className");
            if (!StringsKt.L(className2, METASDK_PREFIX, false)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean isSDKRelatedException(@Nullable Throwable e6) {
        if (e6 == null) {
            return false;
        }
        Throwable th = null;
        while (e6 != null && e6 != th) {
            StackTraceElement[] stackTrace = e6.getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "t.stackTrace");
            for (StackTraceElement element : stackTrace) {
                Intrinsics.checkNotNullExpressionValue(element, "element");
                if (isFromFbOrMeta(element)) {
                    return true;
                }
            }
            th = e6;
            e6 = e6.getCause();
        }
        return false;
    }

    public static final boolean isSDKRelatedThread(@Nullable Thread thread) {
        StackTraceElement[] stackTrace;
        if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
            for (StackTraceElement element : stackTrace) {
                Intrinsics.checkNotNullExpressionValue(element, "element");
                if (isFromFbOrMeta(element)) {
                    String className = element.getClassName();
                    Intrinsics.checkNotNullExpressionValue(className, "element.className");
                    if (!StringsKt.L(className, CODELESS_PREFIX, false)) {
                        String className2 = element.getClassName();
                        Intrinsics.checkNotNullExpressionValue(className2, "element.className");
                        if (!StringsKt.L(className2, SUGGESTED_EVENTS_PREFIX, false)) {
                            return true;
                        }
                    }
                    String methodName = element.getMethodName();
                    Intrinsics.checkNotNullExpressionValue(methodName, "element.methodName");
                    if (StringsKt.L(methodName, ViewProps.ON_CLICK, false)) {
                        continue;
                    } else {
                        String methodName2 = element.getMethodName();
                        Intrinsics.checkNotNullExpressionValue(methodName2, "element.methodName");
                        if (StringsKt.L(methodName2, "onItemClick", false)) {
                            continue;
                        } else {
                            String methodName3 = element.getMethodName();
                            Intrinsics.checkNotNullExpressionValue(methodName3, "element.methodName");
                            if (!StringsKt.L(methodName3, "onTouch", false)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @NotNull
    public static final File[] listAnrReportFiles() {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null) {
            return new File[0];
        }
        File[] fileArrListFiles = instrumentReportDir.listFiles(new b(1));
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean listAnrReportFiles$lambda$1(File file, String name) {
        Intrinsics.checkNotNullExpressionValue(name, "name");
        return new Regex(c.b(new Object[]{ANR_REPORT_PREFIX}, 1, "^%s[0-9]+.json$", "format(format, *args)")).d(name);
    }

    @NotNull
    public static final File[] listExceptionAnalysisReportFiles() {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null) {
            return new File[0];
        }
        File[] fileArrListFiles = instrumentReportDir.listFiles(new b(2));
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean listExceptionAnalysisReportFiles$lambda$2(File file, String name) {
        Intrinsics.checkNotNullExpressionValue(name, "name");
        return new Regex(c.b(new Object[]{ANALYSIS_REPORT_PREFIX}, 1, "^%s[0-9]+.json$", "format(format, *args)")).d(name);
    }

    @NotNull
    public static final File[] listExceptionReportFiles() {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null) {
            return new File[0];
        }
        File[] fileArrListFiles = instrumentReportDir.listFiles(new b(0));
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean listExceptionReportFiles$lambda$3(File file, String name) {
        Intrinsics.checkNotNullExpressionValue(name, "name");
        return new Regex(c.b(new Object[]{CRASH_REPORT_PREFIX, CRASH_SHIELD_PREFIX, THREAD_CHECK_PREFIX}, 3, "^(%s|%s|%s)[0-9]+.json$", "format(format, *args)")).d(name);
    }

    @Nullable
    public static final JSONObject readFile(@Nullable String filename, boolean deleteOnException) {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir != null && filename != null) {
            try {
                return new JSONObject(Utility.readStreamToString(new FileInputStream(new File(instrumentReportDir, filename))));
            } catch (Exception unused) {
                if (deleteOnException) {
                    deleteFile(filename);
                }
            }
        }
        return null;
    }

    public static final void sendReports(@Nullable String key, @NotNull JSONArray reports, @Nullable GraphRequest.Callback callback) {
        Intrinsics.checkNotNullParameter(reports, "reports");
        if (reports.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(key, reports.toString());
            JSONObject dataProcessingOptions = Utility.getDataProcessingOptions();
            if (dataProcessingOptions != null) {
                Iterator<String> itKeys = dataProcessingOptions.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, dataProcessingOptions.get(next));
                }
            }
            GraphRequest.INSTANCE.newPostRequest(null, c.b(new Object[]{FacebookSdk.getApplicationId()}, 1, "%s/instruments", "format(format, *args)"), jSONObject, callback).executeAsync();
        } catch (JSONException unused) {
        }
    }

    public static final void writeFile(@Nullable String filename, @Nullable String content) {
        File instrumentReportDir = getInstrumentReportDir();
        if (instrumentReportDir == null || filename == null || content == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(instrumentReportDir, filename));
            byte[] bytes = content.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }

    @Nullable
    public static final String getStackTrace(@NotNull Thread thread) {
        Intrinsics.checkNotNullParameter(thread, "thread");
        StackTraceElement[] stackTrace = thread.getStackTrace();
        JSONArray jSONArray = new JSONArray();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            jSONArray.put(stackTraceElement.toString());
        }
        return jSONArray.toString();
    }
}
