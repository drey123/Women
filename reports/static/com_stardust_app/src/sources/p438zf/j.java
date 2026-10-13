package p438zf;

import Af.a;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.format.AmPmMarker;
import kotlinx.datetime.internal.format.parser.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements b, q, c<j> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final i f41709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final k f41710b;

    public j() {
        this(0);
    }

    @Override // p438zf.q
    public final void B(a aVar) {
        this.f41710b.B(aVar);
    }

    @Override // p438zf.q
    public final void a(AmPmMarker amPmMarker) {
        this.f41710b.f41713c = amPmMarker;
    }

    @Override // p438zf.q
    public final AmPmMarker b() {
        return this.f41710b.f41713c;
    }

    @Override // kotlinx.datetime.internal.format.parser.c
    public final j copy() {
        return new j(this.f41709a.copy(), this.f41710b.copy());
    }

    @Override // p438zf.q
    public final void d(Integer num) {
        this.f41710b.f41712b = num;
    }

    @Override // p438zf.b
    public final void e(Integer num) {
        this.f41709a.f41706b = num;
    }

    @Override // p438zf.q
    public final Integer g() {
        return this.f41710b.f41714d;
    }

    @Override // p438zf.q
    public final void h(Integer num) {
        this.f41710b.f41714d = num;
    }

    @Override // p438zf.b
    public final Integer i() {
        return this.f41709a.f41705a;
    }

    @Override // p438zf.b
    public final void j(Integer num) {
        this.f41709a.f41707c = num;
    }

    @Override // p438zf.q
    public final a k() {
        return this.f41710b.k();
    }

    @Override // p438zf.q
    public final Integer l() {
        return this.f41710b.f41712b;
    }

    @Override // p438zf.b
    public final Integer m() {
        return this.f41709a.f41708d;
    }

    @Override // p438zf.b
    public final void n(Integer num) {
        this.f41709a.f41705a = num;
    }

    @Override // p438zf.b
    public final Integer p() {
        return this.f41709a.f41707c;
    }

    @Override // p438zf.b
    public final Integer q() {
        return this.f41709a.f41706b;
    }

    @Override // p438zf.q
    public final void r(Integer num) {
        this.f41710b.f41711a = num;
    }

    @Override // p438zf.b
    public final void s(Integer num) {
        this.f41709a.f41708d = num;
    }

    @Override // p438zf.q
    public final Integer t() {
        return this.f41710b.f41711a;
    }

    @Override // p438zf.q
    public final Integer w() {
        return this.f41710b.f41715e;
    }

    @Override // p438zf.q
    public final void y(Integer num) {
        this.f41710b.f41715e = num;
    }

    public j(@NotNull i date, @NotNull k time) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(time, "time");
        this.f41709a = date;
        this.f41710b = time;
    }

    public /* synthetic */ j(int i10) {
        this(new i(null, null, null, null), new k(0));
    }
}
