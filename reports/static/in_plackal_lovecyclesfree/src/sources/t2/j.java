package t2;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class j implements g2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f17984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g2.e f17985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j2.b f17986c;

    public j(List list, g2.e eVar, j2.b bVar) {
        this.f17984a = list;
        this.f17985b = eVar;
        this.f17986c = bVar;
    }

    private static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException e10) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            Log.w("StreamGifDecoder", "Error reading data from stream", e10);
            return null;
        }
    }

    @Override // g2.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i2.c b(InputStream inputStream, int i10, int i11, g2.d dVar) {
        byte[] bArrE = e(inputStream);
        if (bArrE == null) {
            return null;
        }
        return this.f17985b.b(ByteBuffer.wrap(bArrE), i10, i11, dVar);
    }

    @Override // g2.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, g2.d dVar) {
        return !((Boolean) dVar.c(i.f17983b)).booleanValue() && com.bumptech.glide.load.a.f(this.f17984a, inputStream, this.f17986c) == ImageHeaderParser.ImageType.GIF;
    }
}
