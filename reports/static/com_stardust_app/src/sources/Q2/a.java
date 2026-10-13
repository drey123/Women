package Q2;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.e;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferRewinder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e<ByteBuffer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f4001a;

    /* JADX INFO: renamed from: Q2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ByteBufferRewinder.java */
    public static class C0073a implements e.a<ByteBuffer> {
        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final e<ByteBuffer> b(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }
    }

    public a(ByteBuffer byteBuffer) {
        this.f4001a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.e
    @NonNull
    public final ByteBuffer a() {
        ByteBuffer byteBuffer = this.f4001a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
    }
}
