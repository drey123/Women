package com.facebook.internal.instrument.errorreport;

import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.InstrumentUtility;
import com.facebook.internal.instrument.errorreport.ErrorReportData;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u0003J\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;", "", "<init>", "()V", "", "msg", "", "g", "(Ljava/lang/String;)V", "d", TimerTags.hoursShort, "", "Ljava/io/File;", "e", "()[Ljava/io/File;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class ErrorReportHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ErrorReportHandler f9749a = new ErrorReportHandler();

    public static final void d() {
        if (FacebookSdk.q()) {
            h();
        }
    }

    public static final File[] e() {
        File fileF = InstrumentUtility.f();
        if (fileF == null) {
            return new File[0];
        }
        File[] fileArrListFiles = fileF.listFiles(new FilenameFilter() { // from class: z31
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return ErrorReportHandler.f(file, str);
            }
        });
        Intrinsics.i(fileArrListFiles, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }");
        return fileArrListFiles;
    }

    public static final boolean f(File file, String name) {
        Intrinsics.i(name, "name");
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return new Regex(str).matches(name);
    }

    public static final void g(String msg) {
        try {
            new ErrorReportData(msg).e();
        } catch (Exception unused) {
        }
    }

    public static final void h() {
        if (Utility.b0()) {
            return;
        }
        File[] fileArrE = e();
        final ArrayList arrayList = new ArrayList();
        int length = fileArrE.length;
        int i = 0;
        while (i < length) {
            File file = fileArrE[i];
            i++;
            ErrorReportData errorReportData = new ErrorReportData(file);
            if (errorReportData.d()) {
                arrayList.add(errorReportData);
            }
        }
        CollectionsKt.D(arrayList, new Comparator() { // from class: x31
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ErrorReportHandler.i((ErrorReportData) obj, (ErrorReportData) obj2);
            }
        });
        JSONArray jSONArray = new JSONArray();
        for (int i2 = 0; i2 < arrayList.size() && i2 < 1000; i2++) {
            jSONArray.put(arrayList.get(i2));
        }
        InstrumentUtility instrumentUtility = InstrumentUtility.f9742a;
        InstrumentUtility.s("error_reports", jSONArray, new GraphRequest.Callback() { // from class: y31
            @Override // com.facebook.GraphRequest.Callback
            public final void a(GraphResponse graphResponse) {
                ErrorReportHandler.j(arrayList, graphResponse);
            }
        });
    }

    public static final int i(ErrorReportData errorReportData, ErrorReportData o2) {
        Intrinsics.i(o2, "o2");
        return errorReportData.b(o2);
    }

    public static final void j(ArrayList validReports, GraphResponse response) {
        Intrinsics.j(validReports, "$validReports");
        Intrinsics.j(response, "response");
        try {
            if (response.getError() == null) {
                JSONObject jSONObjectD = response.getJsonObject();
                if (Intrinsics.e(jSONObjectD == null ? null : Boolean.valueOf(jSONObjectD.getBoolean("success")), Boolean.TRUE)) {
                    Iterator it = validReports.iterator();
                    while (it.hasNext()) {
                        ((ErrorReportData) it.next()).a();
                    }
                }
            }
        } catch (JSONException unused) {
        }
    }
}
