package com.google.android.gms.ads.formats;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class NativeAd {

    @Deprecated
    public static abstract class AdChoicesInfo {
    }

    @Deprecated
    public static abstract class Image {
        public abstract Drawable a();

        public abstract double b();

        public abstract Uri c();

        public int d() {
            return -1;
        }

        public int e() {
            return -1;
        }
    }
}
