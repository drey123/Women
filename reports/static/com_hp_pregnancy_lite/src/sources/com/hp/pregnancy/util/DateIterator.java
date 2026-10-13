package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.joda.time.DateTime;
import org.joda.time.ReadableInstant;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\t\u0010\u000f\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\n \f*\u0004\u0018\u00010\u00020\u0002X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/util/DateIterator;", "", "Lorg/joda/time/DateTime;", "start", "endInclusive", "stepDays", "", "<init>", "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V", "getStepDays", "()I", "current", "kotlin.jvm.PlatformType", "hasNext", "", "next", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DateIterator implements Iterator<DateTime>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTime f19601a;
    public final int b;
    public DateTime c;

    public DateIterator(DateTime start, DateTime endInclusive, int i) {
        Intrinsics.j(start, "start");
        Intrinsics.j(endInclusive, "endInclusive");
        this.f19601a = start;
        this.b = i;
        this.c = endInclusive.plusDays(i);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DateTime next() {
        DateTime current = this.c.minusDays(this.b);
        this.c = current;
        Intrinsics.i(current, "current");
        return current;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.c.compareTo((ReadableInstant) this.f19601a) >= 0;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
