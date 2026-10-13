package com.squareup.picasso;

import android.content.Context;
import com.facebook.common.util.UriUtil;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
class ContentStreamRequestHandler extends RequestHandler {
    public final Context a;

    public ContentStreamRequestHandler(Context context) {
        this.a = context;
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean b(Request request) {
        return UriUtil.LOCAL_CONTENT_SCHEME.equals(request.d.getScheme());
    }

    @Override // com.squareup.picasso.RequestHandler
    public RequestHandler.Result e(Request request) throws IOException {
        return new RequestHandler.Result(this.a.getContentResolver().openInputStream(request.d), Picasso.LoadedFrom.DISK);
    }
}
