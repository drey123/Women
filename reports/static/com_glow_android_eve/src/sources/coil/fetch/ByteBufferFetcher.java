package coil.fetch;

import android.content.Context;
import android.graphics.Bitmap;
import coil.decode.DataSource;
import coil.decode.SourceImageSource;
import coil.request.Options;
import coil.util.Utils;
import java.io.File;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okio.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ByteBufferFetcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/fetch/ByteBufferFetcher;", "Lcoil/fetch/Fetcher;", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class ByteBufferFetcher implements Fetcher {

    @NotNull
    public final ByteBuffer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Options f1999b;

    /* JADX INFO: compiled from: ByteBufferFetcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil/fetch/ByteBufferFetcher$Factory;", "Lcoil/fetch/Fetcher$Factory;", "Ljava/nio/ByteBuffer;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Factory implements Fetcher.Factory<ByteBuffer> {
        @Override // coil.fetch.Fetcher.Factory
        public final Fetcher a(Object obj, Options options) {
            return new ByteBufferFetcher((ByteBuffer) obj, options);
        }
    }

    public ByteBufferFetcher(@NotNull ByteBuffer byteBuffer, @NotNull Options options) {
        this.a = byteBuffer;
        this.f1999b = options;
    }

    @Override // coil.fetch.Fetcher
    @Nullable
    public final Object a(@NotNull Continuation<? super FetchResult> continuation) {
        ByteBuffer byteBuffer = this.a;
        try {
            Buffer buffer = new Buffer();
            buffer.write(byteBuffer);
            byteBuffer.position(0);
            Context context = this.f1999b.a;
            Bitmap.Config[] configArr = Utils.a;
            File cacheDir = context.getCacheDir();
            cacheDir.mkdirs();
            return new SourceResult(new SourceImageSource(buffer, cacheDir, null), null, DataSource.c);
        } catch (Throwable th) {
            byteBuffer.position(0);
            throw th;
        }
    }
}
