package com.glow.android.prime.mime;

import android.graphics.Bitmap;
import com.google.common.base.Objects;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;

/* JADX INFO: loaded from: classes4.dex */
public class TypedImage extends RequestBody {
    public final Picasso a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9372b;
    public final int c;
    public byte[] d;

    public static class ImageProcessException extends IOException {
    }

    public TypedImage(Picasso picasso, String str) {
        this(picasso, str, 640);
    }

    public final synchronized byte[] a() throws IOException {
        try {
            if (this.d == null) {
                RequestCreator requestCreatorE = this.a.e(this.f9372b);
                int i = this.c;
                requestCreatorE.f24241b.a(i, i);
                requestCreatorE.b();
                Bitmap bitmapE = requestCreatorE.e();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapE.compress(Bitmap.CompressFormat.JPEG, 75, byteArrayOutputStream);
                bitmapE.recycle();
                this.d = byteArrayOutputStream.toByteArray();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: contentType */
    public final MediaType getContentType() {
        return MediaType.parse("image/jpeg; charset=UTF-8");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TypedImage typedImage = (TypedImage) obj;
        return Objects.a(this.f9372b, typedImage.f9372b) && Objects.a(Integer.valueOf(this.c), Integer.valueOf(typedImage.c));
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink bufferedSink) throws IOException {
        try {
            bufferedSink.write(a());
        } catch (IOException e6) {
            throw new ImageProcessException(e6);
        }
    }

    public TypedImage(Picasso picasso, String str, int i) {
        this.a = picasso;
        this.f9372b = str;
        this.c = i;
    }
}
