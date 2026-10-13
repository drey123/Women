package Kf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.uuid.Uuid;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltInSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 implements Gf.e<Uuid> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p1 f2979a = new p1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f2980b = new P0("kotlin.uuid.Uuid", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        String string;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        String hexString = decoder.p();
        Intrinsics.checkNotNullParameter(hexString, "uuidString");
        int length = hexString.length();
        Uuid uuid = Uuid.f36695c;
        if (length == 32) {
            Intrinsics.checkNotNullParameter(hexString, "hexString");
            Intrinsics.checkNotNullParameter(hexString, "hexString");
            long jB = kotlin.text.c.b(0, 16, hexString);
            long jB2 = kotlin.text.c.b(16, 32, hexString);
            if (jB != 0 || jB2 != 0) {
                return new Uuid(jB, jB2);
            }
        } else {
            if (length != 36) {
                StringBuilder sb2 = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                if (hexString.length() <= 64) {
                    string = hexString;
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    Intrinsics.checkNotNull(hexString, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring = hexString.substring(0, 64);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    sb3.append(strSubstring);
                    sb3.append("...");
                    string = sb3.toString();
                }
                sb2.append(string);
                sb2.append("\" of length ");
                sb2.append(hexString.length());
                throw new IllegalArgumentException(sb2.toString());
            }
            Intrinsics.checkNotNullParameter(hexString, "hexDashString");
            Intrinsics.checkNotNullParameter(hexString, "hexDashString");
            long jB3 = kotlin.text.c.b(0, 8, hexString);
            kotlin.uuid.b.b(8, hexString);
            long jB4 = kotlin.text.c.b(9, 13, hexString);
            kotlin.uuid.b.b(13, hexString);
            long jB5 = kotlin.text.c.b(14, 18, hexString);
            kotlin.uuid.b.b(18, hexString);
            long jB6 = kotlin.text.c.b(19, 23, hexString);
            kotlin.uuid.b.b(23, hexString);
            long j10 = (jB4 << 16) | (jB3 << 32) | jB5;
            long jB7 = kotlin.text.c.b(24, 36, hexString) | (jB6 << 48);
            if (j10 != 0 || jB7 != 0) {
                return new Uuid(j10, jB7);
            }
        }
        return uuid;
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f2980b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        Uuid value = (Uuid) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.toString());
    }
}
