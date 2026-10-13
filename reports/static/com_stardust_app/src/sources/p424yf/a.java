package p424yf;

import kotlinx.datetime.DateTimePeriod;

/* JADX INFO: compiled from: DateTimePeriod.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends DateTimePeriod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f41443c;

    public a(int i10, int i11, long j10) {
        super(0);
        this.f41441a = i10;
        this.f41442b = i11;
        this.f41443c = j10;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    public final int a() {
        return this.f41442b;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    public final int f() {
        return this.f41441a;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    public final long g() {
        return this.f41443c;
    }
}
