package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class E implements Gf.e<kotlin.time.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final E f2844a = new E();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2845b = new P0("kotlin.time.Duration", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        String value = decoder.p();
        c0476a.getClass();
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            return new kotlin.time.a(kotlin.time.b.a(value));
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(defpackage.b.a("Invalid ISO duration string format: '", value, "'."), e10);
        }
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2845b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        long j10 = ((kotlin.time.a) obj).f36693a;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
        StringBuilder sb2 = new StringBuilder();
        if (j10 < 0) {
            sb2.append('-');
        }
        sb2.append("PT");
        long jN = j10 < 0 ? kotlin.time.a.n(j10) : j10;
        long jL = kotlin.time.a.l(jN, DurationUnit.HOURS);
        boolean z10 = false;
        int iL = kotlin.time.a.j(jN) ? 0 : (int) (kotlin.time.a.l(jN, DurationUnit.MINUTES) % ((long) 60));
        int iL2 = kotlin.time.a.j(jN) ? 0 : (int) (kotlin.time.a.l(jN, DurationUnit.SECONDS) % ((long) 60));
        int i10 = kotlin.time.a.i(jN);
        if (kotlin.time.a.j(j10)) {
            jL = 9999999999999L;
        }
        boolean z11 = jL != 0;
        boolean z12 = (iL2 == 0 && i10 == 0) ? false : true;
        if (iL != 0 || (z12 && z11)) {
            z10 = true;
        }
        if (z11) {
            sb2.append(jL);
            sb2.append('H');
        }
        if (z10) {
            sb2.append(iL);
            sb2.append('M');
        }
        if (z12 || (!z11 && !z10)) {
            kotlin.time.a.f(sb2, iL2, i10, 9, "S", true);
        }
        encoder.H(sb2.toString());
    }
}
