package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.media.MediaMetadataCompat;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class apb extends AsyncTask {
    public WeakReference a;

    /* JADX WARN: Code duplicated, block: B:43:0x006a  */
    /* JADX WARN: Code duplicated, block: B:62:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Throwable {
        BufferedInputStream bufferedInputStream;
        HttpURLConnection httpURLConnection;
        Bitmap bitmapDecodeStream;
        String[] strArr = (String[]) objArr;
        HttpURLConnection httpURLConnection2 = null;
        BufferedInputStream bufferedInputStream2 = null;
        if (strArr.length != 1 || strArr[0] == null) {
            return null;
        }
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(strArr[0]).openConnection();
                try {
                    if (httpURLConnection.getResponseCode() == 200) {
                        bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
                        try {
                            try {
                                bufferedInputStream2 = bufferedInputStream;
                                bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream);
                            } catch (IOException e) {
                                e = e;
                                e.printStackTrace();
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                if (bufferedInputStream == null) {
                                    return null;
                                }
                                try {
                                    bufferedInputStream.close();
                                    return null;
                                } catch (IOException e2) {
                                    e2.printStackTrace();
                                    return null;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            httpURLConnection2 = httpURLConnection;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            if (bufferedInputStream != null) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    } else {
                        bitmapDecodeStream = null;
                    }
                    httpURLConnection.disconnect();
                    if (bufferedInputStream2 != null) {
                        try {
                            bufferedInputStream2.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    return bitmapDecodeStream;
                } catch (IOException e5) {
                    e = e5;
                    bufferedInputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream = null;
                    httpURLConnection2 = httpURLConnection;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    if (bufferedInputStream != null) {
                        bufferedInputStream.close();
                    }
                    throw th;
                }
            } catch (IOException e6) {
                e = e6;
                httpURLConnection = null;
                bufferedInputStream = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedInputStream = null;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                throw th;
            }
        } catch (MalformedURLException e7) {
            e7.printStackTrace();
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        ea6 ea6Var;
        hfb hfbVar;
        Bitmap bitmap = (Bitmap) obj;
        WeakReference weakReference = this.a;
        if (weakReference.get() == null || (hfbVar = (ea6Var = ((ca6) ((wob) weakReference.get())).a).c) == null) {
            return;
        }
        v86 metadataBuilder = ea6Var.g.getMetadataBuilder(hfbVar.c());
        metadataBuilder.getClass();
        Bundle bundle = metadataBuilder.a;
        e20 e20Var = MediaMetadataCompat.d;
        if (e20Var.containsKey("android.media.metadata.ART") && ((Integer) e20Var.get("android.media.metadata.ART")).intValue() != 2) {
            xv0.q("The android.media.metadata.ART key cannot be used to put a Bitmap");
        } else {
            bundle.putParcelable("android.media.metadata.ART", bitmap);
            ea6Var.c.a(new MediaMetadataCompat(bundle));
        }
    }
}
