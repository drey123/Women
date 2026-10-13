package com.squareup.picasso;

import android.media.ExifInterface;
import com.facebook.imagepipeline.common.RotationOptions;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
class FileRequestHandler extends ContentStreamRequestHandler {
    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public final boolean b(Request request) {
        return "file".equals(request.d.getScheme());
    }

    @Override // com.squareup.picasso.ContentStreamRequestHandler, com.squareup.picasso.RequestHandler
    public final RequestHandler.Result e(Request request) throws IOException {
        int i;
        InputStream inputStreamOpenInputStream = this.a.getContentResolver().openInputStream(request.d);
        Picasso.LoadedFrom loadedFrom = Picasso.LoadedFrom.DISK;
        int attributeInt = new ExifInterface(request.d.getPath()).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1);
        if (attributeInt == 3) {
            i = RotationOptions.ROTATE_180;
        } else if (attributeInt != 6) {
            i = attributeInt != 8 ? 0 : RotationOptions.ROTATE_270;
        } else {
            i = 90;
        }
        return new RequestHandler.Result(null, inputStreamOpenInputStream, loadedFrom, i);
    }
}
