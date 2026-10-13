package coil.fetch;

import Yf.C0766f;
import coil.decode.DataSource;
import coil.decode.m;
import coil.request.l;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteBufferFetcher.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nByteBufferFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferFetcher.kt\ncoil/fetch/ByteBufferFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"})
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ByteBuffer f17544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final l f17545b;

    /* JADX INFO: compiled from: ByteBufferFetcher.kt */
    public static final class a implements h.a<ByteBuffer> {
        @Override // coil.fetch.h.a
        public final h a(Object obj, l lVar) {
            return new c((ByteBuffer) obj, lVar);
        }
    }

    public c(@NotNull ByteBuffer byteBuffer, @NotNull l lVar) {
        this.f17544a = byteBuffer;
        this.f17545b = lVar;
    }

    @Override // coil.fetch.h
    public final Object a(@NotNull p321se.c<? super g> cVar) {
        ByteBuffer byteBuffer = this.f17544a;
        try {
            C0766f c0766f = new C0766f();
            c0766f.write(byteBuffer);
            return new k(m.a(c0766f, this.f17545b.f17684a), null, DataSource.f17450c);
        } finally {
            byteBuffer.position(0);
        }
    }
}
