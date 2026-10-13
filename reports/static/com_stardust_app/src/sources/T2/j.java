package T2;

import I2.p;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: StreamGifDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements G2.e<InputStream, c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J2.h f4508c;

    public j(ArrayList arrayList, a aVar, J2.h hVar) {
        this.f4506a = arrayList;
        this.f4507b = aVar;
        this.f4508c = hVar;
    }

    @Override // G2.e
    public final p<c> a(@NonNull InputStream inputStream, int i10, int i11, @NonNull G2.d dVar) {
        byte[] byteArray;
        InputStream inputStream2 = inputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i12 = inputStream2.read(bArr);
                if (i12 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i12);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e10);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f4507b.a(ByteBuffer.wrap(byteArray), i10, i11, dVar);
    }

    @Override // G2.e
    public final boolean b(@NonNull InputStream inputStream, @NonNull G2.d dVar) {
        return !((Boolean) dVar.c(i.f4505b)).booleanValue() && com.bumptech.glide.load.a.b(this.f4506a, inputStream, this.f4508c) == ImageHeaderParser.ImageType.GIF;
    }
}
