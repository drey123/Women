package com.loopj.android.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes4.dex */
public class WebImageCache {
    private static final String DISK_CACHE_PATH = "/web_image_cache/";
    private boolean diskCacheEnabled;
    private String diskCachePath;
    private ConcurrentHashMap<String, SoftReference<Bitmap>> memoryCache = new ConcurrentHashMap<>();
    private ExecutorService writeThread;

    public WebImageCache(Context context) {
        this.diskCacheEnabled = false;
        this.diskCachePath = context.getApplicationContext().getCacheDir().getAbsolutePath() + DISK_CACHE_PATH;
        File file = new File(this.diskCachePath);
        file.mkdirs();
        this.diskCacheEnabled = file.exists();
        this.writeThread = Executors.newSingleThreadExecutor();
    }

    private void cacheBitmapToDisk(final String str, final Bitmap bitmap) {
        this.writeThread.execute(new Runnable() { // from class: com.loopj.android.image.WebImageCache.1
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                if (!WebImageCache.this.diskCacheEnabled) {
                    return;
                }
                BufferedOutputStream bufferedOutputStream = null;
                try {
                    try {
                        try {
                            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(new File(WebImageCache.this.diskCachePath, WebImageCache.this.getCacheKey(str))), 2048);
                            try {
                                bitmap.compress(Bitmap.CompressFormat.PNG, 100, bufferedOutputStream2);
                                bufferedOutputStream2.flush();
                                bufferedOutputStream2.close();
                            } catch (FileNotFoundException e) {
                                e = e;
                                bufferedOutputStream = bufferedOutputStream2;
                                e.printStackTrace();
                                if (bufferedOutputStream != null) {
                                    bufferedOutputStream.flush();
                                    bufferedOutputStream.close();
                                }
                            } catch (Throwable th) {
                                th = th;
                                bufferedOutputStream = bufferedOutputStream2;
                                if (bufferedOutputStream != null) {
                                    try {
                                        bufferedOutputStream.flush();
                                        bufferedOutputStream.close();
                                    } catch (IOException unused) {
                                    }
                                }
                                throw th;
                            }
                        } catch (FileNotFoundException e2) {
                            e = e2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException unused2) {
                }
            }
        });
    }

    private void cacheBitmapToMemory(String str, Bitmap bitmap) {
        this.memoryCache.put(getCacheKey(str), new SoftReference<>(bitmap));
    }

    private Bitmap getBitmapFromDisk(String str) {
        if (!this.diskCacheEnabled) {
            return null;
        }
        String filePath = getFilePath(str);
        if (new File(filePath).exists()) {
            return BitmapFactory.decodeFile(filePath);
        }
        return null;
    }

    private Bitmap getBitmapFromMemory(String str) {
        SoftReference<Bitmap> softReference = this.memoryCache.get(getCacheKey(str));
        if (softReference != null) {
            return softReference.get();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getCacheKey(String str) {
        if (str != null) {
            return str.replaceAll("[.:/,%?&=]", Marker.ANY_NON_NULL_MARKER).replaceAll("[+]+", Marker.ANY_NON_NULL_MARKER);
        }
        throw new RuntimeException("Null url passed in");
    }

    private String getFilePath(String str) {
        return this.diskCachePath + getCacheKey(str);
    }

    public void clear() {
        this.memoryCache.clear();
        File file = new File(this.diskCachePath);
        if (file.exists() && file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (file2.exists() && file2.isFile()) {
                    file2.delete();
                }
            }
        }
    }

    public Bitmap get(String str) {
        Bitmap bitmapFromMemory = getBitmapFromMemory(str);
        if (bitmapFromMemory == null && (bitmapFromMemory = getBitmapFromDisk(str)) != null) {
            cacheBitmapToMemory(str, bitmapFromMemory);
        }
        return bitmapFromMemory;
    }

    public void put(String str, Bitmap bitmap) {
        cacheBitmapToMemory(str, bitmap);
        cacheBitmapToDisk(str, bitmap);
    }

    public void remove(String str) {
        if (str == null) {
            return;
        }
        this.memoryCache.remove(getCacheKey(str));
        File file = new File(this.diskCachePath, str);
        if (file.exists() && file.isFile()) {
            file.delete();
        }
    }
}
