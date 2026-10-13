package kotlinx.serialization.json.internal;

import androidx.compose.material3.internal.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.UStringsKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.AbstractDecoder;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.modules.SerializersModule;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StreamingJsonDecoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;", "Lkotlinx/serialization/encoding/AbstractDecoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class JsonDecoderForUnsignedTypes extends AbstractDecoder {

    @NotNull
    public final AbstractJsonLexer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SerializersModule f27526b;

    public JsonDecoderForUnsignedTypes(@NotNull AbstractJsonLexer lexer, @NotNull Json json) {
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.a = lexer;
        this.f27526b = json.f27499b;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final byte C() {
        AbstractJsonLexer abstractJsonLexer = this.a;
        String strJ = abstractJsonLexer.j();
        try {
            return UStringsKt.a(strJ);
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.n(abstractJsonLexer, b.g('\'', "Failed to parse type 'UByte' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final SerializersModule getF27526b() {
        return this.f27526b;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final int f() {
        AbstractJsonLexer abstractJsonLexer = this.a;
        String strJ = abstractJsonLexer.j();
        try {
            return UStringsKt.b(strJ);
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.n(abstractJsonLexer, b.g('\'', "Failed to parse type 'UInt' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final long h() {
        AbstractJsonLexer abstractJsonLexer = this.a;
        String strJ = abstractJsonLexer.j();
        try {
            return UStringsKt.d(strJ);
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.n(abstractJsonLexer, b.g('\'', "Failed to parse type 'ULong' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final int k(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("unsupported".toString());
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public final short n() {
        AbstractJsonLexer abstractJsonLexer = this.a;
        String strJ = abstractJsonLexer.j();
        try {
            return UStringsKt.f(strJ);
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.n(abstractJsonLexer, b.g('\'', "Failed to parse type 'UShort' for input '", strJ), 0, null, 6);
            throw null;
        }
    }
}
