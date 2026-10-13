package kotlinx.serialization.json.internal;

import Kf.AbstractC0662b;
import Lf.AbstractC0711a;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StreamingJsonDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 4 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 5 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 6 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,392:1\n78#2,6:393\n84#2,9:407\n270#3,8:399\n517#4,3:416\n517#4,3:419\n133#5,18:422\n385#6,5:440\n385#6,5:445\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n75#1:393,6\n75#1:407,9\n75#1:399,8\n202#1:416,3\n203#1:419,3\n215#1:422,18\n309#1:440,5\n316#1:445,5\n*E\n"})
public final class Q extends Jf.a implements Lf.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC0711a f37360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final WriteMode f37361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractC3176a f37362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final kotlinx.serialization.modules.b f37363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f37365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Lf.e f37366g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JsonElementMarker f37367h;

    /* JADX INFO: compiled from: StreamingJsonDecoder.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f37368a;
    }

    public Q(@NotNull AbstractC0711a json, @NotNull WriteMode mode, @NotNull AbstractC3176a lexer, @NotNull If.f descriptor, a aVar) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f37360a = json;
        this.f37361b = mode;
        this.f37362c = lexer;
        this.f37363d = json.f3237b;
        this.f37364e = -1;
        this.f37365f = aVar;
        Lf.e eVar = json.f3236a;
        this.f37366g = eVar;
        this.f37367h = eVar.f3263f ? null : new JsonElementMarker(descriptor);
    }

    @Override // Jf.a, Jf.e
    public final byte A() {
        AbstractC3176a abstractC3176a = this.f37362c;
        long jI = abstractC3176a.i();
        byte b10 = (byte) jI;
        if (jI == b10) {
            return b10;
        }
        AbstractC3176a.r(abstractC3176a, "Failed to parse byte for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // Jf.a, Jf.e
    public final short C() {
        AbstractC3176a abstractC3176a = this.f37362c;
        long jI = abstractC3176a.i();
        short s10 = (short) jI;
        if (jI == s10) {
            return s10;
        }
        AbstractC3176a.r(abstractC3176a, "Failed to parse short for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // Jf.a, Jf.e
    public final float D() {
        AbstractC3176a abstractC3176a = this.f37362c;
        String strL = abstractC3176a.l();
        try {
            float f10 = Float.parseFloat(strL);
            if (this.f37360a.f3236a.f3267j || !(Float.isInfinite(f10) || Float.isNaN(f10))) {
                return f10;
            }
            C3196v.g(abstractC3176a, Float.valueOf(f10));
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC3176a.r(abstractC3176a, androidx.compose.ui.platform.P.a('\'', "Failed to parse type 'float' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // Jf.a, Jf.e
    public final double E() {
        AbstractC3176a abstractC3176a = this.f37362c;
        String strL = abstractC3176a.l();
        try {
            double d10 = Double.parseDouble(strL);
            if (this.f37360a.f3236a.f3267j || !(Double.isInfinite(d10) || Double.isNaN(d10))) {
                return d10;
            }
            C3196v.g(abstractC3176a, Double.valueOf(d10));
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC3176a.r(abstractC3176a, androidx.compose.ui.platform.P.a('\'', "Failed to parse type 'double' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // Jf.e, Jf.c
    @NotNull
    public final Mf.b a() {
        return this.f37363d;
    }

    @Override // Jf.a, Jf.e
    @NotNull
    public final Jf.c b(@NotNull If.f sd2) {
        Intrinsics.checkNotNullParameter(sd2, "descriptor");
        AbstractC0711a abstractC0711a = this.f37360a;
        WriteMode writeModeB = Y.b(sd2, abstractC0711a);
        AbstractC3176a abstractC3176a = this.f37362c;
        A a10 = abstractC3176a.f37389b;
        Intrinsics.checkNotNullParameter(sd2, "sd");
        int i10 = a10.f37328c + 1;
        a10.f37328c = i10;
        Object[] objArr = a10.f37326a;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i11);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            a10.f37326a = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(a10.f37327b, i11);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            a10.f37327b = iArrCopyOf;
        }
        a10.f37326a[i10] = sd2;
        abstractC3176a.h(writeModeB.begin);
        if (abstractC3176a.w() == 4) {
            AbstractC3176a.r(abstractC3176a, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = writeModeB.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new Q(this.f37360a, writeModeB, abstractC3176a, sd2, this.f37365f);
        }
        if (this.f37361b == writeModeB && abstractC0711a.f3236a.f3263f) {
            return this;
        }
        return new Q(this.f37360a, writeModeB, abstractC3176a, sd2, this.f37365f);
    }

    @Override // Jf.a, Jf.c
    public final void c(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int iH = descriptor.h();
        AbstractC0711a abstractC0711a = this.f37360a;
        if (iH == 0 && z.f(descriptor, abstractC0711a)) {
            while (j(descriptor) != -1) {
            }
        }
        AbstractC3176a abstractC3176a = this.f37362c;
        if (abstractC3176a.B()) {
            Lf.e eVar = abstractC0711a.f3236a;
            C3196v.e(abstractC3176a, "");
            throw null;
        }
        abstractC3176a.h(this.f37361b.end);
        A a10 = abstractC3176a.f37389b;
        int i10 = a10.f37328c;
        int[] iArr = a10.f37327b;
        if (iArr[i10] == -2) {
            iArr[i10] = -1;
            a10.f37328c = i10 - 1;
        }
        int i11 = a10.f37328c;
        if (i11 != -1) {
            a10.f37328c = i11 - 1;
        }
    }

    @Override // Lf.g
    @NotNull
    public final AbstractC0711a d() {
        return this.f37360a;
    }

    @Override // Jf.a, Jf.c
    public final <T> T e(@NotNull If.f descriptor, int i10, @NotNull Gf.d<? extends T> deserializer, T t10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        boolean z10 = this.f37361b == WriteMode.MAP && (i10 & 1) == 0;
        A a10 = this.f37362c.f37389b;
        if (z10) {
            int[] iArr = a10.f37327b;
            int i11 = a10.f37328c;
            if (iArr[i11] == -2) {
                a10.f37326a[i11] = A.a.f37329a;
            }
        }
        T t11 = (T) super.e(descriptor, i10, deserializer, t10);
        if (z10) {
            int[] iArr2 = a10.f37327b;
            int i12 = a10.f37328c;
            if (iArr2[i12] != -2) {
                int i13 = i12 + 1;
                a10.f37328c = i13;
                Object[] objArr = a10.f37326a;
                if (i13 == objArr.length) {
                    int i14 = i13 * 2;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, i14);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    a10.f37326a = objArrCopyOf;
                    int[] iArrCopyOf = Arrays.copyOf(a10.f37327b, i14);
                    Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
                    a10.f37327b = iArrCopyOf;
                }
            }
            Object[] objArr2 = a10.f37326a;
            int i15 = a10.f37328c;
            objArr2[i15] = t11;
            a10.f37327b[i15] = -2;
        }
        return t11;
    }

    @Override // Jf.a, Jf.e
    public final boolean g() {
        boolean z10;
        boolean z11;
        AbstractC3176a abstractC3176a = this.f37362c;
        int iZ = abstractC3176a.z();
        if (iZ == abstractC3176a.t().length()) {
            AbstractC3176a.r(abstractC3176a, "EOF", 0, null, 6);
            throw null;
        }
        if (abstractC3176a.t().charAt(iZ) == '\"') {
            iZ++;
            z10 = true;
        } else {
            z10 = false;
        }
        int iY = abstractC3176a.y(iZ);
        if (iY >= abstractC3176a.t().length() || iY == -1) {
            AbstractC3176a.r(abstractC3176a, "EOF", 0, null, 6);
            throw null;
        }
        int i10 = iY + 1;
        int iCharAt = abstractC3176a.t().charAt(iY) | ' ';
        if (iCharAt == 102) {
            abstractC3176a.d(i10, "alse");
            z11 = false;
        } else {
            if (iCharAt != 116) {
                AbstractC3176a.r(abstractC3176a, "Expected valid boolean literal prefix, but had '" + abstractC3176a.l() + '\'', 0, null, 6);
                throw null;
            }
            abstractC3176a.d(i10, "rue");
            z11 = true;
        }
        if (!z10) {
            return z11;
        }
        if (abstractC3176a.f37388a == abstractC3176a.t().length()) {
            AbstractC3176a.r(abstractC3176a, "EOF", 0, null, 6);
            throw null;
        }
        if (abstractC3176a.t().charAt(abstractC3176a.f37388a) == '\"') {
            abstractC3176a.f37388a++;
            return z11;
        }
        AbstractC3176a.r(abstractC3176a, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // Jf.a, Jf.e
    public final char h() {
        AbstractC3176a abstractC3176a = this.f37362c;
        String strL = abstractC3176a.l();
        if (strL.length() == 1) {
            return strL.charAt(0);
        }
        AbstractC3176a.r(abstractC3176a, androidx.compose.ui.platform.P.a('\'', "Expected single char, but got '", strL), 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:175:0x02fd A[EDGE_INSN: B:175:0x02fd->B:176:0x02fe BREAK  A[LOOP:2: B:158:0x0291->B:203:?]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.c
    public final int j(@NotNull If.f descriptor) {
        boolean z10;
        boolean z11;
        char c10;
        String strX;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        WriteMode writeMode = this.f37361b;
        int iOrdinal = writeMode.ordinal();
        AbstractC3176a abstractC3176a = this.f37362c;
        boolean z12 = true;
        int i10 = -1;
        int i11 = 0;
        zB = false;
        boolean zB = false;
        char c11 = ':';
        AbstractC0711a abstractC0711a = this.f37360a;
        A a10 = abstractC3176a.f37389b;
        if (iOrdinal == 0) {
            boolean zB2 = abstractC3176a.B();
            while (true) {
                boolean zC = abstractC3176a.c();
                JsonElementMarker jsonElementMarker = this.f37367h;
                if (zC) {
                    Lf.e eVar = this.f37366g;
                    boolean z13 = eVar.f3260c;
                    int i12 = i10;
                    String key = z13 ? abstractC3176a.m() : abstractC3176a.e();
                    abstractC3176a.h(c11);
                    int iD = z.d(descriptor, abstractC0711a, key);
                    if (iD != -3) {
                        if (eVar.f3265h) {
                            boolean zL = descriptor.l(iD);
                            If.f fVarK = descriptor.k(iD);
                            if (zL && !fVarK.f() && abstractC3176a.C(z12)) {
                                z10 = z12;
                            } else {
                                z10 = z12;
                                if (Intrinsics.areEqual(fVarK.d(), If.o.b.f2493a) && ((!fVarK.f() || !abstractC3176a.C(false)) && (strX = abstractC3176a.x(z13)) != null)) {
                                    int iD2 = z.d(fVarK, abstractC0711a, strX);
                                    boolean z14 = (abstractC0711a.f3236a.f3263f || !fVarK.f()) ? false : z10;
                                    if (iD2 == -3 && (zL || z14)) {
                                        abstractC3176a.j();
                                    }
                                }
                            }
                            zB2 = abstractC3176a.B();
                            z12 = false;
                        }
                        if (jsonElementMarker != null) {
                            Kf.F f10 = jsonElementMarker.f37345a;
                            if (iD < 64) {
                                f10.f2849c |= 1 << iD;
                            } else {
                                int i13 = (iD >>> 6) - 1;
                                long[] jArr = f10.f2850d;
                                jArr[i13] = jArr[i13] | (1 << (iD & 63));
                            }
                        }
                        i10 = iD;
                    } else {
                        z10 = z12;
                        zB2 = false;
                    }
                    if (z12) {
                        if (!z.f(descriptor, abstractC0711a)) {
                            a aVar = this.f37365f;
                            if (aVar == null || !Intrinsics.areEqual(aVar.f37368a, key)) {
                                int i14 = a10.f37328c;
                                int[] iArr = a10.f37327b;
                                if (iArr[i14] == -2) {
                                    iArr[i14] = i12;
                                    a10.f37328c = i14 - 1;
                                }
                                int i15 = a10.f37328c;
                                if (i15 != i12) {
                                    a10.f37328c = i15 + i12;
                                }
                                Intrinsics.checkNotNullParameter(key, "key");
                                int iN = StringsKt.N(6, abstractC3176a.A(0, abstractC3176a.f37388a), key);
                                throw new JsonDecodingException("Encountered an unknown key '" + key + "' at offset " + iN + " at path: " + a10.a() + "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: " + ((Object) C3196v.f(abstractC3176a.t(), iN)));
                            }
                            aVar.f37368a = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bW = abstractC3176a.w();
                        if (bW == 8 || bW == 6) {
                            while (true) {
                                byte bW2 = abstractC3176a.w();
                                z11 = z10;
                                if (bW2 != z11) {
                                    c10 = 6;
                                    if (bW2 == 8 || bW2 == 6) {
                                        arrayList.add(Byte.valueOf(bW2));
                                    } else {
                                        if (bW2 == 9) {
                                            if (((Number) CollectionsKt.X(arrayList)).byteValue() != 8) {
                                                throw C3196v.c(abstractC3176a.f37388a, abstractC3176a.t(), "found ] instead of } at path: " + a10);
                                            }
                                            kotlin.collections.A.A(arrayList);
                                        } else if (bW2 == 7) {
                                            if (((Number) CollectionsKt.X(arrayList)).byteValue() != 6) {
                                                throw C3196v.c(abstractC3176a.f37388a, abstractC3176a.t(), "found } instead of ] at path: " + a10);
                                            }
                                            kotlin.collections.A.A(arrayList);
                                        } else if (bW2 == 10) {
                                            AbstractC3176a.r(abstractC3176a, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                            throw null;
                                        }
                                        c10 = 6;
                                    }
                                    abstractC3176a.f();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z13) {
                                    abstractC3176a.l();
                                } else {
                                    abstractC3176a.e();
                                }
                                z10 = z11;
                            }
                        } else {
                            abstractC3176a.l();
                            z11 = z10;
                            c10 = 6;
                        }
                        zB2 = abstractC3176a.B();
                        i10 = i12;
                        z12 = z11;
                    } else {
                        i10 = i12;
                        z12 = z10;
                    }
                    c11 = ':';
                } else if (!zB2) {
                    if (jsonElementMarker == null) {
                        i10 = -1;
                        break;
                    }
                    Kf.F f11 = jsonElementMarker.f37345a;
                    If.f fVar = f11.f2847a;
                    int iH = fVar.h();
                    while (true) {
                        long j10 = f11.f2849c;
                        long j11 = -1;
                        Function2<If.f, Integer, Boolean> function2 = f11.f2848b;
                        if (j10 == -1) {
                            if (iH <= 64) {
                                i10 = -1;
                                break;
                            }
                            long[] jArr2 = f11.f2850d;
                            int length = jArr2.length;
                            loop3: while (true) {
                                if (i11 >= length) {
                                    i10 = -1;
                                    break;
                                }
                                int i16 = i11 + 1;
                                int i17 = i16 * 64;
                                long j12 = jArr2[i11];
                                while (true) {
                                    if (j12 != j11) {
                                        Function2<If.f, Integer, Boolean> function3 = function2;
                                        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j12);
                                        j12 |= 1 << iNumberOfTrailingZeros;
                                        int i18 = iNumberOfTrailingZeros + i17;
                                        if (((Boolean) ((JsonElementMarker$origin$1) function3).invoke(fVar, Integer.valueOf(i18))).booleanValue()) {
                                            jArr2[i11] = j12;
                                            i10 = i18;
                                            break;
                                        }
                                        function2 = function3;
                                        j11 = -1;
                                    } else {
                                        jArr2[i11] = j12;
                                        i11 = i16;
                                        j11 = -1;
                                    }
                                }
                            }
                        } else {
                            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j10);
                            f11.f2849c |= 1 << iNumberOfTrailingZeros2;
                            if (((Boolean) ((JsonElementMarker$origin$1) function2).invoke(fVar, Integer.valueOf(iNumberOfTrailingZeros2))).booleanValue()) {
                                i10 = iNumberOfTrailingZeros2;
                                break;
                            }
                        }
                    }
                } else {
                    Lf.e eVar2 = abstractC0711a.f3236a;
                    C3196v.e(abstractC3176a, "object");
                    throw null;
                }
            }
        } else if (iOrdinal != 2) {
            boolean zB3 = abstractC3176a.B();
            if (abstractC3176a.c()) {
                int i19 = this.f37364e;
                if (i19 != -1 && !zB3) {
                    AbstractC3176a.r(abstractC3176a, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i10 = i19 + 1;
                this.f37364e = i10;
            } else if (zB3) {
                Lf.e eVar3 = abstractC0711a.f3236a;
                C3196v.e(abstractC3176a, "array");
                throw null;
            }
        } else {
            int i20 = this.f37364e;
            Object[] objArr = i20 % 2 != 0;
            if (objArr != true) {
                abstractC3176a.h(':');
            } else if (i20 != -1) {
                zB = abstractC3176a.B();
            }
            if (abstractC3176a.c()) {
                if (objArr != false) {
                    if (this.f37364e == -1) {
                        int i21 = abstractC3176a.f37388a;
                        if (zB) {
                            AbstractC3176a.r(abstractC3176a, "Unexpected leading comma", i21, null, 4);
                            throw null;
                        }
                    } else {
                        int i22 = abstractC3176a.f37388a;
                        if (!zB) {
                            AbstractC3176a.r(abstractC3176a, "Expected comma after the key-value pair", i22, null, 4);
                            throw null;
                        }
                    }
                }
                i10 = this.f37364e + 1;
                this.f37364e = i10;
            } else if (zB) {
                Lf.e eVar4 = abstractC0711a.f3236a;
                C3196v.e(abstractC3176a, "object");
                throw null;
            }
        }
        if (writeMode != WriteMode.MAP) {
            a10.f37327b[a10.f37328c] = i10;
        }
        return i10;
    }

    @Override // Lf.g
    @NotNull
    public final JsonElement l() {
        return new N(this.f37360a.f3236a, this.f37362c).b();
    }

    @Override // Jf.a, Jf.e
    public final int m() {
        AbstractC3176a abstractC3176a = this.f37362c;
        long jI = abstractC3176a.i();
        int i10 = (int) jI;
        if (jI == i10) {
            return i10;
        }
        AbstractC3176a.r(abstractC3176a, "Failed to parse int for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // Jf.a, Jf.e
    @NotNull
    public final String p() {
        Lf.e eVar = this.f37366g;
        AbstractC3176a abstractC3176a = this.f37362c;
        return eVar.f3260c ? abstractC3176a.m() : abstractC3176a.j();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0125  */
    /* JADX WARN: Code duplicated, block: B:37:0x0126  */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x0126, please report this as an issue */
    @Override // Jf.e
    public final <T> T q(@NotNull Gf.d<? extends T> deserializer) {
        String message;
        AbstractC0711a abstractC0711a = this.f37360a;
        AbstractC3176a abstractC3176a = this.f37362c;
        A a10 = abstractC3176a.f37389b;
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        try {
            if (!(deserializer instanceof AbstractC0662b)) {
                return deserializer.deserialize(this);
            }
            Lf.e eVar = abstractC0711a.f3236a;
            String strC = O.c(((AbstractC0662b) deserializer).getDescriptor(), abstractC0711a);
            String strV = abstractC3176a.v(strC, this.f37366g.f3260c);
            if (strV != null) {
                try {
                    Gf.d dVarA = Gf.j.a((AbstractC0662b) deserializer, this, strV);
                    Intrinsics.checkNotNull(dVarA, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>");
                    a aVar = new a();
                    aVar.f37368a = strC;
                    this.f37365f = aVar;
                    return (T) dVarA.deserialize(this);
                } catch (SerializationException e10) {
                    String message2 = e10.getMessage();
                    Intrinsics.checkNotNull(message2);
                    String strS = StringsKt.S(StringsKt.e0(message2, '\n'), ".");
                    String message3 = e10.getMessage();
                    Intrinsics.checkNotNull(message3);
                    AbstractC3176a.r(abstractC3176a, strS, 0, StringsKt.a0('\n', message3, ""), 2);
                    throw null;
                }
            }
            if (deserializer == null) {
                return (T) ((AbstractC0662b) deserializer).deserialize(this);
            }
            Lf.e eVar2 = abstractC0711a.f3236a;
            String strC2 = O.c(((AbstractC0662b) deserializer).getDescriptor(), abstractC0711a);
            JsonElement jsonElementL = l();
            String strE = ((AbstractC0662b) deserializer).getDescriptor().e();
            if (jsonElementL instanceof JsonObject) {
                JsonObject jsonObject = (JsonObject) jsonElementL;
                JsonElement jsonElement = (JsonElement) jsonObject.get(strC2);
                try {
                    Gf.d dVarA2 = Gf.j.a((AbstractC0662b) deserializer, this, jsonElement != null ? Lf.i.g(Lf.i.n(jsonElement)) : null);
                    Intrinsics.checkNotNull(dVarA2, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                    return (T) X.a(abstractC0711a, strC2, jsonObject, dVarA2);
                } catch (SerializationException e11) {
                    String message4 = e11.getMessage();
                    Intrinsics.checkNotNull(message4);
                    throw C3196v.c(-1, jsonObject.toString(), message4);
                }
            }
            throw C3196v.c(-1, jsonElementL.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonObject.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementL.getClass()).getSimpleName() + " as the serialized body of " + strE + " at element: " + a10.a());
            message = e.getMessage();
            Intrinsics.checkNotNull(message);
            if (StringsKt.E(message, "at path", false)) {
                throw e;
            }
            throw new MissingFieldException(e.a(), e.getMessage() + " at path: " + a10.a(), e);
        } catch (MissingFieldException e12) {
            message = e12.getMessage();
            Intrinsics.checkNotNull(message);
            if (StringsKt.E(message, "at path", false)) {
                throw e12;
            }
            throw new MissingFieldException(e12.a(), e12.getMessage() + " at path: " + a10.a(), e12);
        }
    }

    @Override // Jf.a, Jf.e
    public final int r(@NotNull If.f enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        return z.e(enumDescriptor, this.f37360a, p(), " at path " + this.f37362c.f37389b.a());
    }

    @Override // Jf.a, Jf.e
    public final long s() {
        return this.f37362c.i();
    }

    @Override // Jf.a, Jf.e
    public final boolean t() {
        JsonElementMarker jsonElementMarker = this.f37367h;
        return ((jsonElementMarker != null ? jsonElementMarker.f37346b : false) || this.f37362c.C(true)) ? false : true;
    }

    @Override // Jf.a, Jf.e
    @NotNull
    public final Jf.e x(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (T.a(descriptor)) {
            return new C3195u(this.f37362c, this.f37360a);
        }
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }
}
