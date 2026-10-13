package com.hp.dpanalytics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/hp/dpanalytics/DPAnalyticsLegacy;", "", "<init>", "()V", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "config", "", "a", "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "_config", "", "b", "Ljava/lang/String;", "PARAMETERS_NOT_EQUAL_ERROR", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DPAnalyticsLegacy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public DPAnalyticsConfig _config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String PARAMETERS_NOT_EQUAL_ERROR = "Param Names and Values must have the same count";

    public final void a(DPAnalyticsConfig config) {
        Intrinsics.j(config, "config");
        this._config = config;
    }
}
