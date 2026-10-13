package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Composers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;", "Lkotlinx/serialization/json/internal/Composer;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public final class ComposerForUnsignedNumbers extends Composer {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerForUnsignedNumbers(@NotNull JsonToStringWriter writer, boolean z2) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.c = z2;
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void d(byte b2) {
        if (this.c) {
            UByte.Companion companion = UByte.c;
            j(String.valueOf(b2 & 255));
        } else {
            UByte.Companion companion2 = UByte.c;
            h(String.valueOf(b2 & 255));
        }
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void f(int i) {
        if (this.c) {
            UInt.Companion companion = UInt.c;
            j(Integer.toUnsignedString(i));
        } else {
            UInt.Companion companion2 = UInt.c;
            h(Integer.toUnsignedString(i));
        }
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void g(long j4) {
        if (this.c) {
            ULong.Companion companion = ULong.c;
            j(Long.toUnsignedString(j4));
        } else {
            ULong.Companion companion2 = ULong.c;
            h(Long.toUnsignedString(j4));
        }
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public final void i(short s) {
        if (this.c) {
            UShort.Companion companion = UShort.c;
            j(String.valueOf(s & 65535));
        } else {
            UShort.Companion companion2 = UShort.c;
            h(String.valueOf(s & 65535));
        }
    }
}
