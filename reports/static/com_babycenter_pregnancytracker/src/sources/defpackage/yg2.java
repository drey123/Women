package defpackage;

import android.util.Log;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yg2 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final int f = 15;
    public static final xg2 g = new xg2();
    public static final p20 h = new p20(7);
    public static final kf2 i = new kf2(2);
    public final AtomicInteger a = new AtomicInteger(0);
    public final pu3 b;
    public final r42 c;
    public final lf2 d;

    public yg2(pu3 pu3Var, r42 r42Var, lf2 lf2Var) {
        this.b = pu3Var;
        this.c = r42Var;
        this.d = lf2Var;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) {
        byte[] bArr = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i2 = fileInputStream.read(bArr);
                if (i2 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void f(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        pu3 pu3Var = this.b;
        arrayList.addAll(pu3.o(((File) pu3Var.g).listFiles()));
        arrayList.addAll(pu3.o(((File) pu3Var.h).listFiles()));
        p20 p20Var = h;
        Collections.sort(arrayList, p20Var);
        List listO = pu3.o(((File) pu3Var.f).listFiles());
        Collections.sort(listO, p20Var);
        arrayList.addAll(listO);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(pu3.o(((File) this.b.e).list())).descendingSet();
    }

    public final void d(rg2 rg2Var, String str, boolean z) {
        pu3 pu3Var = this.b;
        int i2 = this.c.e().a.b;
        g.getClass();
        try {
            f(pu3Var.j(str, fu3.n("event", String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement())), z ? "_" : "")), xg2.a.a(rg2Var));
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e2);
        }
        kf2 kf2Var = new kf2(3);
        pu3Var.getClass();
        File file = new File((File) pu3Var.e, str);
        file.mkdirs();
        List<File> listO = pu3.o(file.listFiles(kf2Var));
        Collections.sort(listO, new p20(8));
        int size = listO.size();
        for (File file2 : listO) {
            if (size <= i2) {
                return;
            }
            pu3.n(file2);
            size--;
        }
    }
}
