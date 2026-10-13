package Jf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Decoding.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Decoding.kt\nkotlinx/serialization/encoding/Decoder\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,576:1\n271#2,2:577\n*S KotlinDebug\n*F\n+ 1 Decoding.kt\nkotlinx/serialization/encoding/Decoder\n*L\n264#1:577,2\n*E\n"})
public interface e {
    byte A();

    short C();

    float D();

    double E();

    @NotNull
    Mf.b a();

    @NotNull
    c b(@NotNull If.f fVar);

    boolean g();

    char h();

    int m();

    @NotNull
    String p();

    default <T> T q(@NotNull Gf.d<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return deserializer.deserialize(this);
    }

    int r(@NotNull If.f fVar);

    long s();

    boolean t();

    @NotNull
    e x(@NotNull If.f fVar);
}
