package com.squareup.picasso;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.NetworkInfo;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RequestHandler {
    public static void a(int i, int i6, int i7, int i8, BitmapFactory.Options options, Request request) {
        int iMax;
        double dFloor;
        if (i8 > i6 || i7 > i) {
            if (i6 == 0) {
                dFloor = Math.floor(i7 / i);
            } else if (i == 0) {
                dFloor = Math.floor(i8 / i6);
            } else {
                int iFloor = (int) Math.floor(i8 / i6);
                int iFloor2 = (int) Math.floor(i7 / i);
                iMax = request.f24235j ? Math.max(iFloor, iFloor2) : Math.min(iFloor, iFloor2);
            }
            iMax = (int) dFloor;
        } else {
            iMax = 1;
        }
        options.inSampleSize = iMax;
        options.inJustDecodeBounds = false;
    }

    public static BitmapFactory.Options c(Request request) {
        boolean zA = request.a();
        Bitmap.Config config = request.p;
        boolean z2 = config != null;
        if (!zA && !z2) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = zA;
        if (z2) {
            options.inPreferredConfig = config;
        }
        return options;
    }

    public abstract boolean b(Request request);

    public int d() {
        return 0;
    }

    public abstract Result e(Request request) throws IOException;

    public boolean f(NetworkInfo networkInfo) {
        return false;
    }

    public static final class Result {
        public final Picasso.LoadedFrom a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bitmap f24244b;
        public final InputStream c;
        public final int d;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(InputStream inputStream, Picasso.LoadedFrom loadedFrom) {
            this(null, inputStream, loadedFrom, 0);
            if (inputStream == null) {
                throw new NullPointerException("stream == null");
            }
        }

        public Result(Bitmap bitmap, InputStream inputStream, Picasso.LoadedFrom loadedFrom, int i) {
            if ((inputStream != null) ^ (bitmap != null)) {
                this.f24244b = bitmap;
                this.c = inputStream;
                this.a = loadedFrom;
                this.d = i;
                return;
            }
            throw new AssertionError();
        }
    }
}
