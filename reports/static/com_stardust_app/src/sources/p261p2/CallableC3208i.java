package p261p2;

import android.content.Context;
import android.util.Pair;
import com.airbnb.lottie.network.FileExtension;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import p343u2.f;
import p411y2.a;
import p411y2.b;
import p411y2.c;
import p411y2.d;

/* JADX INFO: renamed from: p2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC3208i implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f39131a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f39132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f39133d;

    public /* synthetic */ CallableC3208i(Context context, String str, String str2) {
        this.f39131a = context;
        this.f39132c = str;
        this.f39133d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0089  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C3207h c3207h;
        K k10;
        boolean z10;
        K k11;
        K k12;
        Pair pair;
        K<C3207h> kH;
        FileExtension fileExtension;
        c cVar;
        Context context = this.f39131a;
        String str = this.f39132c;
        String str2 = this.f39133d;
        d dVar = C3203d.f39109a;
        if (dVar == null) {
            synchronized (d.class) {
                try {
                    dVar = C3203d.f39109a;
                    if (dVar == null) {
                        Context applicationContext = context.getApplicationContext();
                        c cVar2 = C3203d.f39110b;
                        if (cVar2 == null) {
                            synchronized (c.class) {
                                try {
                                    cVar = C3203d.f39110b;
                                    if (cVar == null) {
                                        cVar = new c(new C3202c(applicationContext));
                                        C3203d.f39110b = cVar;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            cVar2 = cVar;
                        }
                        dVar = new d(cVar2, new b());
                        C3203d.f39109a = dVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        d dVar2 = dVar;
        AutoCloseable autoCloseable = null;
        if (str2 != null) {
            try {
                File fileB = dVar2.f41304a.b(str);
                if (fileB == null) {
                    pair = null;
                } else {
                    FileInputStream fileInputStream = new FileInputStream(fileB);
                    if (fileB.getAbsolutePath().endsWith(".zip")) {
                        fileExtension = FileExtension.ZIP;
                    } else {
                        fileExtension = fileB.getAbsolutePath().endsWith(".gz") ? FileExtension.GZIP : FileExtension.JSON;
                    }
                    fileB.getAbsolutePath();
                    A2.d.a();
                    pair = new Pair(fileExtension, fileInputStream);
                }
            } catch (FileNotFoundException unused) {
            }
            if (pair == null) {
                c3207h = null;
            } else {
                FileExtension fileExtension2 = (FileExtension) pair.first;
                InputStream inputStream = (InputStream) pair.second;
                int iOrdinal = fileExtension2.ordinal();
                if (iOrdinal == 1) {
                    kH = C3216q.h(context, new ZipInputStream(inputStream), str2);
                } else if (iOrdinal != 2) {
                    kH = C3216q.d(str2, inputStream);
                } else {
                    try {
                        kH = C3216q.d(str2, new GZIPInputStream(inputStream));
                    } catch (IOException e10) {
                        kH = new K<>(e10);
                    }
                }
                c3207h = kH.f39095a;
                if (c3207h == null) {
                    c3207h = null;
                }
            }
        } else {
            c3207h = null;
        }
        if (c3207h != null) {
            k12 = new K(c3207h);
        } else {
            A2.d.a();
            A2.d.a();
            try {
                try {
                    try {
                        a aVarA = b.a(str);
                        HttpURLConnection httpURLConnection = aVarA.f41302a;
                        try {
                            z10 = httpURLConnection.getResponseCode() / 100 == 2;
                        } catch (IOException unused2) {
                        }
                        if (z10) {
                            K<C3207h> kA = dVar2.a(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                            C3207h c3207h2 = kA.f39095a;
                            A2.d.a();
                            aVarA.close();
                            k11 = kA;
                        } else {
                            K k13 = new K(new IllegalArgumentException(aVarA.a()));
                            aVarA.close();
                            k11 = k13;
                        }
                    } catch (IOException e11) {
                        A2.d.c("LottieFetchResult close failed ", e11);
                        k11 = dVar2;
                    }
                } catch (Exception e12) {
                    k10 = new K(e12);
                    k11 = k10;
                    if (0 != 0) {
                        autoCloseable.close();
                    }
                }
            } catch (Throwable th3) {
                if (0 == 0) {
                    throw th3;
                }
                try {
                    autoCloseable.close();
                    throw th3;
                } catch (IOException e13) {
                    A2.d.c("LottieFetchResult close failed ", e13);
                    throw th3;
                }
            }
        }
        if (str2 != null) {
            k11 = k10;
            C3207h c3207h3 = k11.f39095a;
            if (c3207h3 != null) {
                k11 = k12;
                f.f40343b.f40344a.put(str2, c3207h3);
            }
        }
        k11 = k10;
        k11 = k12;
        k11 = k12;
        return k11;
    }
}
