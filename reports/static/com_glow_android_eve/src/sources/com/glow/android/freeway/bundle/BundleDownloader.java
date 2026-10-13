package com.glow.android.freeway.bundle;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.Data;
import com.facebook.GraphResponse;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import com.google.common.hash.Funnels;
import com.google.common.hash.HashCode;
import com.google.common.hash.HashFunction;
import com.google.common.hash.Hasher;
import com.google.common.hash.Hashing;
import com.google.common.io.ByteSource;
import com.google.common.io.ByteStreams;
import com.google.common.io.Closer;
import com.google.common.io.Files;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Okio;
import okio.RealBufferedSink;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class BundleDownloader {
    public final IAppInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f4785b;
    public RNPubSub c;

    public BundleDownloader(Context context, IAppInfo iAppInfo) {
        this.a = iAppInfo;
        this.f4785b = context;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:3:0x0001, B:5:0x000e, B:12:0x001d, B:14:0x0023, B:15:0x0027, B:16:0x0032, B:10:0x0017), top: B:21:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0027 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:3:0x0001, B:5:0x000e, B:12:0x001d, B:14:0x0023, B:15:0x0027, B:16:0x0032, B:10:0x0017), top: B:21:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0032 A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:3:0x0001, B:5:0x000e, B:12:0x001d, B:14:0x0023, B:15:0x0027, B:16:0x0032, B:10:0x0017), top: B:21:0x0001 }] */
    public final synchronized void a(@NonNull String str, @NonNull String str2, boolean z2) {
        try {
            Preconditions.d("Download URL cannot be empty", !TextUtils.isEmpty(str));
            if (z2) {
                if (!c(str)) {
                    Timber.a.m("Download failed %s", str);
                } else if (e(str2)) {
                    d();
                } else {
                    Timber.a.m("Hash not match", new Object[0]);
                }
            } else if (!b(str)) {
                Timber.a.m("Download failed %s", str);
            } else if (e(str2)) {
                d();
            } else {
                Timber.a.m("Hash not match", new Object[0]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean b(@NonNull String str) {
        this.a.getClass();
        String strC = FileUtils.c(this.f4785b.getFilesDir(), "bundle_download", "emma");
        Timber.Forest forest = Timber.a;
        forest.h("Downloading %s", str);
        forest.h("Destination %s", strC);
        try {
            ResponseBody responseBodyBody = new OkHttpClient().newCall(new Request.Builder().url(str).build()).execute().body();
            if (responseBodyBody == null) {
                return false;
            }
            try {
                File file = new File(strC);
                Files.b(file);
                RealBufferedSink realBufferedSinkC = Okio.c(Okio.f(file));
                try {
                    realBufferedSinkC.b0(responseBodyBody.getSource());
                    realBufferedSinkC.close();
                    forest.m("Download completed", new Object[0]);
                    responseBodyBody.close();
                    return true;
                } catch (Throwable th) {
                    realBufferedSinkC.close();
                    throw th;
                }
            } catch (Throwable th2) {
                responseBodyBody.close();
                throw th2;
            }
        } catch (IOException e6) {
            Timber.a.f(e6, "IO Error during download", new Object[0]);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0118 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:? A[Catch: IOException -> 0x011c, SYNTHETIC, TRY_ENTER, TRY_LEAVE, TryCatch #13 {IOException -> 0x011c, blocks: (B:3:0x0030, B:40:0x011b), top: B:65:0x0030 }] */
    public final boolean c(@NonNull String str) throws Throwable {
        FileOutputStream fileOutputStream;
        this.a.getClass();
        String strC = FileUtils.c(this.f4785b.getFilesDir(), "bundle_download", "emma");
        Timber.Forest forest = Timber.a;
        forest.h("Downloading %s", str);
        forest.h("Destination %s", strC);
        try {
            Response responseExecute = new OkHttpClient().newCall(new Request.Builder().url(str).build()).execute();
            byte[] bArr = new byte[Data.MAX_DATA_BYTES];
            InputStream inputStream = null;
            try {
                InputStream inputStreamByteStream = responseExecute.body().byteStream();
                try {
                    long contentLength = responseExecute.body().getContentLength();
                    File file = new File(strC);
                    Files.b(file);
                    fileOutputStream = new FileOutputStream(file);
                    long j4 = 0;
                    while (true) {
                        try {
                            int i = inputStreamByteStream.read(bArr);
                            if (i == -1) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, i);
                            j4 += (long) i;
                            int i6 = (int) (((j4 * 1.0f) / contentLength) * 100.0f);
                            WritableMap writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putInt("percent", i6);
                            this.c.a("GLRNNotificationBundleDownloadProgress", writableMapCreateMap, true);
                            Timber.a.h("progress: " + i6, new Object[0]);
                        } catch (Exception e6) {
                            e = e6;
                            inputStream = inputStreamByteStream;
                            try {
                                e.printStackTrace();
                                Timber.a.f(e, "download failed: " + e.getMessage(), new Object[0]);
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused) {
                                    }
                                }
                                if (fileOutputStream != null) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                WritableMap writableMapCreateMap2 = Arguments.createMap();
                                writableMapCreateMap2.putString("massage", "failed");
                                this.c.a("GLRNNotificationBundleFailedUpdate", writableMapCreateMap2, true);
                                return false;
                            } catch (Throwable th) {
                                th = th;
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                if (fileOutputStream != null) {
                                    throw th;
                                }
                                try {
                                    fileOutputStream.close();
                                    throw th;
                                } catch (IOException unused4) {
                                    throw th;
                                }
                                WritableMap writableMapCreateMap3 = Arguments.createMap();
                                writableMapCreateMap3.putString("massage", "failed");
                                this.c.a("GLRNNotificationBundleFailedUpdate", writableMapCreateMap3, true);
                                return false;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            inputStream = inputStreamByteStream;
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            if (fileOutputStream != null) {
                                throw th;
                            }
                            fileOutputStream.close();
                            throw th;
                            WritableMap writableMapCreateMap4 = Arguments.createMap();
                            writableMapCreateMap4.putString("massage", "failed");
                            this.c.a("GLRNNotificationBundleFailedUpdate", writableMapCreateMap4, true);
                            return false;
                        }
                    }
                    fileOutputStream.flush();
                    Timber.a.m("Download completed", new Object[0]);
                    WritableMap writableMapCreateMap5 = Arguments.createMap();
                    writableMapCreateMap5.putString("massage", GraphResponse.SUCCESS_KEY);
                    this.c.a("GLRNNotificationBundleDidUpdate", writableMapCreateMap5, true);
                    try {
                        inputStreamByteStream.close();
                    } catch (IOException unused5) {
                    }
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused6) {
                    }
                    return true;
                } catch (Exception e7) {
                    e = e7;
                    fileOutputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = null;
                }
            } catch (Exception e8) {
                e = e8;
                fileOutputStream = null;
            } catch (Throwable th4) {
                th = th4;
                fileOutputStream = null;
            }
        } catch (IOException e9) {
            e9.printStackTrace();
            Timber.a.f(e9, "IO Error during download", new Object[0]);
        }
    }

    public final void d() throws Throwable {
        this.a.getClass();
        Context context = this.f4785b;
        String strC = FileUtils.c(context.getFilesDir(), "bundle_download", "emma");
        String strC2 = FileUtils.c(context.getFilesDir(), "bundle_unzip", "emma");
        String strC3 = FileUtils.c(context.getFilesDir(), "bundle", "emma");
        FileInputStream fileInputStream = null;
        try {
            try {
                Timber.Forest forest = Timber.a;
                forest.h("Unzipping %s to %s", strC, strC2);
                FileInputStream fileInputStream2 = new FileInputStream(new File(strC));
                try {
                    FileUtils.e(fileInputStream2, strC2);
                    BundleInfo bundleInfoA = BundleUtils.a(strC2);
                    forest.h("Unzipped version: %s", bundleInfoA.version);
                    File file = new File(strC3, String.valueOf(bundleInfoA.version));
                    FileUtils.b(file);
                    Files.b(file);
                    Files.c(new File(strC2), file);
                    BundleUtils.e(file);
                    FileUtils.a(fileInputStream2, strC);
                    forest.h("Unzip success", new Object[0]);
                } catch (IOException e6) {
                    e = e6;
                    fileInputStream = fileInputStream2;
                    Timber.a.f(e, "Unzip error", new Object[0]);
                    Blaster.a(e);
                    FileUtils.a(fileInputStream, strC);
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    FileUtils.a(fileInputStream, strC);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e7) {
            e = e7;
        }
    }

    public final boolean e(@NonNull String str) throws Throwable {
        this.a.getClass();
        String strC = FileUtils.c(this.f4785b.getFilesDir(), "bundle_download", "emma");
        try {
            File file = new File(strC);
            HashFunction hashFunctionA = Hashing.a();
            ByteSource byteSourceA = Files.a(file);
            Hasher hasherA = hashFunctionA.a();
            OutputStream outputStreamA = Funnels.a(hasherA);
            Closer closer = new Closer(Closer.f21229e);
            try {
                FileInputStream fileInputStreamA = byteSourceA.a();
                closer.c.addFirst(fileInputStreamA);
                ByteStreams.a(fileInputStreamA, outputStreamA);
                closer.close();
                HashCode hashCodeC = hasherA.c();
                HashCode hashCodeF = HashCode.f(str);
                Timber.a.b("Hash: %s", hashCodeC.toString());
                return hashCodeC.equals(hashCodeF);
            } catch (Throwable th) {
                try {
                    closer.d = th;
                    Object obj = Throwables.a;
                    if (IOException.class.isInstance(th)) {
                        throw ((Throwable) IOException.class.cast(th));
                    }
                    Throwables.b(th);
                    throw new RuntimeException(th);
                } catch (Throwable th2) {
                    closer.close();
                    throw th2;
                }
            }
        } catch (IOException e6) {
            Timber.a.f(e6, "Error calculating hash of file %s", strC);
            return false;
        }
    }
}
