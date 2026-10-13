package com.amazon.aps.shared.metrics.model;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ApsMetricsResult.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsMetricsResult {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ApsMetricsResult f2776b;
    public static final ApsMetricsResult c;
    public static final /* synthetic */ ApsMetricsResult[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f2777e;

    static {
        ApsMetricsResult apsMetricsResult = new ApsMetricsResult("Success", 0);
        f2776b = apsMetricsResult;
        ApsMetricsResult apsMetricsResult2 = new ApsMetricsResult("Failure", 1);
        c = apsMetricsResult2;
        ApsMetricsResult[] apsMetricsResultArr = {apsMetricsResult, apsMetricsResult2};
        d = apsMetricsResultArr;
        f2777e = EnumEntriesKt.a(apsMetricsResultArr);
    }

    public ApsMetricsResult() {
        throw null;
    }

    public static ApsMetricsResult valueOf(String str) {
        return (ApsMetricsResult) Enum.valueOf(ApsMetricsResult.class, str);
    }

    public static ApsMetricsResult[] values() {
        return (ApsMetricsResult[]) d.clone();
    }
}
