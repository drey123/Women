package E4;

import android.util.Log;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: QueueFileLogStore.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f1255c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f1256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f1257b;

    /* JADX INFO: compiled from: QueueFileLogStore.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f1258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1259b;

        public a(int i10, byte[] bArr) {
            this.f1258a = bArr;
            this.f1259b = i10;
        }
    }

    public j(File file) {
        this.f1256a = file;
    }

    @Override // E4.c
    public final void a() {
        CommonUtils.b(this.f1257b, "There was a problem closing the Crashlytics log file.");
        this.f1257b = null;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    @Override // E4.c
    public final String b() {
        a aVar;
        byte[] bArr;
        if (this.f1256a.exists()) {
            d();
            h hVar = this.f1257b;
            if (hVar == null) {
                aVar = null;
            } else {
                int[] iArr = {0};
                byte[] bArr2 = new byte[hVar.w()];
                try {
                    this.f1257b.c(new i(bArr2, iArr));
                } catch (IOException e10) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e10);
                }
                aVar = new a(iArr[0], bArr2);
            }
        } else {
            aVar = null;
        }
        if (aVar == null) {
            bArr = null;
        } else {
            int i10 = aVar.f1259b;
            bArr = new byte[i10];
            System.arraycopy(aVar.f1258a, 0, bArr, 0, i10);
        }
        if (bArr != null) {
            return new String(bArr, f1255c);
        }
        return null;
    }

    @Override // E4.c
    public final void c(long j10, String str) {
        d();
        if (this.f1257b == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            if (str.length() > 16384) {
                str = "..." + str.substring(str.length() - 16384);
            }
            this.f1257b.a(String.format(Locale.US, "%d %s%n", Long.valueOf(j10), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f1255c));
            while (!this.f1257b.e() && this.f1257b.w() > 65536) {
                this.f1257b.k();
            }
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e10);
        }
    }

    public final void d() {
        File file = this.f1256a;
        if (this.f1257b == null) {
            try {
                this.f1257b = new h(file);
            } catch (IOException e10) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e10);
            }
        }
    }
}
