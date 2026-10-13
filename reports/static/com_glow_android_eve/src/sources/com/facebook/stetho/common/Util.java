package com.facebook.stetho.common;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class Util {
    public static void awaitUninterruptibly(CountDownLatch countDownLatch) {
        while (true) {
            try {
                countDownLatch.await();
                return;
            } catch (InterruptedException unused) {
            }
        }
    }

    public static void close(Closeable closeable, boolean z2) throws IOException {
        if (closeable != null) {
            if (!z2) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (IOException e6) {
                LogUtil.e(e6, "Hiding IOException because another is pending");
            }
        }
    }

    public static void copy(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static <T> T getUninterruptibly(Future<T> future, long j4, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        long millis = timeUnit.toMillis(j4);
        while (true) {
            try {
                return future.get(millis, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                millis -= System.currentTimeMillis() - System.currentTimeMillis();
            }
        }
    }

    public static void joinUninterruptibly(Thread thread) {
        while (true) {
            try {
                thread.join();
                return;
            } catch (InterruptedException unused) {
            }
        }
    }

    public static String readAsUTF8(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        copy(inputStream, byteArrayOutputStream, new byte[1024]);
        return byteArrayOutputStream.toString(Utf8Charset.NAME);
    }

    public static void sleepUninterruptibly(long j4) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        do {
            try {
                Thread.sleep(j4);
                return;
            } catch (InterruptedException unused) {
                j4 -= System.currentTimeMillis() - jCurrentTimeMillis;
            }
        } while (j4 > 0);
    }

    public static void throwIf(boolean z2) {
        if (z2) {
            throw new IllegalStateException();
        }
    }

    public static void throwIfNot(boolean z2) {
        if (!z2) {
            throw new IllegalStateException();
        }
    }

    public static void throwIfNotNull(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }

    public static <T> T throwIfNull(T t4) {
        t4.getClass();
        return t4;
    }

    public static void throwIfNot(boolean z2, String str, Object... objArr) {
        if (!z2) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static <T1, T2> void throwIfNull(T1 t1, T2 t4) {
        throwIfNull(t1);
        throwIfNull(t4);
    }

    public static <T1, T2, T3> void throwIfNull(T1 t1, T2 t4, T3 t6) {
        throwIfNull(t1);
        throwIfNull(t4);
        throwIfNull(t6);
    }

    public static <T> T getUninterruptibly(Future<T> future) throws ExecutionException {
        while (true) {
            try {
                return future.get();
            } catch (InterruptedException unused) {
            }
        }
    }
}
