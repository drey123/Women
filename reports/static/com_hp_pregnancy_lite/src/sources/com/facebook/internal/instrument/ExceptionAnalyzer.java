package com.facebook.internal.instrument;

import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import com.facebook.GraphResponse;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.ExceptionAnalyzer;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\n\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\n\u0010\u0003R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/facebook/internal/instrument/ExceptionAnalyzer;", "", "<init>", "()V", "", "d", "()Z", "", "b", "", "e", "c", "(Ljava/lang/Throwable;)V", "Z", "enabled", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class ExceptionAnalyzer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExceptionAnalyzer f9736a = new ExceptionAnalyzer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static boolean enabled;

    public static final void b() {
        enabled = true;
        if (FacebookSdk.q()) {
            f9736a.e();
        }
    }

    public static final void c(Throwable e) {
        if (!enabled || d() || e == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        StackTraceElement[] stackTrace = e.getStackTrace();
        Intrinsics.i(stackTrace, "e.stackTrace");
        for (StackTraceElement stackTraceElement : stackTrace) {
            FeatureManager featureManager = FeatureManager.f9680a;
            String className = stackTraceElement.getClassName();
            Intrinsics.i(className, "it.className");
            FeatureManager.Feature featureD = FeatureManager.d(className);
            if (featureD != FeatureManager.Feature.Unknown) {
                FeatureManager.c(featureD);
                hashSet.add(featureD.toString());
            }
        }
        if (!FacebookSdk.q() || hashSet.isEmpty()) {
            return;
        }
        InstrumentData.Builder builder = InstrumentData.Builder.f9738a;
        InstrumentData.Builder.c(new JSONArray((Collection<?>) hashSet)).g();
    }

    public static final boolean d() {
        return false;
    }

    public static final void f(InstrumentData instrumentData, GraphResponse response) {
        Intrinsics.j(instrumentData, "$instrumentData");
        Intrinsics.j(response, "response");
        try {
            if (response.getError() == null) {
                JSONObject jSONObjectD = response.getJsonObject();
                if (Intrinsics.e(jSONObjectD == null ? null : Boolean.valueOf(jSONObjectD.getBoolean("success")), Boolean.TRUE)) {
                    instrumentData.a();
                }
            }
        } catch (JSONException unused) {
        }
    }

    public final void e() {
        if (Utility.b0()) {
            return;
        }
        File[] fileArrN = InstrumentUtility.n();
        ArrayList arrayList = new ArrayList();
        int length = fileArrN.length;
        int i = 0;
        while (i < length) {
            File file = fileArrN[i];
            i++;
            final InstrumentData instrumentDataD = InstrumentData.Builder.d(file);
            if (instrumentDataD.f()) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crash_shield", instrumentDataD.toString());
                    GraphRequest.Companion companion = GraphRequest.INSTANCE;
                    StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                    String str = String.format("%s/instruments", Arrays.copyOf(new Object[]{FacebookSdk.n()}, 1));
                    Intrinsics.i(str, "java.lang.String.format(format, *args)");
                    arrayList.add(companion.A(null, str, jSONObject, new GraphRequest.Callback() { // from class: d41
                        @Override // com.facebook.GraphRequest.Callback
                        public final void a(GraphResponse graphResponse) {
                            ExceptionAnalyzer.f(instrumentDataD, graphResponse);
                        }
                    }));
                } catch (JSONException unused) {
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        new GraphRequestBatch(arrayList).n();
    }
}
