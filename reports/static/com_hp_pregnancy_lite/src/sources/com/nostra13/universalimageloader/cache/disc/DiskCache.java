package com.nostra13.universalimageloader.cache.disc;

import android.graphics.Bitmap;
import com.nostra13.universalimageloader.utils.IoUtils;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public interface DiskCache {
    boolean a(String str, Bitmap bitmap);

    boolean b(String str, InputStream inputStream, IoUtils.CopyListener copyListener);

    void clear();

    File get(String str);
}
