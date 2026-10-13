package kotlinx.serialization.json.internal;

import Kf.AbstractC0662b;
import Lf.AbstractC0711a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StreamingJsonEncoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:261\n178#1,2:263\n21#2,12:233\n35#2,15:246\n1#3:245\n1#3:265\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:261,2\n169#1:263,2\n68#1:233,12\n68#1:246,15\n68#1:245\n*E\n"})
public final class S extends Jf.b implements Lf.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C3190o f37369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AbstractC0711a f37370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final WriteMode f37371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lf.r[] f37372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlinx.serialization.modules.b f37373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lf.e f37374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f37375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f37376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f37377i;

    public S(@NotNull C3190o composer, @NotNull AbstractC0711a json, @NotNull WriteMode mode, Lf.r[] rVarArr) {
        Intrinsics.checkNotNullParameter(composer, "composer");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f37369a = composer;
        this.f37370b = json;
        this.f37371c = mode;
        this.f37372d = rVarArr;
        this.f37373e = json.f3237b;
        this.f37374f = json.f3236a;
        int iOrdinal = mode.ordinal();
        if (rVarArr != null) {
            Lf.r rVar = rVarArr[iOrdinal];
            if (rVar == null && rVar == this) {
                return;
            }
            rVarArr[iOrdinal] = this;
        }
    }

    @Override // Jf.b, Jf.f
    public final void B(int i10) {
        if (this.f37375g) {
            H(String.valueOf(i10));
        } else {
            this.f37369a.f(i10);
        }
    }

    @Override // Jf.d
    public final boolean C(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f37374f.f3258a;
    }

    @Override // Jf.b, Jf.f
    public final void E(long j10) {
        if (this.f37375g) {
            H(String.valueOf(j10));
        } else {
            this.f37369a.g(j10);
        }
    }

    @Override // Jf.b, Jf.f
    @NotNull
    public final Jf.f G(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        boolean zA = T.a(descriptor);
        WriteMode writeMode = this.f37371c;
        AbstractC0711a abstractC0711a = this.f37370b;
        C3190o c3191p = this.f37369a;
        if (zA) {
            if (!(c3191p instanceof C3192q)) {
                c3191p = new C3192q(c3191p.f37421a, this.f37375g);
            }
            return new S(c3191p, abstractC0711a, writeMode, null);
        }
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        if (descriptor.isInline() && Intrinsics.areEqual(descriptor, Lf.i.f3273a)) {
            if (!(c3191p instanceof C3191p)) {
                c3191p = new C3191p(c3191p.f37421a, this.f37375g);
            }
            return new S(c3191p, abstractC0711a, writeMode, null);
        }
        if (this.f37376h != null) {
            this.f37377i = descriptor.e();
            return this;
        }
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // Jf.b, Jf.f
    public final void H(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37369a.j(value);
    }

    @Override // Jf.b
    public final void I(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int iOrdinal = this.f37371c.ordinal();
        boolean z10 = true;
        C3190o c3190o = this.f37369a;
        if (iOrdinal == 1) {
            if (!c3190o.f37422b) {
                c3190o.e(',');
            }
            c3190o.b();
            return;
        }
        if (iOrdinal == 2) {
            if (c3190o.f37422b) {
                this.f37375g = true;
                c3190o.b();
                return;
            }
            if (i10 % 2 == 0) {
                c3190o.e(',');
                c3190o.b();
            } else {
                c3190o.e(':');
                c3190o.k();
                z10 = false;
            }
            this.f37375g = z10;
            return;
        }
        if (iOrdinal != 3) {
            if (!c3190o.f37422b) {
                c3190o.e(',');
            }
            c3190o.b();
            H(z.c(descriptor, this.f37370b, i10));
            c3190o.e(':');
            c3190o.k();
            return;
        }
        if (i10 == 0) {
            this.f37375g = true;
        }
        if (i10 == 1) {
            c3190o.e(',');
            c3190o.k();
            this.f37375g = false;
        }
    }

    @Override // Jf.f
    @NotNull
    public final Mf.b a() {
        return this.f37373e;
    }

    @Override // Jf.b, Jf.f
    @NotNull
    public final Jf.d b(@NotNull If.f descriptor) {
        Lf.r rVar;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        AbstractC0711a abstractC0711a = this.f37370b;
        WriteMode writeModeB = Y.b(descriptor, abstractC0711a);
        char c10 = writeModeB.begin;
        C3190o c3190o = this.f37369a;
        if (c10 != 0) {
            c3190o.e(c10);
            c3190o.a();
        }
        String str = this.f37376h;
        if (str != null) {
            String strE = this.f37377i;
            if (strE == null) {
                strE = descriptor.e();
            }
            c3190o.b();
            H(str);
            c3190o.e(':');
            c3190o.k();
            H(strE);
            this.f37376h = null;
            this.f37377i = null;
        }
        if (this.f37371c == writeModeB) {
            return this;
        }
        Lf.r[] rVarArr = this.f37372d;
        return (rVarArr == null || (rVar = rVarArr[writeModeB.ordinal()]) == null) ? new S(c3190o, abstractC0711a, writeModeB, rVarArr) : rVar;
    }

    @Override // Jf.b, Jf.d
    public final void c(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        WriteMode writeMode = this.f37371c;
        if (writeMode.end != 0) {
            C3190o c3190o = this.f37369a;
            c3190o.l();
            c3190o.c();
            c3190o.e(writeMode.end);
        }
    }

    @Override // Lf.r
    @NotNull
    public final AbstractC0711a d() {
        return this.f37370b;
    }

    @Override // Jf.b, Jf.f
    public final void e() {
        this.f37369a.h("null");
    }

    @Override // Jf.b, Jf.f
    public final void g(@NotNull If.f enumDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        H(enumDescriptor.i(i10));
    }

    @Override // Jf.b, Jf.f
    public final void i(double d10) {
        boolean z10 = this.f37375g;
        C3190o c3190o = this.f37369a;
        if (z10) {
            H(String.valueOf(d10));
        } else {
            c3190o.f37421a.c(String.valueOf(d10));
        }
        if (this.f37374f.f3267j) {
            return;
        }
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            throw C3196v.a(Double.valueOf(d10), c3190o.f37421a.toString());
        }
    }

    @Override // Jf.b, Jf.f
    public final void j(short s10) {
        if (this.f37375g) {
            H(String.valueOf((int) s10));
        } else {
            this.f37369a.i(s10);
        }
    }

    @Override // Jf.b, Jf.f
    public final void k(byte b10) {
        if (this.f37375g) {
            H(String.valueOf((int) b10));
        } else {
            this.f37369a.d(b10);
        }
    }

    @Override // Jf.b, Jf.f
    public final void l(boolean z10) {
        if (this.f37375g) {
            H(String.valueOf(z10));
        } else {
            this.f37369a.f37421a.c(String.valueOf(z10));
        }
    }

    @Override // Jf.b, Jf.f
    public final void o(float f10) {
        boolean z10 = this.f37375g;
        C3190o c3190o = this.f37369a;
        if (z10) {
            H(String.valueOf(f10));
        } else {
            c3190o.f37421a.c(String.valueOf(f10));
        }
        if (this.f37374f.f3267j) {
            return;
        }
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw C3196v.a(Float.valueOf(f10), c3190o.f37421a.toString());
        }
    }

    @Override // Jf.b, Jf.f
    public final void p(char c10) {
        H(String.valueOf(c10));
    }

    @Override // Jf.b, Jf.d
    public final <T> void s(@NotNull If.f descriptor, int i10, @NotNull Gf.p<? super T> serializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (t10 != null || this.f37374f.f3263f) {
            super.s(descriptor, i10, serializer, t10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    public final <T> void t(@NotNull Gf.p<? super T> serializer, T t10) {
        String strC;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        AbstractC0711a abstractC0711a = this.f37370b;
        Lf.e eVar = abstractC0711a.f3236a;
        boolean z10 = serializer instanceof AbstractC0662b;
        if (!z10) {
            int iOrdinal = eVar.f3270m.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    If.o oVarD = serializer.getDescriptor().d();
                    strC = (Intrinsics.areEqual(oVarD, If.p.a.f2494a) || Intrinsics.areEqual(oVarD, If.p.d.f2497a)) ? O.c(serializer.getDescriptor(), abstractC0711a) : null;
                } else if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            }
        } else if (eVar.f3270m != ClassDiscriminatorMode.f37316a) {
        }
        if (z10) {
            AbstractC0662b abstractC0662b = (AbstractC0662b) serializer;
            if (t10 == 0) {
                throw new IllegalArgumentException(("Value for serializer " + abstractC0662b.getDescriptor() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            Gf.p<? super T> pVarB = Gf.j.b(abstractC0662b, this, t10);
            if (strC != null) {
                O.a(serializer, pVarB, strC);
                O.b(pVarB.getDescriptor().d());
            }
            Intrinsics.checkNotNull(pVarB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
            serializer = pVarB;
        }
        if (strC != null) {
            String strE = serializer.getDescriptor().e();
            this.f37376h = strC;
            this.f37377i = strE;
        }
        serializer.serialize(this, t10);
    }

    @Override // Lf.r
    public final void z(@NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f37376h == null || (element instanceof JsonObject)) {
            t(Lf.o.f3275a, element);
        } else {
            O.d(this.f37377i, element);
            throw null;
        }
    }
}
