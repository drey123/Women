package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.work.impl.foreground.SystemForegroundService;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.a;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.zip.Adler32;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.SecretKeySpec;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.WebSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class yt4 implements zt4, InstallReferrerStateListener, kh8, wm7, ss6, w06, to3, so3, m77, am9 {
    public static yt4 e;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public yt4(int i) {
        this.a = i;
        rk2 rk2Var = null;
        switch (i) {
            case 10:
                break;
            case 12:
                this.b = new ArrayList();
                this.c = new Stack();
                break;
            case 16:
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                this.d = (py0) rk2Var.e.get();
                this.b = (lz) rk2Var.c.get();
                this.c = new Date();
                break;
            case 28:
                List list = Collections.EMPTY_LIST;
                this.c = list;
                this.d = list;
                break;
            case 29:
                this.b = new ArrayDeque();
                this.c = null;
                this.d = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
            default:
                this.d = new k15(1);
                k15 k15Var = new k15(0);
                this.b = k15Var;
                this.c = k15Var;
                break;
        }
    }

    public static yt4 H(int i, int i2, Context context, AttributeSet attributeSet, int[] iArr) {
        return new yt4(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public Drawable A(int i) {
        int resourceId;
        Drawable drawableD;
        if (!((TypedArray) this.b).hasValue(i) || (resourceId = ((TypedArray) this.b).getResourceId(i, 0)) == 0) {
            return null;
        }
        bx bxVarA = bx.a();
        Context context = (Context) this.d;
        synchronized (bxVarA) {
            drawableD = bxVarA.a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public Typeface B(int i, int i2, xx xxVar) {
        int resourceId = ((TypedArray) this.b).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.c) == null) {
            this.c = new TypedValue();
        }
        Context context = (Context) this.d;
        TypedValue typedValue = (TypedValue) this.c;
        ThreadLocal threadLocal = da8.a;
        if (context.isRestricted()) {
            return null;
        }
        return da8.b(context, resourceId, typedValue, i2, xxVar, true, false);
    }

    public lz C() {
        lz lzVar = (lz) this.b;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }

    public List D(byte[] bArr) {
        List list = (List) ((ConcurrentHashMap) this.d).get(new hn7(bArr));
        return list != null ? list : Collections.EMPTY_LIST;
    }

    public String[] E() {
        EnumSet enumSet = (EnumSet) this.d;
        String[] strArr = new String[enumSet.size()];
        Iterator it = enumSet.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = ((hr9) it.next()).toString();
            i++;
        }
        return strArr;
    }

    public void F(int i) {
        String strValueOf;
        s91 s91VarC = ((s91) this.b).c('\n');
        g73 g73Var = (g73) this.c;
        int iMin = i * g73Var.d;
        int i2 = g73Var.e;
        String[] strArr = rk9.a;
        fpa.t("width must be >= 0", iMin >= 0);
        fpa.u(i2 >= -1);
        if (i2 != -1) {
            iMin = Math.min(iMin, i2);
        }
        String[] strArr2 = rk9.a;
        if (iMin < 21) {
            strValueOf = strArr2[iMin];
        } else {
            char[] cArr = new char[iMin];
            for (int i3 = 0; i3 < iMin; i3++) {
                cArr[i3] = ' ';
            }
            strValueOf = String.valueOf(cArr);
        }
        s91VarC.d(strValueOf);
    }

    public Integer G(ct3 ct3Var, EnumMap enumMap, Function function) {
        l11 l11Var = (l11) this.d;
        if (!ct3Var.isDynamic()) {
            return (Integer) function.apply(l11Var);
        }
        Integer num = (Integer) enumMap.get(ct3Var);
        if (num != null) {
            return num;
        }
        Integer num2 = (Integer) function.apply(l11Var);
        enumMap.put(ct3Var, num2);
        return num2;
    }

    public void I(wd5 wd5Var) {
        ck8 ck8Var = (ck8) this.c;
        if (ck8Var != null) {
            ck8Var.run();
        }
        ck8 ck8Var2 = new ck8((le5) this.d, wd5Var);
        this.c = ck8Var2;
        ((Handler) this.b).postAtFrontOfQueue(ck8Var2);
    }

    public void J() {
        ((TypedArray) this.b).recycle();
    }

    public void K(gh0 gh0Var, int i, boolean z) {
        yg0 yg0Var = (yg0) this.c;
        Context context = (Context) this.d;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = gh0Var.a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        ln7 ln7Var = gh0Var.c;
        adler32.update(byteBufferAllocate.putInt(on7.a(ln7Var)).array());
        byte[] bArr = gh0Var.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    e94.h("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", gh0Var);
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((jd8) this.b).f().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(on7.a(ln7Var))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(yg0Var.a(ln7Var, jLongValue, i));
            Set set = ((zg0) yg0Var.b.get(ln7Var)).c;
            if (set.contains(xe8.NETWORK_UNMETERED)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(xe8.DEVICE_CHARGING)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(xe8.DEVICE_IDLE)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", on7.a(ln7Var));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {gh0Var, Integer.valueOf(value), Long.valueOf(yg0Var.a(ln7Var, jLongValue, i)), lValueOf, Integer.valueOf(i)};
            String strConcat = "TRuntime.".concat("JobInfoScheduler");
            if (Log.isLoggable(strConcat, 3)) {
                Log.d(strConcat, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // defpackage.kh8
    public void a(g77 g77Var) {
        long jD;
        long j;
        ny8.o((qy9) this.b);
        String str = loa.a;
        qy9 qy9Var = (qy9) this.b;
        synchronized (qy9Var) {
            try {
                long j2 = qy9Var.c;
                jD = j2 != -9223372036854775807L ? j2 + qy9Var.b : qy9Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        qy9 qy9Var2 = (qy9) this.b;
        synchronized (qy9Var2) {
            j = qy9Var2.b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        u14 u14Var = (u14) this.d;
        if (j != u14Var.s) {
            r14 r14VarA = u14Var.a();
            r14VarA.r = j;
            u14 u14Var2 = new u14(r14VarA);
            this.d = u14Var2;
            ((r4a) this.c).format(u14Var2);
        }
        int iA = g77Var.a();
        ((r4a) this.c).sampleData(g77Var, iA);
        ((r4a) this.c).sampleMetadata(jD, 1, iA, 0, null);
    }

    @Override // defpackage.kh8
    public void b(qy9 qy9Var, lo3 lo3Var, w8a w8aVar) {
        this.b = qy9Var;
        w8aVar.a();
        w8aVar.b();
        r4a r4aVarTrack = lo3Var.track(w8aVar.d, 5);
        this.c = r4aVarTrack;
        r4aVarTrack.format((u14) this.d);
    }

    @Override // defpackage.am9
    public int c(long j) {
        long[] jArr = (long[]) this.b;
        int iA = loa.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.m77
    public void call(Object obj) {
        w3b w3bVar = (w3b) this.d;
        try {
            if (obj instanceof String) {
                w3bVar.o.send((String) obj);
            } else if (obj instanceof byte[]) {
                WebSocket webSocket = w3bVar.o;
                byte[] bArr = (byte[]) obj;
                xb1 xb1Var = xb1.d;
                webSocket.send(new xb1(Arrays.copyOf(bArr, bArr.length)));
            }
        } catch (IllegalStateException unused) {
            w3b.p.fine("websocket closed before we could write");
        }
        int[] iArr = (int[]) this.b;
        int i = iArr[0] - 1;
        iArr[0] = i;
        if (i == 0) {
            ((v09) this.c).run();
        }
    }

    @Override // defpackage.ss6
    public void d(ks6 ks6Var, int i) {
        if (ks6Var instanceof zc3) {
            s((zc3) ks6Var, i);
        }
    }

    @Override // defpackage.am9
    public List e(long j) {
        List list = (List) this.c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.d;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                a5b a5bVar = (a5b) list.get(i);
                di2 di2Var = a5bVar.a;
                if (di2Var.e == -3.4028235E38f) {
                    arrayList2.add(a5bVar);
                } else {
                    arrayList.add(di2Var);
                }
            }
        }
        Collections.sort(arrayList2, new p20(20));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            ci2 ci2VarA = ((a5b) arrayList2.get(i3)).a.a();
            ci2VarA.e = (-1) - i3;
            ci2VarA.f = 1;
            arrayList.add(ci2VarA.a());
        }
        return arrayList;
    }

    @Override // defpackage.wm7
    public byte[] f(int i, byte[] bArr) throws BadPaddingException, IllegalBlockSizeException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArrP;
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipher = (Cipher) kg3.e.a("AES/ECB/NoPadding");
        cipher.init(1, (SecretKeySpec) this.d);
        int iMax = Math.max(1, (int) Math.ceil(((double) bArr.length) / 16.0d));
        if (iMax * 16 == bArr.length) {
            bArrP = e94.O((iMax - 1) * 16, 0, 16, bArr, (byte[]) this.b);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (iMax - 1) * 16, bArr.length);
            if (bArrCopyOfRange.length >= 16) {
                xv0.q("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[bArrCopyOfRange.length] = -128;
            bArrP = e94.P(bArrCopyOf, (byte[]) this.c);
        }
        byte[] bArrDoFinal = new byte[16];
        for (int i2 = 0; i2 < iMax - 1; i2++) {
            bArrDoFinal = cipher.doFinal(e94.O(0, i2 * 16, 16, bArrDoFinal, bArr));
        }
        return Arrays.copyOf(cipher.doFinal(e94.P(bArrP, bArrDoFinal)), i);
    }

    @Override // defpackage.zt4
    public Bitmap g(BitmapFactory.Options options) throws Throwable {
        switch (this.a) {
            case 0:
                a08 a08Var = (a08) ((s3b) this.d).b;
                a08Var.reset();
                return f2.c(a08Var, options, this);
            default:
                FileDescriptor fileDescriptor = ((a) this.d).a().getFileDescriptor();
                int i = Build.VERSION.SDK_INT;
                Bitmap bitmapM = null;
                if (i == 34) {
                    if (((i == 34 && options.inPreferredConfig == Bitmap.Config.HARDWARE) ? ((Boolean) ct0.c.get()).booleanValue() : false) && f2.l(this)) {
                        Bitmap.Config config = options.inPreferredConfig;
                        Bitmap.Config config2 = Bitmap.Config.HARDWARE;
                        v9b.j("", config == config2);
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        try {
                            Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                            if (bitmapDecodeFileDescriptor == null) {
                                if (bitmapDecodeFileDescriptor != null) {
                                }
                                options.inPreferredConfig = config2;
                                return bitmapM;
                            }
                            try {
                                bitmapM = f2.m(bitmapDecodeFileDescriptor);
                            } catch (Throwable th) {
                                th = th;
                                bitmapM = bitmapDecodeFileDescriptor;
                                if (bitmapM != null) {
                                    bitmapM.recycle();
                                }
                                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                                throw th;
                            }
                            break;
                            bitmapDecodeFileDescriptor.recycle();
                            options.inPreferredConfig = config2;
                            return bitmapM;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                }
                return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        }
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 19:
                return new yt4((Context) ((ct7) this.d).get(), 4, (jd8) ((ct7) this.b).get(), (yg0) ((qa4) this.c).get());
            case 20:
            default:
                return new l7a(new ne4(28), new pa4(25), (f03) ((nv1) this.d).get(), (r42) ((c22) this.b).get(), (hi8) ((hi8) this.c).get());
            case 21:
                return new tn8((CoroutineContext) ((at7) this.d).get(), (cw9) ((at7) this.b).get(), (yr2) ((at7) this.c).get());
        }
    }

    @Override // defpackage.zt4
    public boolean h() throws Throwable {
        switch (this.a) {
            case 0:
                List list = (List) this.c;
                a08 a08Var = (a08) ((s3b) this.d).b;
                a08Var.reset();
                mx5 mx5Var = (mx5) this.b;
                a08Var.mark(5242880);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    try {
                        boolean zB = ((ht4) list.get(i)).b(a08Var, mx5Var);
                        a08Var.reset();
                        if (zB) {
                            return true;
                        }
                    } catch (Throwable th) {
                        a08Var.reset();
                        throw th;
                    }
                }
                return false;
            default:
                List list2 = (List) this.c;
                a aVar = (a) this.d;
                mx5 mx5Var2 = (mx5) this.b;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ht4 ht4Var = (ht4) list2.get(i2);
                    a08 a08Var2 = null;
                    try {
                        a08 a08Var3 = new a08(new FileInputStream(aVar.a().getFileDescriptor()), mx5Var2);
                        try {
                            boolean zB2 = ht4Var.b(a08Var3, mx5Var2);
                            a08Var3.release();
                            aVar.a();
                            if (zB2) {
                                return true;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            a08Var2 = a08Var3;
                            if (a08Var2 != null) {
                                a08Var2.release();
                            }
                            aVar.a();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.zt4
    public void i() {
        switch (this.a) {
            case 0:
                a08 a08Var = (a08) ((s3b) this.d).b;
                synchronized (a08Var) {
                    a08Var.c = a08Var.a.length;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.ss6
    public void j(ks6 ks6Var, int i) {
        if (ks6Var.getClass() == mu9.class) {
            t((mu9) ks6Var, 0, i);
        } else if (ks6Var instanceof zc3) {
            q((zc3) ks6Var, i);
        } else {
            r((ed5) ks6Var, i);
        }
    }

    public void k() {
        bib bibVar = (bib) ((ArrayDeque) this.b).poll();
        this.c = bibVar;
        if (bibVar != null) {
            bibVar.executeOnExecutor((ThreadPoolExecutor) this.d, new Object[0]);
        }
    }

    @Override // defpackage.zt4
    public int l() throws Throwable {
        switch (this.a) {
            case 0:
                List list = (List) this.c;
                a08 a08Var = (a08) ((s3b) this.d).b;
                a08Var.reset();
                return f94.r(list, a08Var, (mx5) this.b);
            default:
                List list2 = (List) this.c;
                a aVar = (a) this.d;
                mx5 mx5Var = (mx5) this.b;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    ht4 ht4Var = (ht4) list2.get(i);
                    a08 a08Var2 = null;
                    try {
                        a08 a08Var3 = new a08(new FileInputStream(aVar.a().getFileDescriptor()), mx5Var);
                        try {
                            int iA = ht4Var.a(a08Var3, mx5Var);
                            a08Var3.release();
                            aVar.a();
                            if (iA != -1) {
                                return iA;
                            }
                        } catch (Throwable th) {
                            th = th;
                            a08Var2 = a08Var3;
                            if (a08Var2 != null) {
                                a08Var2.release();
                            }
                            aVar.a();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return -1;
        }
    }

    @Override // defpackage.zt4
    public ImageHeaderParser$ImageType m() throws Throwable {
        switch (this.a) {
            case 0:
                List list = (List) this.c;
                a08 a08Var = (a08) ((s3b) this.d).b;
                a08Var.reset();
                return f94.s(list, a08Var, (mx5) this.b);
            default:
                List list2 = (List) this.c;
                a aVar = (a) this.d;
                mx5 mx5Var = (mx5) this.b;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    ht4 ht4Var = (ht4) list2.get(i);
                    a08 a08Var2 = null;
                    try {
                        a08 a08Var3 = new a08(new FileInputStream(aVar.a().getFileDescriptor()), mx5Var);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeF = ht4Var.f(a08Var3);
                            a08Var3.release();
                            aVar.a();
                            if (imageHeaderParser$ImageTypeF != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeF;
                            }
                        } catch (Throwable th) {
                            th = th;
                            a08Var2 = a08Var3;
                            if (a08Var2 != null) {
                                a08Var2.release();
                            }
                            aVar.a();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    @Override // defpackage.am9
    public long n(int i) {
        long[] jArr = (long[]) this.b;
        ny8.i(i >= 0);
        ny8.i(i < jArr.length);
        return jArr[i];
    }

    @Override // defpackage.am9
    public int o() {
        return ((long[]) this.b).length;
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerServiceDisconnected() {
        iy0.e("InstallReferrerUtils", null, pf4.j);
        sh1 sh1Var = (sh1) this.c;
        if (sh1Var.isActive()) {
            iy0.e("InstallReferrerUtils", null, pf4.k);
            sh1Var.k(null, tx4.c);
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerSetupFinished(int i) {
        String installReferrer;
        qx4 qx4VarA;
        pf4 pf4Var = pf4.m;
        pf4 pf4Var2 = pf4.l;
        sh1 sh1Var = (sh1) this.c;
        lz lzVar = (lz) this.b;
        InstallReferrerClient installReferrerClient = (InstallReferrerClient) this.d;
        if (i == 0) {
            try {
                ReferrerDetails installReferrer2 = installReferrerClient.getInstallReferrer();
                installReferrer = installReferrer2 != null ? installReferrer2.getInstallReferrer() : null;
            } catch (Throwable th) {
                iy0.b().e("InstallReferrerUtils", th, pf4.n);
            }
            iy0.e("InstallReferrerUtils", null, new d10(installReferrer, 3));
            a00 a00Var = (a00) lzVar;
            s91.M(a00Var.b, Boolean.TRUE, null, 6);
            s91.M(a00Var.c, installReferrer, null, 6);
            qx4VarA = wx4.a(installReferrer);
        } else {
            iy0.i("InstallReferrerUtils", new vx4(i));
            qx4VarA = null;
        }
        try {
            if (sh1Var.isActive()) {
                iy0.e("InstallReferrerUtils", null, new sx4(qx4VarA, 1));
                sh1Var.k(qx4VarA, tx4.d);
            }
        } finally {
            iy0.e("InstallReferrerUtils", null, pf4Var2);
            try {
                installReferrerClient.endConnection();
            } catch (Throwable th2) {
                iy0.b().e("InstallReferrerUtils", th2, pf4Var);
            }
        }
    }

    public void q(zc3 zc3Var, int i) {
        zc3Var.v((s91) this.b, (g73) this.c);
    }

    public void r(ed5 ed5Var, int i) {
        ed5Var.v((s91) this.b, (g73) this.c);
    }

    public void s(zc3 zc3Var, int i) {
        zc3Var.P((s91) this.b, (g73) this.c);
    }

    public void t(mu9 mu9Var, int i, int i2) {
        ih3.c((s91) this.b, mu9Var.D(), (g73) this.c, i | 1);
    }

    public void u(p0 p0Var) {
        HashSet hashSet = (HashSet) this.c;
        ArrayList arrayList = (ArrayList) this.b;
        if (arrayList.contains(p0Var)) {
            return;
        }
        if (hashSet.contains(p0Var)) {
            rw3.t(hashSet, "Cyclic dependency chain found: ");
            return;
        }
        hashSet.add(p0Var);
        p0Var.configure(this);
        hashSet.remove(p0Var);
        if (arrayList.contains(p0Var)) {
            return;
        }
        if (ie2.class.isAssignableFrom(p0Var.getClass())) {
            arrayList.add(0, p0Var);
        } else {
            arrayList.add(p0Var);
        }
    }

    public void v(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.d;
        ws7 ws7Var = new ws7(byteArrayOutputStream, map, (HashMap) this.b, (rx6) this.c);
        if (obj == null) {
            return;
        }
        rx6 rx6Var = (rx6) map.get(obj.getClass());
        if (rx6Var != null) {
            rx6Var.a(obj, ws7Var);
            return;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }

    public p0 w() {
        p0 p0Var;
        p0 p0Var2;
        ArrayList arrayList = (ArrayList) this.d;
        Iterator it = ((ArrayList) this.b).iterator();
        do {
            if (!it.hasNext()) {
                p0Var = null;
                break;
            }
            p0Var = (p0) it.next();
        } while (!ie2.class.isAssignableFrom(p0Var.getClass()));
        if (p0Var != null) {
            return p0Var;
        }
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                p0Var2 = null;
                break;
            }
            p0Var2 = (p0) it2.next();
        } while (!ie2.class.isAssignableFrom(p0Var2.getClass()));
        if (p0Var2 != null) {
            u(p0Var2);
            return p0Var2;
        }
        x47.r("Requested plugin is not added: ", ie2.class.getName(), ", plugins: ", arrayList);
        return null;
    }

    public int x() {
        return ((ArrayList) this.b).size();
    }

    public ColorStateList y(int i) {
        int resourceId;
        ColorStateList colorStateList;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateList = rb2.getColorStateList((Context) this.d, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateList;
    }

    public Drawable z(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : g51.t((Context) this.d, resourceId);
    }

    private final void L() {
    }

    public yt4(List list) {
        this.a = 7;
        this.c = list;
        this.d = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            ((ArrayList) this.d).add(new to8((List) ((e16) list.get(i)).b.b));
            ((ArrayList) this.b).add(((e16) list.get(i)).c.i());
        }
    }

    public yt4(int i, ArrayList arrayList) {
        this.a = i;
        switch (i) {
            case 27:
                this.c = Collections.unmodifiableList(new ArrayList(arrayList));
                this.d = new long[arrayList.size() * 2];
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    a5b a5bVar = (a5b) arrayList.get(i2);
                    int i3 = i2 * 2;
                    long[] jArr = (long[]) this.d;
                    jArr[i3] = a5bVar.b;
                    jArr[i3 + 1] = a5bVar.c;
                }
                long[] jArr2 = (long[]) this.d;
                long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
                this.b = jArrCopyOf;
                Arrays.sort(jArrCopyOf);
                break;
            default:
                this.d = arrayList;
                this.b = new ArrayList(arrayList.size());
                this.c = new HashSet(3);
                break;
        }
    }

    public yt4(SystemForegroundService systemForegroundService) {
        this.a = 20;
        this.d = new le5(systemForegroundService);
        this.b = new Handler(Looper.getMainLooper());
    }

    public /* synthetic */ yt4(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public yt4(l11 l11Var) {
        this.a = 5;
        this.b = new EnumMap(ct3.class);
        this.c = new EnumMap(ct3.class);
        this.d = l11Var;
    }

    public yt4(EnumSet enumSet) {
        this.a = 22;
        enumSet.getClass();
        this.d = enumSet;
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    this.b = (X509TrustManager) trustManager;
                    this.c = new gr9(E());
                    return;
                }
            }
            throw new IllegalStateException(("Unexpected default trust managers:" + Arrays.toString(trustManagers)).toString());
        } catch (KeyManagementException e2) {
            e2.printStackTrace();
        } catch (KeyStoreException e3) {
            e3.printStackTrace();
        } catch (NoSuchAlgorithmException e4) {
            e4.printStackTrace();
        }
    }

    public yt4(byte[] bArr) throws InvalidKeyException {
        this.a = 13;
        lpa.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.d = secretKeySpec;
        Cipher cipher = (Cipher) kg3.e.a("AES/ECB/NoPadding");
        cipher.init(1, secretKeySpec);
        byte[] bArrI = udb.i(cipher.doFinal(new byte[16]));
        this.b = bArrI;
        this.c = udb.i(bArrI);
    }

    public yt4(String str) {
        this.a = 11;
        r14 r14Var = new r14();
        r14Var.l = ji6.q("video/mp2t");
        r14Var.m = ji6.q(str);
        this.d = new u14(r14Var);
    }

    public yt4(p16 p16Var, View view) {
        Object q16Var;
        this.a = 8;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            q16Var = new s16();
        } else {
            q16Var = i >= 33 ? new q16() : null;
        }
        this.d = q16Var;
        this.b = p16Var;
        this.c = view;
    }

    public yt4(Context context, TypedArray typedArray) {
        this.a = 23;
        this.d = context;
        this.b = typedArray;
    }

    public yt4(Context context, LocationManager locationManager) {
        this.a = 25;
        this.c = new im9();
        this.d = context;
        this.b = locationManager;
    }

    public yt4(Class cls) {
        this.a = 14;
        this.d = new ConcurrentHashMap();
        this.c = cls;
    }

    public yt4(p06 p06Var, ArrayList arrayList, mx5 mx5Var) {
        this.a = 0;
        v9b.l(mx5Var, "Argument must not be null");
        this.b = mx5Var;
        v9b.l(arrayList, "Argument must not be null");
        this.c = arrayList;
        this.d = new s3b(p06Var, mx5Var);
    }

    public yt4(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, mx5 mx5Var) {
        this.a = 1;
        v9b.l(mx5Var, "Argument must not be null");
        this.b = mx5Var;
        v9b.l(arrayList, "Argument must not be null");
        this.c = arrayList;
        this.d = new a(parcelFileDescriptor);
    }

    public yt4(d66 d66Var) {
        this.a = 9;
        this.c = d66Var;
        this.d = new s36(this);
    }
}
