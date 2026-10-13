package defpackage;

import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xl5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ xl5(Context context, String str, String str2, int i) {
        this.a = i;
        this.b = context;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x009f  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        vl5 vl5Var;
        qm5 qm5Var;
        vl5 vl5Var2;
        Pair pair;
        qm5 qm5VarG;
        zo6 zo6Var;
        switch (this.a) {
            case 0:
                Context context = this.b;
                String str = this.c;
                String str2 = this.d;
                hp6 hp6Var = ua5.b;
                int i = 0;
                if (hp6Var == null) {
                    synchronized (hp6.class) {
                        try {
                            hp6Var = ua5.b;
                            if (hp6Var == null) {
                                Context applicationContext = context.getApplicationContext();
                                zo6 zo6Var2 = ua5.c;
                                if (zo6Var2 == null) {
                                    synchronized (zo6.class) {
                                        try {
                                            zo6Var = ua5.c;
                                            if (zo6Var == null) {
                                                zo6Var = new zo6(new ta5(applicationContext), i);
                                                ua5.c = zo6Var;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                        break;
                                    }
                                    zo6Var2 = zo6Var;
                                }
                                hp6Var = new hp6(zo6Var2, new qt9(19));
                                ua5.b = hp6Var;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                AutoCloseable autoCloseable = null;
                if (str2 != null) {
                    try {
                        File fileG = ((zo6) hp6Var.b).g(str);
                        if (fileG == null) {
                            pair = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(fileG);
                            wt3 wt3Var = fileG.getAbsolutePath().endsWith(".zip") ? wt3.ZIP : fileG.getAbsolutePath().endsWith(".gz") ? wt3.GZIP : wt3.JSON;
                            fileG.getAbsolutePath();
                            pk5.a();
                            pair = new Pair(wt3Var, fileInputStream);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair == null) {
                        vl5Var = null;
                    } else {
                        wt3 wt3Var2 = (wt3) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        int i2 = gp6.a[wt3Var2.ordinal()];
                        if (i2 == 1) {
                            qm5VarG = am5.g(context, new ZipInputStream(inputStream), str2);
                        } else if (i2 != 2) {
                            qm5VarG = am5.d(inputStream, str2);
                        } else {
                            try {
                                qm5VarG = am5.d(new GZIPInputStream(inputStream), str2);
                            } catch (IOException e) {
                                qm5VarG = new qm5(e);
                            }
                        }
                        vl5Var = qm5VarG.a;
                        if (vl5Var == null) {
                            vl5Var = null;
                        }
                    }
                    break;
                } else {
                    vl5Var = null;
                }
                if (vl5Var != null) {
                    qm5Var = new qm5(vl5Var);
                } else {
                    pk5.a();
                    pk5.a();
                    try {
                        try {
                            mz2 mz2VarD = qt9.D(str);
                            HttpURLConnection httpURLConnection = (HttpURLConnection) mz2VarD.b;
                            try {
                                if (httpURLConnection.getResponseCode() / 100 == 2) {
                                    i = 1;
                                }
                            } catch (IOException unused2) {
                            }
                            if (i != 0) {
                                qm5Var = hp6Var.s(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                                vl5 vl5Var3 = qm5Var.a;
                                pk5.a();
                            } else {
                                qm5Var = new qm5(new IllegalArgumentException(mz2VarD.f()));
                            }
                            try {
                                mz2VarD.close();
                            } catch (IOException e2) {
                                pk5.c("LottieFetchResult close failed ", e2);
                            }
                        } catch (Exception e3) {
                            qm5 qm5Var2 = new qm5(e3);
                            if (0 != 0) {
                                try {
                                    autoCloseable.close();
                                } catch (IOException e4) {
                                    pk5.c("LottieFetchResult close failed ", e4);
                                }
                            }
                            qm5Var = qm5Var2;
                            break;
                        }
                        break;
                    } catch (Throwable th3) {
                        if (0 == 0) {
                            throw th3;
                        }
                        try {
                            autoCloseable.close();
                            throw th3;
                        } catch (IOException e5) {
                            pk5.c("LottieFetchResult close failed ", e5);
                            throw th3;
                        }
                    }
                }
                if (str2 != null && (vl5Var2 = qm5Var.a) != null) {
                    wl5.b.a.put(str2, vl5Var2);
                }
                return qm5Var;
            default:
                return am5.b(this.b, this.c, this.d);
        }
    }
}
