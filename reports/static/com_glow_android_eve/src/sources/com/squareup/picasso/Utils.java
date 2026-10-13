package com.squareup.picasso;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.os.StatFs;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes6.dex */
final class Utils {
    public static final StringBuilder a = new StringBuilder();

    /* JADX INFO: renamed from: com.squareup.picasso.Utils$1, reason: invalid class name */
    final class AnonymousClass1 extends Handler {
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            sendMessageDelayed(obtainMessage(), 1000L);
        }
    }

    public static class PicassoThread extends Thread {
        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            Process.setThreadPriority(10);
            super.run();
        }
    }

    public static class PicassoThreadFactory implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new PicassoThread(runnable);
        }
    }

    public static long a(File file) {
        long blockCount;
        try {
            StatFs statFs = new StatFs(file.getAbsolutePath());
            blockCount = (((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize())) / 50;
        } catch (IllegalArgumentException unused) {
            blockCount = 5242880;
        }
        return Math.max(Math.min(blockCount, 52428800L), 5242880L);
    }

    public static String b(Request request, StringBuilder sb) {
        Uri uri = request.d;
        if (uri != null) {
            String string = uri.toString();
            sb.ensureCapacity(string.length() + 50);
            sb.append(string);
        } else {
            sb.ensureCapacity(50);
            sb.append(request.f24233e);
        }
        sb.append('\n');
        float f4 = request.l;
        if (f4 != 0.0f) {
            sb.append("rotation:");
            sb.append(f4);
            if (request.o) {
                sb.append('@');
                sb.append(request.m);
                sb.append('x');
                sb.append(request.n);
            }
            sb.append('\n');
        }
        if (request.a()) {
            sb.append("resize:");
            sb.append(request.g);
            sb.append('x');
            sb.append(request.h);
            sb.append('\n');
        }
        if (request.i) {
            sb.append("centerCrop");
            sb.append('\n');
        } else if (request.f24235j) {
            sb.append("centerInside");
            sb.append('\n');
        }
        List<Transformation> list = request.f24234f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append(list.get(i).key());
                sb.append('\n');
            }
        }
        return sb.toString();
    }

    public static int c(Bitmap bitmap) {
        int byteCount = bitmap.getByteCount();
        if (byteCount >= 0) {
            return byteCount;
        }
        throw new IllegalStateException("Negative size: " + bitmap);
    }

    public static String d(BitmapHunter bitmapHunter, String str) {
        StringBuilder sb = new StringBuilder(str);
        Action action = bitmapHunter.l;
        if (action != null) {
            sb.append(action.f24180b.b());
        }
        ArrayList arrayList = bitmapHunter.m;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (i > 0 || action != null) {
                    sb.append(", ");
                }
                sb.append(((Action) arrayList.get(i)).f24180b.b());
            }
        }
        return sb.toString();
    }

    public static void e(String str, String str2, String str3) {
        f(str, str2, str3, "");
    }

    public static void f(String str, String str2, String str3, String str4) {
        String.format("%1$-11s %2$-12s %3$s %4$s", str, str2, str3, str4);
    }
}
