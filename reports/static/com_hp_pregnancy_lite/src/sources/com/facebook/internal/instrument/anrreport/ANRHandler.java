package com.facebook.internal.instrument.anrreport;

import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.InstrumentUtility;
import com.facebook.internal.instrument.anrreport.ANRHandler;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/facebook/internal/instrument/anrreport/ANRHandler;", "", "<init>", "()V", "", "c", "d", "Ljava/util/concurrent/atomic/AtomicBoolean;", "b", "Ljava/util/concurrent/atomic/AtomicBoolean;", "enabled", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class ANRHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ANRHandler f9744a = new ANRHandler();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final AtomicBoolean enabled = new AtomicBoolean(false);

    public static final synchronized void c() {
        if (CrashShieldHandler.d(ANRHandler.class)) {
            return;
        }
        try {
            if (enabled.getAndSet(true)) {
                return;
            }
            if (FacebookSdk.q()) {
                d();
            }
            ANRDetector.d();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ANRHandler.class);
        }
    }

    public static final void d() {
        if (CrashShieldHandler.d(ANRHandler.class)) {
            return;
        }
        try {
            if (Utility.b0()) {
                return;
            }
            File[] fileArrL = InstrumentUtility.l();
            ArrayList arrayList = new ArrayList(fileArrL.length);
            for (File file : fileArrL) {
                arrayList.add(InstrumentData.Builder.d(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((InstrumentData) obj).f()) {
                    arrayList2.add(obj);
                }
            }
            final List listB1 = CollectionsKt.b1(arrayList2, new Comparator() { // from class: g
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    return ANRHandler.e((InstrumentData) obj2, (InstrumentData) obj3);
                }
            });
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it = RangesKt.x(0, Math.min(listB1.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(listB1.get(((IntIterator) it).a()));
            }
            InstrumentUtility instrumentUtility = InstrumentUtility.f9742a;
            InstrumentUtility.s("anr_reports", jSONArray, new GraphRequest.Callback() { // from class: h
                @Override // com.facebook.GraphRequest.Callback
                public final void a(GraphResponse graphResponse) {
                    ANRHandler.f(listB1, graphResponse);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ANRHandler.class);
        }
    }

    public static final int e(InstrumentData instrumentData, InstrumentData o2) {
        if (CrashShieldHandler.d(ANRHandler.class)) {
            return 0;
        }
        try {
            Intrinsics.i(o2, "o2");
            return instrumentData.b(o2);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ANRHandler.class);
            return 0;
        }
    }

    public static final void f(List validReports, GraphResponse response) {
        if (CrashShieldHandler.d(ANRHandler.class)) {
            return;
        }
        try {
            Intrinsics.j(validReports, "$validReports");
            Intrinsics.j(response, "response");
            try {
                if (response.getError() == null) {
                    JSONObject jsonObject = response.getJsonObject();
                    if (Intrinsics.e(jsonObject == null ? null : Boolean.valueOf(jsonObject.getBoolean("success")), Boolean.TRUE)) {
                        Iterator it = validReports.iterator();
                        while (it.hasNext()) {
                            ((InstrumentData) it.next()).a();
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ANRHandler.class);
        }
    }
}
