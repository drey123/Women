package net.nativo.sdk.ntvanalytics;

import java.util.ArrayList;
import net.nativo.sdk.ntvcore.NtvConfig;

/* JADX INFO: loaded from: classes6.dex */
public class AnalyticsTrackerList {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static AnalyticsTrackerList f27726b;
    public ArrayList a;

    public static AnalyticsTrackerList b() {
        if (f27726b == null) {
            AnalyticsTrackerList analyticsTrackerList = new AnalyticsTrackerList();
            analyticsTrackerList.a = new ArrayList();
            f27726b = analyticsTrackerList;
        }
        return f27726b;
    }

    public final ArrayList a() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            arrayList.add(new NtvTracker());
            if (NtvConfig.b().f27796j) {
                arrayList.add(new OmTracker());
            }
        }
        return arrayList;
    }
}
