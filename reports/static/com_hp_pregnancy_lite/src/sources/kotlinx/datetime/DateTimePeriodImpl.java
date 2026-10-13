package kotlinx.datetime;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\r\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00058\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lkotlinx/datetime/DateTimePeriodImpl;", "Lkotlinx/datetime/DateTimePeriod;", "", "totalMonths", "days", "", "totalNanoseconds", "<init>", "(IIJ)V", "a", "I", TimerTags.hoursShort, "()I", "b", "c", "J", "i", "()J", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
final class DateTimePeriodImpl extends DateTimePeriod {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int totalMonths;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int days;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long totalNanoseconds;

    public DateTimePeriodImpl(int i, int i2, long j) {
        super(null);
        this.totalMonths = i;
        this.days = i2;
        this.totalNanoseconds = j;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    /* JADX INFO: renamed from: b, reason: from getter */
    public int getDays() {
        return this.days;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    /* JADX INFO: renamed from: h, reason: from getter */
    public int getTotalMonths() {
        return this.totalMonths;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    /* JADX INFO: renamed from: i, reason: from getter */
    public long getTotalNanoseconds() {
        return this.totalNanoseconds;
    }
}
