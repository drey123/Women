package kotlin.uuid;

import com.facebook.stetho.dumpapp.Framer;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.HexExtensionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Uuid.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class Uuid implements Serializable {

    @NotNull
    public static final Companion d = new Companion();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Uuid f27064e = new Uuid(0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27065b;
    public final long c;

    /* JADX INFO: compiled from: Uuid.kt */
    @SourceDebugExtension
    public static final class Companion {
        @NotNull
        public static Uuid a(@NotNull String uuidString) {
            Intrinsics.checkNotNullParameter(uuidString, "uuidString");
            if (uuidString.length() != 36) {
                throw new IllegalArgumentException("Expected a 36-char string in the standard uuid format.".toString());
            }
            long jB = HexExtensionsKt.b(0, 8, uuidString);
            UuidKt__UuidKt.a(8, uuidString);
            long jB2 = HexExtensionsKt.b(9, 13, uuidString);
            UuidKt__UuidKt.a(13, uuidString);
            long jB3 = HexExtensionsKt.b(14, 18, uuidString);
            UuidKt__UuidKt.a(18, uuidString);
            long jB4 = HexExtensionsKt.b(19, 23, uuidString);
            UuidKt__UuidKt.a(23, uuidString);
            long j4 = (jB << 32) | (jB2 << 16) | jB3;
            long jB5 = HexExtensionsKt.b(24, 36, uuidString) | (jB4 << 48);
            return (j4 == 0 && jB5 == 0) ? Uuid.f27064e : new Uuid(j4, jB5);
        }
    }

    public Uuid(long j4, long j6) {
        this.f27065b = j4;
        this.c = j6;
    }

    private final Object writeReplace() {
        Intrinsics.checkNotNullParameter(this, "uuid");
        return new UuidSerialized(this.f27065b, this.c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Uuid)) {
            return false;
        }
        Uuid uuid = (Uuid) obj;
        return this.f27065b == uuid.f27065b && this.c == uuid.c;
    }

    public final int hashCode() {
        long j4 = this.f27065b ^ this.c;
        return ((int) j4) ^ ((int) (j4 >> 32));
    }

    @NotNull
    public final String toString() {
        byte[] bArr = new byte[36];
        long j4 = this.c;
        UuidKt__UuidKt.b(j4, bArr, 24, 6);
        bArr[23] = Framer.STDIN_FRAME_PREFIX;
        UuidKt__UuidKt.b(j4 >>> 48, bArr, 19, 2);
        bArr[18] = Framer.STDIN_FRAME_PREFIX;
        long j6 = this.f27065b;
        UuidKt__UuidKt.b(j6, bArr, 14, 2);
        bArr[13] = Framer.STDIN_FRAME_PREFIX;
        UuidKt__UuidKt.b(j6 >>> 16, bArr, 9, 2);
        bArr[8] = Framer.STDIN_FRAME_PREFIX;
        UuidKt__UuidKt.b(j6 >>> 32, bArr, 0, 4);
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return new String(bArr, Charsets.UTF_8);
    }
}
