package com.stripe.android.core.utils;

import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: DurationProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0002\b\u0005¨\u0006\u0006"}, d2 = {"mapOfDurationInSeconds", "", "", "", "Lkotlin/time/Duration;", "mapOfDurationInSeconds-BwNAW2A", "stripe-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DurationProviderKt {
    /* JADX INFO: renamed from: mapOfDurationInSeconds-BwNAW2A, reason: not valid java name */
    public static final Map<String, Float> m7519mapOfDurationInSecondsBwNAW2A(Duration duration) {
        Map<String, Float> mapMapOf;
        return (duration == null || (mapMapOf = MapsKt.mapOf(TuplesKt.to("duration", Float.valueOf((float) Duration.m10591toDoubleimpl(duration.getRawValue(), DurationUnit.SECONDS))))) == null) ? MapsKt.emptyMap() : mapMapOf;
    }
}
