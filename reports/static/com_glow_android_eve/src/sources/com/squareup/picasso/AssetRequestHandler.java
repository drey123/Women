package com.squareup.picasso;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
class AssetRequestHandler extends RequestHandler {
    public final AssetManager a;

    public AssetRequestHandler(Context context) {
        this.a = context.getAssets();
    }

    @Override // com.squareup.picasso.RequestHandler
    public final boolean b(Request request) {
        Uri uri = request.d;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    @Override // com.squareup.picasso.RequestHandler
    public final RequestHandler.Result e(Request request) throws IOException {
        return new RequestHandler.Result(this.a.open(request.d.toString().substring(22)), Picasso.LoadedFrom.DISK);
    }
}
