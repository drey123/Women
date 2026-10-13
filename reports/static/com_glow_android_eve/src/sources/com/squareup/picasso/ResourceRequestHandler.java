package com.squareup.picasso;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.support.v4.media.a;
import com.facebook.common.util.UriUtil;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
class ResourceRequestHandler extends RequestHandler {
    public final Context a;

    public ResourceRequestHandler(Context context) {
        this.a = context;
    }

    @Override // com.squareup.picasso.RequestHandler
    public final boolean b(Request request) {
        if (request.f24233e != 0) {
            return true;
        }
        return UriUtil.QUALIFIED_RESOURCE_SCHEME.equals(request.d.getScheme());
    }

    @Override // com.squareup.picasso.RequestHandler
    public final RequestHandler.Result e(Request request) throws IOException {
        Resources resources;
        int identifier;
        int i = request.f24233e;
        Context context = this.a;
        Uri uri = request.d;
        if (i != 0 || uri == null) {
            resources = context.getResources();
        } else {
            String authority = uri.getAuthority();
            if (authority == null) {
                throw new FileNotFoundException(a.l(uri, "No package provided: "));
            }
            try {
                resources = context.getPackageManager().getResourcesForApplication(authority);
            } catch (PackageManager.NameNotFoundException unused) {
                throw new FileNotFoundException(a.l(uri, "Unable to obtain resources for package: "));
            }
        }
        int i6 = request.f24233e;
        if (i6 == 0 && uri != null) {
            String authority2 = uri.getAuthority();
            if (authority2 == null) {
                throw new FileNotFoundException(a.l(uri, "No package provided: "));
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null || pathSegments.isEmpty()) {
                throw new FileNotFoundException(a.l(uri, "No path segments: "));
            }
            if (pathSegments.size() == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused2) {
                    throw new FileNotFoundException(a.l(uri, "Last path segment is not a resource ID: "));
                }
            } else {
                if (pathSegments.size() != 2) {
                    throw new FileNotFoundException(a.l(uri, "More than two path segments: "));
                }
                identifier = resources.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
            }
            i6 = identifier;
        }
        BitmapFactory.Options optionsC = RequestHandler.c(request);
        if (optionsC != null && optionsC.inJustDecodeBounds) {
            BitmapFactory.decodeResource(resources, i6, optionsC);
            RequestHandler.a(request.g, request.h, optionsC.outWidth, optionsC.outHeight, optionsC, request);
        }
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, i6, optionsC);
        Picasso.LoadedFrom loadedFrom = Picasso.LoadedFrom.DISK;
        if (bitmapDecodeResource != null) {
            return new RequestHandler.Result(bitmapDecodeResource, null, loadedFrom, 0);
        }
        throw new NullPointerException("bitmap == null");
    }
}
