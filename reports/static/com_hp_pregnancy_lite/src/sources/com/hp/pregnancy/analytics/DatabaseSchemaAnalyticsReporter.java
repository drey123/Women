package com.hp.pregnancy.analytics;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;", "", "<init>", "()V", "ACTION_MIGRATION", "", "ACTION_ADD", "ACTION_UPDATE", "ACTION_DELETE", "reportFailure", "", "action", "tableName", "errorReason", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DatabaseSchemaAnalyticsReporter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DatabaseSchemaAnalyticsReporter f17772a = new DatabaseSchemaAnalyticsReporter();

    public static final void a(String action, String tableName, String str) {
        Intrinsics.j(action, "action");
        Intrinsics.j(tableName, "tableName");
        PPAnalyticsEventKmm pPAnalyticsEventKmmH = new PPAnalyticsEventKmm("688").h(AnalyticsCategory.PERFORMANCE);
        DPAnalyticsEvent f19855a = pPAnalyticsEventKmmH.getF19855a();
        if (f19855a != null) {
            f19855a.m("Database Schema");
        }
        DPAnalyticsEvent f19855a2 = pPAnalyticsEventKmmH.getF19855a();
        if (f19855a2 != null) {
            f19855a2.o(1, "Action", action);
        }
        DPAnalyticsEvent f19855a3 = pPAnalyticsEventKmmH.getF19855a();
        if (f19855a3 != null) {
            f19855a3.o(2, "Table Name", tableName);
        }
        DPAnalyticsEvent f19855a4 = pPAnalyticsEventKmmH.getF19855a();
        if (f19855a4 != null) {
            f19855a4.o(3, AnalyticsParam.RESULT.getRawValue(), AnalyticsValue.FAILED.getRawValue());
        }
        DPAnalyticsEvent f19855a5 = pPAnalyticsEventKmmH.getF19855a();
        if (f19855a5 != null) {
            if (str == null) {
                str = "";
            }
            f19855a5.o(4, "Error Reason", str);
        }
        pPAnalyticsEventKmmH.f();
    }
}
