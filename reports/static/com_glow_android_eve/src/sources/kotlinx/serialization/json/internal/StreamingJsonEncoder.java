package kotlinx.serialization.json.internal;

import androidx.camera.camera2.internal.C0316y;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.PolymorphicSerializerKt;
import kotlinx.serialization.SealedClassSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.PolymorphicKind;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.AbstractEncoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;
import kotlinx.serialization.internal.Platform_commonKt;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.modules.SerializersModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StreamingJsonEncoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/json/internal/StreamingJsonEncoder;", "Lkotlinx/serialization/json/JsonEncoder;", "Lkotlinx/serialization/encoding/AbstractEncoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class StreamingJsonEncoder extends AbstractEncoder implements JsonEncoder {

    @NotNull
    public final Composer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Json f27543b;

    @NotNull
    public final WriteMode c;

    @Nullable
    public final JsonEncoder[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SerializersModule f27544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonConfiguration f27545f;
    public boolean g;

    @Nullable
    public String h;

    @Nullable
    public String i;

    public StreamingJsonEncoder(@NotNull Composer composer, @NotNull Json json, @NotNull WriteMode mode, @Nullable JsonEncoder[] jsonEncoderArr) {
        Intrinsics.checkNotNullParameter(composer, "composer");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.a = composer;
        this.f27543b = json;
        this.c = mode;
        this.d = jsonEncoderArr;
        this.f27544e = json.f27499b;
        this.f27545f = json.a;
        int iOrdinal = mode.ordinal();
        if (jsonEncoderArr != null) {
            JsonEncoder jsonEncoder = jsonEncoderArr[iOrdinal];
            if (jsonEncoder == null && jsonEncoder == this) {
                return;
            }
            jsonEncoderArr[iOrdinal] = this;
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final void C(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.a.j(value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder
    public final void D(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int iOrdinal = this.c.ordinal();
        boolean z2 = true;
        Composer composer = this.a;
        if (iOrdinal == 1) {
            if (!composer.f27525b) {
                composer.e(',');
            }
            composer.b();
            return;
        }
        if (iOrdinal == 2) {
            if (composer.f27525b) {
                this.g = true;
                composer.b();
                return;
            }
            if (i % 2 == 0) {
                composer.e(',');
                composer.b();
            } else {
                composer.e(':');
                composer.k();
                z2 = false;
            }
            this.g = z2;
            return;
        }
        if (iOrdinal == 3) {
            if (i == 0) {
                this.g = true;
            }
            if (i == 1) {
                composer.e(',');
                composer.k();
                this.g = false;
                return;
            }
            return;
        }
        if (!composer.f27525b) {
            composer.e(',');
        }
        composer.b();
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        Json json = this.f27543b;
        Intrinsics.checkNotNullParameter(json, "json");
        JsonNamesMapKt.c(descriptor, json);
        C(descriptor.e(i));
        composer.e(':');
        composer.k();
    }

    @Override // kotlinx.serialization.encoding.Encoder
    @NotNull
    public final CompositeEncoder a(@NotNull SerialDescriptor descriptor) {
        JsonEncoder jsonEncoder;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Json json = this.f27543b;
        WriteMode writeModeB = WriteModeKt.b(descriptor, json);
        Composer composer = this.a;
        char c = writeModeB.f27550b;
        if (c != 0) {
            composer.e(c);
            composer.a();
        }
        String str = this.h;
        if (str != null) {
            String a = this.i;
            if (a == null) {
                a = descriptor.getA();
            }
            composer.b();
            C(str);
            composer.e(':');
            composer.k();
            C(a);
            this.h = null;
            this.i = null;
        }
        if (this.c == writeModeB) {
            return this;
        }
        JsonEncoder[] jsonEncoderArr = this.d;
        return (jsonEncoderArr == null || (jsonEncoder = jsonEncoderArr[writeModeB.ordinal()]) == null) ? new StreamingJsonEncoder(composer, json, writeModeB, jsonEncoderArr) : jsonEncoder;
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void b(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        WriteMode writeMode = this.c;
        if (writeMode.c != 0) {
            Composer composer = this.a;
            composer.l();
            composer.c();
            composer.e(writeMode.c);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final SerializersModule getF27544e() {
        return this.f27544e;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final <T> void d(@NotNull SerializationStrategy<? super T> serializer, T t4) {
        String strA;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Json json = this.f27543b;
        JsonConfiguration jsonConfiguration = json.a;
        if (jsonConfiguration.i) {
            serializer.serialize(this, t4);
            return;
        }
        boolean z2 = serializer instanceof AbstractPolymorphicSerializer;
        if (!z2) {
            int iOrdinal = jsonConfiguration.p.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    SerialKind f27443b = serializer.getDescriptor().getF27443b();
                    strA = (Intrinsics.areEqual(f27443b, StructureKind.CLASS.a) || Intrinsics.areEqual(f27443b, StructureKind.OBJECT.a)) ? PolymorphicKt.a(serializer.getDescriptor(), json) : null;
                } else if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            }
        } else if (jsonConfiguration.p != ClassDiscriminatorMode.f27497b) {
        }
        if (z2) {
            AbstractPolymorphicSerializer abstractPolymorphicSerializer = (AbstractPolymorphicSerializer) serializer;
            if (t4 == 0) {
                throw new IllegalArgumentException(("Value for serializer " + ((SealedClassSerializer) abstractPolymorphicSerializer).getDescriptor() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            SerializationStrategy<? super T> serializationStrategyB = PolymorphicSerializerKt.b(abstractPolymorphicSerializer, this, t4);
            if (strA != null && (serializer instanceof SealedClassSerializer)) {
                SerialDescriptor descriptor = serializationStrategyB.getDescriptor();
                Intrinsics.checkNotNullParameter(descriptor, "<this>");
                if (Platform_commonKt.a(descriptor).contains(strA)) {
                    StringBuilder sbL = C0316y.l("Sealed class '", serializationStrategyB.getDescriptor().getA(), "' cannot be serialized as base class '", ((SealedClassSerializer) serializer).getDescriptor().getA(), "' because it has property name that conflicts with JSON class discriminator '");
                    sbL.append(strA);
                    sbL.append("'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                    throw new IllegalStateException(sbL.toString().toString());
                }
            }
            SerialKind kind = serializationStrategyB.getDescriptor().getF27443b();
            Intrinsics.checkNotNullParameter(kind, "kind");
            if (kind instanceof SerialKind.ENUM) {
                throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead".toString());
            }
            if (kind instanceof PrimitiveKind) {
                throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead".toString());
            }
            if (kind instanceof PolymorphicKind) {
                throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself".toString());
            }
            Intrinsics.checkNotNull(serializationStrategyB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
            serializer = serializationStrategyB;
        }
        if (strA != null) {
            String a = serializer.getDescriptor().getA();
            this.h = strA;
            this.i = a;
        }
        serializer.serialize(this, t4);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final void f(double d) {
        boolean z2 = this.g;
        Composer composer = this.a;
        if (z2) {
            C(String.valueOf(d));
        } else {
            composer.a.c(String.valueOf(d));
        }
        if (this.f27545f.k) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw JsonExceptionsKt.b(composer.a.toString(), Double.valueOf(d));
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final void g(byte b2) {
        if (this.g) {
            C(String.valueOf((int) b2));
        } else {
            this.a.d(b2);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.CompositeEncoder
    public final <T> void h(@NotNull SerialDescriptor descriptor, int i, @NotNull SerializationStrategy<? super T> serializer, @Nullable T t4) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (t4 != null || this.f27545f.f27510f) {
            super.h(descriptor, i, serializer, t4);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    @NotNull
    public final Encoder i(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        boolean zA = StreamingJsonEncoderKt.a(descriptor);
        WriteMode writeMode = this.c;
        Json json = this.f27543b;
        Composer composerForUnquotedLiterals = this.a;
        if (zA) {
            if (!(composerForUnquotedLiterals instanceof ComposerForUnsignedNumbers)) {
                composerForUnquotedLiterals = new ComposerForUnsignedNumbers((JsonToStringWriter) composerForUnquotedLiterals.a, this.g);
            }
            return new StreamingJsonEncoder(composerForUnquotedLiterals, json, writeMode, null);
        }
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        if (!descriptor.getL() || !Intrinsics.areEqual(descriptor, JsonElementKt.a)) {
            if (this.h != null) {
                this.i = descriptor.getA();
            } else {
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            }
            return this;
        }
        if (!(composerForUnquotedLiterals instanceof ComposerForUnquotedLiterals)) {
            composerForUnquotedLiterals = new ComposerForUnquotedLiterals((JsonToStringWriter) composerForUnquotedLiterals.a, this.g);
        }
        return new StreamingJsonEncoder(composerForUnquotedLiterals, json, writeMode, null);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final void j(long j4) {
        if (this.g) {
            C(String.valueOf(j4));
        } else {
            this.a.g(j4);
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final boolean k(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f27545f.a;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void m() {
        this.a.h("null");
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final void o(short s) {
        if (this.g) {
            C(String.valueOf((int) s));
        } else {
            this.a.i(s);
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final void p(boolean z2) {
        if (this.g) {
            C(String.valueOf(z2));
        } else {
            this.a.a.c(String.valueOf(z2));
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final void s(float f4) {
        boolean z2 = this.g;
        Composer composer = this.a;
        if (z2) {
            C(String.valueOf(f4));
        } else {
            composer.a.c(String.valueOf(f4));
        }
        if (this.f27545f.k) {
            return;
        }
        if (Float.isInfinite(f4) || Float.isNaN(f4)) {
            throw JsonExceptionsKt.b(composer.a.toString(), Float.valueOf(f4));
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final void t(char c) {
        C(String.valueOf(c));
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public final void w(int i) {
        if (this.g) {
            C(String.valueOf(i));
        } else {
            this.a.f(i);
        }
    }
}
