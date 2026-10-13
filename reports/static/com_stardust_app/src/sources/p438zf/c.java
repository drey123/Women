package p438zf;

import Af.a;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.format.AmPmMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeComponents.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b, q, r, kotlinx.datetime.internal.format.parser.c<c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final i f41694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final k f41695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final l f41696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f41697d;

    public c() {
        this(0);
    }

    @Override // p438zf.r
    public final void A(Integer num) {
        this.f41696c.f41720d = num;
    }

    @Override // p438zf.q
    public final void B(a aVar) {
        this.f41695b.B(aVar);
    }

    @Override // p438zf.q
    public final void a(AmPmMarker amPmMarker) {
        this.f41695b.f41713c = amPmMarker;
    }

    @Override // p438zf.q
    public final AmPmMarker b() {
        return this.f41695b.f41713c;
    }

    @Override // p438zf.r
    public final Integer c() {
        return this.f41696c.f41718b;
    }

    @Override // kotlinx.datetime.internal.format.parser.c
    public final c copy() {
        i iVarCopy = this.f41694a.copy();
        k kVarCopy = this.f41695b.copy();
        l lVar = this.f41696c;
        return new c(iVarCopy, kVarCopy, new l(lVar.f41717a, lVar.f41718b, lVar.f41719c, lVar.f41720d), this.f41697d);
    }

    @Override // p438zf.q
    public final void d(Integer num) {
        this.f41695b.f41712b = num;
    }

    @Override // p438zf.b
    public final void e(Integer num) {
        this.f41694a.f41706b = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(cVar.f41694a, this.f41694a) && Intrinsics.areEqual(cVar.f41695b, this.f41695b) && Intrinsics.areEqual(cVar.f41696c, this.f41696c) && Intrinsics.areEqual(cVar.f41697d, this.f41697d);
    }

    @Override // p438zf.r
    public final Integer f() {
        return this.f41696c.f41720d;
    }

    @Override // p438zf.q
    public final Integer g() {
        return this.f41695b.f41714d;
    }

    @Override // p438zf.q
    public final void h(Integer num) {
        this.f41695b.f41714d = num;
    }

    public final int hashCode() {
        int iHashCode = (this.f41694a.hashCode() ^ this.f41695b.hashCode()) ^ this.f41696c.hashCode();
        String str = this.f41697d;
        return iHashCode ^ (str != null ? str.hashCode() : 0);
    }

    @Override // p438zf.b
    public final Integer i() {
        return this.f41694a.f41705a;
    }

    @Override // p438zf.b
    public final void j(Integer num) {
        this.f41694a.f41707c = num;
    }

    @Override // p438zf.q
    public final a k() {
        return this.f41695b.k();
    }

    @Override // p438zf.q
    public final Integer l() {
        return this.f41695b.f41712b;
    }

    @Override // p438zf.b
    public final Integer m() {
        return this.f41694a.f41708d;
    }

    @Override // p438zf.b
    public final void n(Integer num) {
        this.f41694a.f41705a = num;
    }

    @Override // p438zf.r
    public final Integer o() {
        return this.f41696c.f41719c;
    }

    @Override // p438zf.b
    public final Integer p() {
        return this.f41694a.f41707c;
    }

    @Override // p438zf.b
    public final Integer q() {
        return this.f41694a.f41706b;
    }

    @Override // p438zf.q
    public final void r(Integer num) {
        this.f41695b.f41711a = num;
    }

    @Override // p438zf.b
    public final void s(Integer num) {
        this.f41694a.f41708d = num;
    }

    @Override // p438zf.q
    public final Integer t() {
        return this.f41695b.f41711a;
    }

    @Override // p438zf.r
    public final Boolean u() {
        return this.f41696c.f41717a;
    }

    @Override // p438zf.r
    public final void v(Boolean bool) {
        this.f41696c.f41717a = bool;
    }

    @Override // p438zf.q
    public final Integer w() {
        return this.f41695b.f41715e;
    }

    @Override // p438zf.r
    public final void x(Integer num) {
        this.f41696c.f41719c = num;
    }

    @Override // p438zf.q
    public final void y(Integer num) {
        this.f41695b.f41715e = num;
    }

    @Override // p438zf.r
    public final void z(Integer num) {
        this.f41696c.f41718b = num;
    }

    public c(@NotNull i date, @NotNull k time, @NotNull l offset, String str) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(offset, "offset");
        this.f41694a = date;
        this.f41695b = time;
        this.f41696c = offset;
        this.f41697d = str;
    }

    public /* synthetic */ c(int i10) {
        this(new i(null, null, null, null), new k(0), new l(null, null, null, null), null);
    }
}
