package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: StreamingJsonDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n+ 2 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,392:1\n385#2,5:393\n385#2,5:398\n385#2,5:403\n385#2,5:408\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n*L\n378#1:393,5\n379#1:398,5\n380#1:403,5\n381#1:408,5\n*E\n"})
public final class C3195u extends Jf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC3176a f37429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final kotlinx.serialization.modules.b f37430b;

    public C3195u(@NotNull AbstractC3176a lexer, @NotNull AbstractC0711a json) {
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.f37429a = lexer;
        this.f37430b = json.f3237b;
    }

    @Override // Jf.a, Jf.e
    public final byte A() {
        AbstractC3176a abstractC3176a = this.f37429a;
        String strL = abstractC3176a.l();
        try {
            return kotlin.text.v.b(strL);
        } catch (IllegalArgumentException unused) {
            AbstractC3176a.r(abstractC3176a, androidx.compose.ui.platform.P.a('\'', "Failed to parse type 'UByte' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // Jf.a, Jf.e
    public final short C() {
        AbstractC3176a abstractC3176a = this.f37429a;
        String strL = abstractC3176a.l();
        try {
            return kotlin.text.v.g(strL);
        } catch (IllegalArgumentException unused) {
            AbstractC3176a.r(abstractC3176a, androidx.compose.ui.platform.P.a('\'', "Failed to parse type 'UShort' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // Jf.e, Jf.c
    @NotNull
    public final Mf.b a() {
        return this.f37430b;
    }

    @Override // Jf.c
    public final int j(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // Jf.a, Jf.e
    public final int m() {
        AbstractC3176a abstractC3176a = this.f37429a;
        String strL = abstractC3176a.l();
        try {
            return kotlin.text.v.c(strL);
        } catch (IllegalArgumentException unused) {
            AbstractC3176a.r(abstractC3176a, androidx.compose.ui.platform.P.a('\'', "Failed to parse type 'UInt' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    @Override // Jf.a, Jf.e
    public final long s() {
        AbstractC3176a abstractC3176a = this.f37429a;
        String strL = abstractC3176a.l();
        try {
            return kotlin.text.v.e(strL);
        } catch (IllegalArgumentException unused) {
            AbstractC3176a.r(abstractC3176a, androidx.compose.ui.platform.P.a('\'', "Failed to parse type 'ULong' for input '", strL), 0, null, 6);
            throw null;
        }
    }
}
