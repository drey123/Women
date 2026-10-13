package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.ClosedRange;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010(\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010H\u0096\u0002J\u0011\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007H\u0086\u0004R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/util/DateTimeRange;", "", "Lorg/joda/time/DateTime;", "Lkotlin/ranges/ClosedRange;", "start", "endInclusive", "stepDays", "", "<init>", "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V", "getStart", "()Lorg/joda/time/DateTime;", "getEndInclusive", "getStepDays", "()I", "iterator", "", "step", "days", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DateTimeRange implements Iterable<DateTime>, ClosedRange<DateTime>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTime f19602a;
    public final DateTime b;
    public final int c;

    public DateTimeRange(DateTime start, DateTime endInclusive, int i) {
        Intrinsics.j(start, "start");
        Intrinsics.j(endInclusive, "endInclusive");
        this.f19602a = start;
        this.b = endInclusive;
        this.c = i;
    }

    @Override // kotlin.ranges.ClosedRange
    /* JADX INFO: renamed from: i, reason: from getter */
    public DateTime getB() {
        return this.b;
    }

    @Override // kotlin.ranges.ClosedRange
    public boolean isEmpty() {
        return ClosedRange.DefaultImpls.a(this);
    }

    @Override // java.lang.Iterable
    public Iterator<DateTime> iterator() {
        return new DateIterator(getF24464a(), getB(), this.c);
    }

    @Override // kotlin.ranges.ClosedRange
    /* JADX INFO: renamed from: k, reason: from getter and merged with bridge method [inline-methods] */
    public DateTime getF24464a() {
        return this.f19602a;
    }

    public final DateTimeRange m(int i) {
        return new DateTimeRange(getF24464a(), getB(), i);
    }

    public /* synthetic */ DateTimeRange(DateTime dateTime, DateTime dateTime2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(dateTime, dateTime2, (i2 & 4) != 0 ? 1 : i);
    }
}
