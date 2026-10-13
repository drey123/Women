package androidx.emoji2.text.flatbuffer;

import androidx.emoji2.text.flatbuffer.Utf8Old;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class Utf8Old extends Utf8 {
    public static final ThreadLocal b = ThreadLocal.withInitial(new Supplier() { // from class: ge4
        @Override // java.util.function.Supplier
        public final Object get() {
            return Utf8Old.c();
        }
    });

    public static class Cache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharsetEncoder f5436a;
        public final CharsetDecoder b;
        public CharSequence c = null;
        public ByteBuffer d = null;

        public Cache() {
            Charset charset = StandardCharsets.UTF_8;
            this.f5436a = charset.newEncoder();
            this.b = charset.newDecoder();
        }
    }

    public static /* synthetic */ Cache c() {
        return new Cache();
    }
}
