package net.nativo.sdk.ntvutils;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import net.nativo.sdk.ntvexception.LargeImageSizeDownloadException;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;

/* JADX INFO: loaded from: classes6.dex */
public class ImageLoader {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f27845f = LoggerFactory.a(ImageLoader.class.getName());
    public final MemoryCache a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileCache f27846b;
    public final ExecutorService c;
    public final Map<View, String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f27847e;

    public class BitmapDisplayer implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bitmap f27848b;
        public final PhotoToLoad c;

        public BitmapDisplayer(Bitmap bitmap, PhotoToLoad photoToLoad) {
            this.f27848b = bitmap;
            this.c = photoToLoad;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ImageLoader imageLoader = ImageLoader.this;
            PhotoToLoad photoToLoad = this.c;
            if (ImageLoader.a(imageLoader, photoToLoad)) {
                return;
            }
            Bitmap bitmap = this.f27848b;
            if (bitmap.getByteCount() > 30000000) {
                return;
            }
            if (bitmap != null) {
                View view = photoToLoad.f27849b;
                if (view instanceof ImageView) {
                    ((ImageView) view).setImageBitmap(bitmap);
                    return;
                } else {
                    view.setBackground(new BitmapDrawable(photoToLoad.f27849b.getResources(), bitmap));
                    return;
                }
            }
            View view2 = photoToLoad.f27849b;
            if (view2 instanceof ImageView) {
                ((ImageView) view2).setImageResource(R.drawable.sym_def_app_icon);
            } else {
                view2.setBackgroundResource(R.drawable.sym_def_app_icon);
            }
        }
    }

    public class PhotoToLoad {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f27849b;
    }

    public class PhotosLoader implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PhotoToLoad f27850b;

        public PhotosLoader(PhotoToLoad photoToLoad) {
            this.f27850b = photoToLoad;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Bitmap bitmapB;
            ImageLoader imageLoader = ImageLoader.this;
            PhotoToLoad photoToLoad = this.f27850b;
            try {
                if (ImageLoader.a(imageLoader, photoToLoad) || (bitmapB = ImageLoader.b(imageLoader, photoToLoad.f27849b, photoToLoad.a)) == null) {
                    return;
                }
                MemoryCache memoryCache = imageLoader.a;
                String str = photoToLoad.a;
                Map<String, Bitmap> map = memoryCache.a;
                try {
                    if (map.containsKey(str)) {
                        long j4 = memoryCache.f27851b;
                        Bitmap bitmap = map.get(str);
                        memoryCache.f27851b = j4 - (bitmap == null ? 0L : bitmap.getHeight() * bitmap.getRowBytes());
                    }
                    map.put(str, bitmapB);
                    memoryCache.f27851b += (long) (bitmapB.getHeight() * bitmapB.getRowBytes());
                    memoryCache.a();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                if (ImageLoader.a(imageLoader, photoToLoad)) {
                    return;
                }
                imageLoader.f27847e.post(imageLoader.new BitmapDisplayer(bitmapB, photoToLoad));
                ImageLoader.f27845f.a();
            } catch (Exception e6) {
                AppUtils.g().k("non_fatal", e6);
            }
        }
    }

    public ImageLoader(Context context) {
        MemoryCache memoryCache = new MemoryCache();
        memoryCache.a = Collections.synchronizedMap(new LinkedHashMap(10, 1.5f, true));
        memoryCache.f27851b = 0L;
        memoryCache.c = AnimationKt.MillisToNanos;
        memoryCache.c = Runtime.getRuntime().maxMemory() / 4;
        this.a = memoryCache;
        this.d = Collections.synchronizedMap(new WeakHashMap());
        this.f27847e = new Handler();
        FileCache fileCache = new FileCache();
        File cacheDir = context.getCacheDir();
        fileCache.a = cacheDir;
        if (!cacheDir.exists()) {
            cacheDir.mkdirs();
        }
        this.f27846b = fileCache;
        this.c = Executors.newFixedThreadPool(5);
    }

    public static boolean a(ImageLoader imageLoader, PhotoToLoad photoToLoad) {
        imageLoader.getClass();
        String str = imageLoader.d.get(photoToLoad.f27849b);
        return str == null || !str.equals(photoToLoad.a);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:67:0x0104 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    public static Bitmap b(ImageLoader imageLoader, View view, String str) throws Throwable {
        ?? r4;
        Bitmap bitmapD;
        ?? fileOutputStream = " Html Content length ";
        FileCache fileCache = imageLoader.f27846b;
        fileCache.getClass();
        File file = new File(fileCache.a, String.valueOf(Math.abs(str.hashCode())));
        ?? r5 = 0;
        bitmapD = null;
        bitmapD = null;
        Bitmap bitmapD2 = null;
        try {
            try {
                try {
                    if (file.exists() && (bitmapD = d(view, file)) != null) {
                        return bitmapD;
                    }
                    str = (HttpURLConnection) new URL(str).openConnection();
                    try {
                        str.setConnectTimeout(HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        str.setReadTimeout(HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT);
                        str.setInstanceFollowRedirects(true);
                        if (str.getContentLength() > 30000000) {
                            throw new LargeImageSizeDownloadException(" Html Content length " + str.getContentLength() + " image view height " + view.getHeight() + " image view width " + view.getWidth());
                        }
                        fileOutputStream = new FileOutputStream(file);
                        try {
                            if (str.getResponseCode() == 200) {
                                c(str.getInputStream(), fileOutputStream);
                                bitmapD2 = d(view, file);
                            } else {
                                Logger logger = f27845f;
                                str.getResponseCode();
                                logger.a();
                            }
                            str.disconnect();
                        } catch (LargeImageSizeDownloadException e6) {
                            e = e6;
                            AppUtils.g().k("non_fatal", e);
                            if (str != 0) {
                                str.disconnect();
                            }
                            if (fileOutputStream == 0) {
                                return null;
                            }
                        } catch (Exception e7) {
                            e = e7;
                            AppUtils.g().k("non_fatal", e);
                            MemoryCache memoryCache = imageLoader.a;
                            memoryCache.getClass();
                            try {
                                memoryCache.a.clear();
                                memoryCache.f27851b = 0L;
                            } catch (NullPointerException e8) {
                                e8.printStackTrace();
                            }
                            if (str != 0) {
                                str.disconnect();
                            }
                            if (fileOutputStream == 0) {
                                return null;
                            }
                        }
                        fileOutputStream.close();
                        return bitmapD2;
                    } catch (LargeImageSizeDownloadException e9) {
                        e = e9;
                        fileOutputStream = 0;
                    } catch (Exception e10) {
                        e = e10;
                        fileOutputStream = 0;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = 0;
                        r5 = str;
                        r4 = fileOutputStream;
                        if (r5 != 0) {
                            r5.disconnect();
                        }
                        if (r4 != 0) {
                            try {
                                r4.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r5 = str;
                    r4 = fileOutputStream;
                    if (r5 != 0) {
                        r5.disconnect();
                    }
                    if (r4 != 0) {
                        r4.close();
                    }
                    throw th;
                }
            } catch (LargeImageSizeDownloadException e11) {
                e = e11;
                str = 0;
                fileOutputStream = 0;
            } catch (Exception e12) {
                e = e12;
                str = 0;
                fileOutputStream = 0;
            } catch (Throwable th3) {
                th = th3;
                r4 = 0;
                if (r5 != 0) {
                    r5.disconnect();
                }
                if (r4 != 0) {
                    r4.close();
                }
                throw th;
            }
            fileOutputStream.close();
            return bitmapD2;
        } catch (IOException unused2) {
            return bitmapD2;
        }
        AppUtils.g().k("non_fatal", e);
        if (str != 0) {
            str.disconnect();
        }
        if (fileOutputStream == 0) {
            return null;
        }
    }

    public static void c(InputStream inputStream, FileOutputStream fileOutputStream) {
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr, 0, 1024);
                if (i == -1) {
                    return;
                } else {
                    fileOutputStream.write(bArr, 0, i);
                }
            }
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
        }
    }

    public static Bitmap d(View view, File file) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i = 1;
            options.inJustDecodeBounds = true;
            FileInputStream fileInputStream = new FileInputStream(file);
            BitmapFactory.decodeStream(fileInputStream, null, options);
            fileInputStream.close();
            Display defaultDisplay = ((WindowManager) AppUtils.g().a.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            int height = point.y;
            if (view.getHeight() != 0) {
                height = view.getHeight();
            }
            int i6 = options.outWidth;
            int i7 = options.outHeight;
            while (i6 / 2 >= height && i7 / 2 >= height) {
                i6 /= 2;
                i7 /= 2;
                i *= 2;
            }
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inSampleSize = i;
            FileInputStream fileInputStream2 = new FileInputStream(file);
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStream2, null, options2);
            fileInputStream2.close();
            return bitmapDecodeStream;
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            return null;
        }
    }

    public final void e(ImageView imageView, String str) {
        this.d.put(imageView, str);
        Map<String, Bitmap> map = this.a.a;
        Bitmap bitmap = null;
        try {
            if (map.containsKey(str)) {
                bitmap = map.get(str);
            }
        } catch (NullPointerException e6) {
            e6.printStackTrace();
        }
        if (bitmap != null) {
            if (bitmap.getByteCount() > 30000000) {
                return;
            }
            imageView.setImageBitmap(bitmap);
        } else {
            PhotoToLoad photoToLoad = new PhotoToLoad();
            photoToLoad.a = str;
            photoToLoad.f27849b = imageView;
            this.c.submit(new PhotosLoader(photoToLoad));
        }
    }
}
