package kotlinx.serialization.json.internal;

import Kf.AbstractC0662b;
import Kf.AbstractC0693q0;
import Lf.AbstractC0711a;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 4 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 5 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,342:1\n73#1:367\n73#1:381\n73#1:392\n73#1:402\n74#1:427\n74#1:436\n84#1:445\n74#1:446\n87#1:455\n74#1:456\n88#1,5:465\n87#1:470\n74#1:471\n88#1,5:480\n87#1:485\n74#1:486\n88#1,5:495\n87#1:500\n74#1:501\n88#1,5:510\n87#1:515\n74#1:516\n88#1,5:525\n87#1:530\n74#1:531\n88#1,5:540\n87#1:545\n74#1:546\n88#1,5:555\n87#1:560\n74#1:561\n88#1,5:570\n74#1:575\n84#1:584\n74#1:585\n1#2:343\n78#3,6:344\n84#3,9:358\n270#4,8:350\n270#4,8:368\n270#4,8:382\n270#4,8:393\n270#4,8:403\n270#4,8:411\n270#4,8:419\n270#4,8:428\n270#4,8:437\n270#4,8:447\n270#4,8:457\n270#4,8:472\n270#4,8:487\n270#4,8:502\n270#4,8:517\n270#4,8:532\n270#4,8:547\n270#4,8:562\n270#4,8:576\n270#4,8:586\n36#5,5:376\n41#5,2:390\n44#5:401\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n*L\n63#1:367\n66#1:381\n67#1:392\n69#1:402\n84#1:427\n87#1:436\n104#1:445\n104#1:446\n111#1:455\n111#1:456\n111#1:465,5\n113#1:470\n113#1:471\n113#1:480,5\n119#1:485\n119#1:486\n119#1:495,5\n125#1:500\n125#1:501\n125#1:510,5\n131#1:515\n131#1:516\n131#1:525,5\n134#1:530\n134#1:531\n134#1:540,5\n141#1:545\n141#1:546\n141#1:555,5\n147#1:560\n147#1:561\n147#1:570,5\n150#1:575\n163#1:584\n163#1:585\n55#1:344,6\n55#1:358,9\n55#1:350,8\n63#1:368,8\n66#1:382,8\n67#1:393,8\n69#1:403,8\n73#1:411,8\n74#1:419,8\n84#1:428,8\n87#1:437,8\n104#1:447,8\n111#1:457,8\n113#1:472,8\n119#1:487,8\n125#1:502,8\n131#1:517,8\n134#1:532,8\n141#1:547,8\n147#1:562,8\n150#1:576,8\n163#1:586,8\n64#1:376,5\n64#1:390,2\n64#1:401\n*E\n"})
public abstract class AbstractC3178c extends AbstractC0693q0 implements Lf.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractC0711a f37392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lf.e f37394e;

    public AbstractC3178c(AbstractC0711a abstractC0711a, JsonElement jsonElement, String str) {
        this.f37392c = abstractC0711a;
        this.f37393d = str;
        this.f37394e = abstractC0711a.f3236a;
    }

    @Override // Kf.AbstractC0693q0
    public final boolean F(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementV = V(tag);
        if (jsonElementV instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementV;
            try {
                Boolean boolF = Lf.i.f(jsonPrimitive);
                if (boolF != null) {
                    return boolF.booleanValue();
                }
                Z(jsonPrimitive, "boolean", tag);
                throw null;
            } catch (IllegalArgumentException unused) {
                Z(jsonPrimitive, "boolean", tag);
                throw null;
            }
        }
        throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of boolean at element: " + Y(tag));
    }

    @Override // Kf.AbstractC0693q0
    public final byte G(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementV = V(tag);
        if (!(jsonElementV instanceof JsonPrimitive)) {
            throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of byte at element: " + Y(tag));
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementV;
        try {
            long jQ = Lf.i.q(jsonPrimitive);
            Byte bValueOf = (-128 > jQ || jQ > 127) ? null : Byte.valueOf((byte) jQ);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            Z(jsonPrimitive, "byte", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            Z(jsonPrimitive, "byte", tag);
            throw null;
        }
    }

    @Override // Kf.AbstractC0693q0
    public final char H(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementV = V(tag);
        if (!(jsonElementV instanceof JsonPrimitive)) {
            throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of char at element: " + Y(tag));
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementV;
        try {
            String strG = jsonPrimitive.g();
            Intrinsics.checkNotNullParameter(strG, "<this>");
            int length = strG.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strG.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            Z(jsonPrimitive, "char", tag);
            throw null;
        }
    }

    @Override // Kf.AbstractC0693q0
    public final double I(Object obj) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "tag");
        JsonElement jsonElementV = V(key);
        if (!(jsonElementV instanceof JsonPrimitive)) {
            throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of double at element: " + Y(key));
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementV;
        try {
            double dH = Lf.i.h(jsonPrimitive);
            if (this.f37392c.f3236a.f3267j || !(Double.isInfinite(dH) || Double.isNaN(dH))) {
                return dH;
            }
            Double value = Double.valueOf(dH);
            String output = W().toString();
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(output, "output");
            throw C3196v.d(-1, C3196v.h(value, key, output));
        } catch (IllegalArgumentException unused) {
            Z(jsonPrimitive, "double", key);
            throw null;
        }
    }

    @Override // Kf.AbstractC0693q0
    public final int J(Object obj, If.f enumDescriptor) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        JsonElement jsonElementV = V(tag);
        String strE = enumDescriptor.e();
        if (jsonElementV instanceof JsonPrimitive) {
            return z.e(enumDescriptor, this.f37392c, ((JsonPrimitive) jsonElementV).g(), "");
        }
        throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of " + strE + " at element: " + Y(tag));
    }

    @Override // Kf.AbstractC0693q0
    public final float K(Object obj) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "tag");
        JsonElement jsonElementV = V(key);
        if (!(jsonElementV instanceof JsonPrimitive)) {
            throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of float at element: " + Y(key));
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementV;
        try {
            Kf.U u10 = Lf.i.f3273a;
            Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
            float f10 = Float.parseFloat(jsonPrimitive.g());
            if (this.f37392c.f3236a.f3267j || !(Float.isInfinite(f10) || Float.isNaN(f10))) {
                return f10;
            }
            Float value = Float.valueOf(f10);
            String output = W().toString();
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(output, "output");
            throw C3196v.d(-1, C3196v.h(value, key, output));
        } catch (IllegalArgumentException unused) {
            Z(jsonPrimitive, "float", key);
            throw null;
        }
    }

    @Override // Kf.AbstractC0693q0
    public final Jf.e L(Object obj, If.f inlineDescriptor) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        if (!T.a(inlineDescriptor)) {
            Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
            this.f2982a.add(tag);
            return this;
        }
        JsonElement jsonElementV = V(tag);
        String strE = inlineDescriptor.e();
        if (jsonElementV instanceof JsonPrimitive) {
            String strG = ((JsonPrimitive) jsonElementV).g();
            AbstractC0711a abstractC0711a = this.f37392c;
            return new C3195u(V.a(abstractC0711a, strG), abstractC0711a);
        }
        throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of " + strE + " at element: " + Y(tag));
    }

    @Override // Kf.AbstractC0693q0
    public final int M(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementV = V(tag);
        if (!(jsonElementV instanceof JsonPrimitive)) {
            throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of int at element: " + Y(tag));
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementV;
        try {
            long jQ = Lf.i.q(jsonPrimitive);
            Integer numValueOf = (-2147483648L > jQ || jQ > 2147483647L) ? null : Integer.valueOf((int) jQ);
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            Z(jsonPrimitive, "int", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            Z(jsonPrimitive, "int", tag);
            throw null;
        }
    }

    @Override // Kf.AbstractC0693q0
    public final long N(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementV = V(tag);
        if (jsonElementV instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementV;
            try {
                return Lf.i.q(jsonPrimitive);
            } catch (IllegalArgumentException unused) {
                Z(jsonPrimitive, "long", tag);
                throw null;
            }
        }
        throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of long at element: " + Y(tag));
    }

    @Override // Kf.AbstractC0693q0
    public final short O(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementV = V(tag);
        if (!(jsonElementV instanceof JsonPrimitive)) {
            throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of short at element: " + Y(tag));
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementV;
        try {
            long jQ = Lf.i.q(jsonPrimitive);
            Short shValueOf = (-32768 > jQ || jQ > 32767) ? null : Short.valueOf((short) jQ);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            Z(jsonPrimitive, "short", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            Z(jsonPrimitive, "short", tag);
            throw null;
        }
    }

    @Override // Kf.AbstractC0693q0
    public final String P(Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        JsonElement jsonElementV = V(tag);
        if (!(jsonElementV instanceof JsonPrimitive)) {
            throw C3196v.c(-1, jsonElementV.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonPrimitive.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementV.getClass()).getSimpleName() + " as the serialized body of string at element: " + Y(tag));
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementV;
        if (!(jsonPrimitive instanceof Lf.v)) {
            StringBuilder sbA = p074e.e.a("Expected string value for a non-null key '", tag, "', got null literal instead at element: ");
            sbA.append(Y(tag));
            throw C3196v.c(-1, W().toString(), sbA.toString());
        }
        Lf.v vVar = (Lf.v) jsonPrimitive;
        if (vVar.f3278a || this.f37392c.f3236a.f3260c) {
            return vVar.f3280d;
        }
        StringBuilder sbA2 = p074e.e.a("String literal for key '", tag, "' should be quoted at element: ");
        sbA2.append(Y(tag));
        sbA2.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
        throw C3196v.c(-1, W().toString(), sbA2.toString());
    }

    @NotNull
    public abstract JsonElement V(@NotNull String str);

    @NotNull
    public final JsonElement W() {
        JsonElement jsonElementV;
        String str = (String) CollectionsKt.Y(this.f2982a);
        return (str == null || (jsonElementV = V(str)) == null) ? X() : jsonElementV;
    }

    @NotNull
    public abstract JsonElement X();

    @NotNull
    public final String Y(@NotNull String currentTag) {
        Intrinsics.checkNotNullParameter(currentTag, "currentTag");
        return U() + '.' + currentTag;
    }

    public final void Z(JsonPrimitive jsonPrimitive, String str, String str2) {
        throw C3196v.c(-1, W().toString(), "Failed to parse literal '" + jsonPrimitive + "' as " + (kotlin.text.p.t(str, "i", false) ? "an " : "a ").concat(str) + " value at element: " + Y(str2));
    }

    @Override // Jf.e, Jf.c
    @NotNull
    public final Mf.b a() {
        return this.f37392c.f3237b;
    }

    @Override // Jf.e
    @NotNull
    public Jf.c b(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        JsonElement jsonElementW = W();
        If.o oVarD = descriptor.d();
        boolean zAreEqual = Intrinsics.areEqual(oVarD, If.p.b.f2495a);
        AbstractC0711a abstractC0711a = this.f37392c;
        if (zAreEqual || (oVarD instanceof If.d)) {
            String strE = descriptor.e();
            if (jsonElementW instanceof JsonArray) {
                return new J(abstractC0711a, (JsonArray) jsonElementW);
            }
            throw C3196v.c(-1, jsonElementW.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonArray.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementW.getClass()).getSimpleName() + " as the serialized body of " + strE + " at element: " + U());
        }
        if (!Intrinsics.areEqual(oVarD, If.p.c.f2496a)) {
            String strE2 = descriptor.e();
            if (jsonElementW instanceof JsonObject) {
                return new H(abstractC0711a, (JsonObject) jsonElementW, this.f37393d, 8);
            }
            throw C3196v.c(-1, jsonElementW.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonObject.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementW.getClass()).getSimpleName() + " as the serialized body of " + strE2 + " at element: " + U());
        }
        If.f fVarA = Y.a(descriptor.k(0), abstractC0711a.f3237b);
        If.o oVarD2 = fVarA.d();
        if ((oVarD2 instanceof If.e) || Intrinsics.areEqual(oVarD2, If.o.b.f2493a)) {
            String strE3 = descriptor.e();
            if (jsonElementW instanceof JsonObject) {
                return new L(abstractC0711a, (JsonObject) jsonElementW);
            }
            throw C3196v.c(-1, jsonElementW.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonObject.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementW.getClass()).getSimpleName() + " as the serialized body of " + strE3 + " at element: " + U());
        }
        if (!abstractC0711a.f3236a.f3261d) {
            throw C3196v.b(fVarA);
        }
        String strE4 = descriptor.e();
        if (jsonElementW instanceof JsonArray) {
            return new J(abstractC0711a, (JsonArray) jsonElementW);
        }
        throw C3196v.c(-1, jsonElementW.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonArray.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementW.getClass()).getSimpleName() + " as the serialized body of " + strE4 + " at element: " + U());
    }

    public void c(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // Lf.g
    @NotNull
    public final AbstractC0711a d() {
        return this.f37392c;
    }

    @Override // Lf.g
    @NotNull
    public final JsonElement l() {
        return W();
    }

    @Override // Jf.e
    public final <T> T q(@NotNull Gf.d<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (!(deserializer instanceof AbstractC0662b)) {
            return deserializer.deserialize(this);
        }
        AbstractC0711a abstractC0711a = this.f37392c;
        Lf.e eVar = abstractC0711a.f3236a;
        AbstractC0662b abstractC0662b = (AbstractC0662b) deserializer;
        String strC = O.c(abstractC0662b.getDescriptor(), abstractC0711a);
        JsonElement jsonElementW = W();
        String strE = abstractC0662b.getDescriptor().e();
        if (jsonElementW instanceof JsonObject) {
            JsonObject jsonObject = (JsonObject) jsonElementW;
            JsonElement jsonElement = (JsonElement) jsonObject.get(strC);
            try {
                Gf.d dVarA = Gf.j.a((AbstractC0662b) deserializer, this, jsonElement != null ? Lf.i.g(Lf.i.n(jsonElement)) : null);
                Intrinsics.checkNotNull(dVarA, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                return (T) X.a(abstractC0711a, strC, jsonObject, dVarA);
            } catch (SerializationException e10) {
                String message = e10.getMessage();
                Intrinsics.checkNotNull(message);
                throw C3196v.c(-1, jsonObject.toString(), message);
            }
        }
        throw C3196v.c(-1, jsonElementW.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonObject.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementW.getClass()).getSimpleName() + " as the serialized body of " + strE + " at element: " + U());
    }

    @Override // Jf.e
    public boolean t() {
        return !(W() instanceof JsonNull);
    }

    @Override // Kf.AbstractC0693q0, Jf.e
    @NotNull
    public final Jf.e x(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (CollectionsKt.Y(this.f2982a) != null) {
            return super.x(descriptor);
        }
        return new B(this.f37392c, X(), this.f37393d).x(descriptor);
    }
}
