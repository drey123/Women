package com.loopj.android.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes4.dex */
public class WebImage implements SmartImage {
    private static final int CONNECT_TIMEOUT = 5000;
    private static final int READ_TIMEOUT = 10000;
    private static WebImageCache webImageCache;
    private String url;

    public WebImage(String str) {
        this.url = str;
    }

    private Bitmap getBitmapFromUrl(String str) {
        try {
            URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(5000);
            uRLConnectionOpenConnection.setReadTimeout(10000);
            return BitmapFactory.decodeStream((InputStream) uRLConnectionOpenConnection.getContent());
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void removeFromCache(String str) {
        WebImageCache webImageCache2 = webImageCache;
        if (webImageCache2 != null) {
            webImageCache2.remove(str);
        }
    }

    @Override // com.loopj.android.image.SmartImage
    public Bitmap getBitmap(Context context) {
        WebImageCache webImageCache2 = webImageCache;
        if (webImageCache2 == null) {
            webImageCache2 = new WebImageCache(context);
            webImageCache = webImageCache2;
        }
        String str = this.url;
        if (str == null) {
            return null;
        }
        Bitmap bitmapFromUrl = webImageCache2.get(str);
        if (bitmapFromUrl == null && (bitmapFromUrl = getBitmapFromUrl(this.url)) != null) {
            webImageCache.put(this.url, bitmapFromUrl);
        }
        return bitmapFromUrl;
    }
}
