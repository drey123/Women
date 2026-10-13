package com.revenuecat.purchases.common;

import kotlin.Metadata;
import kotlin.time.DurationUnit;
import kotlin.time.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DispatcherConstants.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0005\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\t\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/common/DispatcherConstants;", "", "<init>", "()V", "Lkotlin/time/a;", "jitterDelay", "J", "getJitterDelay-UwyO8pc", "()J", "jitterLongDelay", "getJitterLongDelay-UwyO8pc", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DispatcherConstants {

    @NotNull
    public static final DispatcherConstants INSTANCE = new DispatcherConstants();
    private static final long jitterDelay;
    private static final long jitterLongDelay;

    static {
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        DurationUnit durationUnit = DurationUnit.MILLISECONDS;
        jitterDelay = b.h(5000L, durationUnit);
        jitterLongDelay = b.h(10000L, durationUnit);
    }

    private DispatcherConstants() {
    }

    /* JADX INFO: renamed from: getJitterDelay-UwyO8pc, reason: not valid java name */
    public final long m116getJitterDelayUwyO8pc() {
        return jitterDelay;
    }

    /* JADX INFO: renamed from: getJitterLongDelay-UwyO8pc, reason: not valid java name */
    public final long m117getJitterLongDelayUwyO8pc() {
        return jitterLongDelay;
    }
}
