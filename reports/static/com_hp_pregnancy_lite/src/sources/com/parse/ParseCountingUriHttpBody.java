package com.parse;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes5.dex */
class ParseCountingUriHttpBody extends ParseUriHttpBody {
    private final ProgressCallback progressCallback;

    public ParseCountingUriHttpBody(Uri uri, String str, ProgressCallback progressCallback) {
        super(uri, str);
        this.progressCallback = progressCallback;
    }

    @Override // com.parse.ParseUriHttpBody, com.parse.http.ParseHttpBody
    public void writeTo(OutputStream outputStream) throws FileNotFoundException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        InputStream inputStreamOpenInputStream = Parse.getApplicationContext().getContentResolver().openInputStream(this.uri);
        try {
            byte[] bArr = new byte[4096];
            long contentLength = getContentLength();
            long j = 0;
            while (true) {
                int i = inputStreamOpenInputStream.read(bArr);
                if (-1 == i) {
                    ParseIOUtils.closeQuietly(inputStreamOpenInputStream);
                    return;
                }
                outputStream.write(bArr, 0, i);
                j += (long) i;
                ProgressCallback progressCallback = this.progressCallback;
                if (progressCallback != null) {
                    progressCallback.done(Integer.valueOf((int) ((100 * j) / contentLength)));
                }
            }
        } catch (Throwable th) {
            ParseIOUtils.closeQuietly(inputStreamOpenInputStream);
            throw th;
        }
    }
}
