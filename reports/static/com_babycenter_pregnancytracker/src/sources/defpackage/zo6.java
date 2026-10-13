package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Looper;
import android.provider.MediaStore;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.apollographql.apollo.exception.ApolloGraphQLException;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.UnsignedBytes;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zo6 implements nv9, v92, bt7, oh1, s3, SuccessContinuation, ss6, so3, e5, ba {
    public static final r64 c = new r64(1);
    public static final String[] d = {"_data"};
    public final /* synthetic */ int a;
    public Object b;

    public zo6(int i) {
        zf6 zf6Var;
        this.a = i;
        switch (i) {
            case 7:
                this.b = new AtomicReference(null);
                break;
            case 8:
                break;
            case 16:
                this.b = rw1.s(Looper.getMainLooper());
                break;
            case 17:
                this.b = new ConcurrentHashMap(16);
                break;
            default:
                try {
                    zf6Var = (zf6) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    zf6Var = c;
                }
                zf6[] zf6VarArr = {r64.b, zf6Var};
                mz5 mz5Var = new mz5();
                mz5Var.a = zf6VarArr;
                Charset charset = mz4.a;
                this.b = mz5Var;
                break;
        }
    }

    public static String b(String str, wt3 wt3Var, boolean z) {
        String strTempExtension = z ? wt3Var.tempExtension() : wt3Var.extension;
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strTempExtension.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b : bArrDigest) {
                    sb.append(String.format("%02x", Byte.valueOf(b)));
                }
                strReplaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return fu3.n("lottie_cache_", strReplaceAll, strTempExtension);
    }

    public static ListenableFuture s(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((p86) it.next()).b == null) {
                return Futures.immediateFailedFuture(new UnsupportedOperationException());
            }
        }
        return Futures.immediateFuture(list);
    }

    public static int v() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        int i = 0;
        while (i == 0) {
            secureRandom.nextBytes(bArr);
            i = ((bArr[0] & 127) << 24) | ((bArr[1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[2] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[3] & UnsignedBytes.MAX_VALUE);
        }
        return i;
    }

    public String a(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            i45 i45Var = (i45) this.b;
            l65 l65Var = new l65(stringWriter, i45Var.a, i45Var.b, i45Var.c, i45Var.d);
            l65Var.h(obj);
            l65Var.j();
            l65Var.b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    @Override // defpackage.nv9
    public Cursor c(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.b).query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }

    @Override // defpackage.ss6
    public void d(ks6 ks6Var, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (ks6Var instanceof zc3) {
            zc3 zc3Var = (zc3) ks6Var;
            ks6 ks6VarQ = ks6Var.q();
            if ((zc3Var.d.d & 4) == 0) {
                return;
            }
            if (((ks6VarQ instanceof mu9) || ((ks6VarQ instanceof zc3) && (((zc3) ks6VarQ).d.d & 4) == 0)) && !mu9.G(sb)) {
                sb.append(' ');
            }
        }
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        Map map = (Map) obj;
        y yVar = (y) this.b;
        String[] strArr = (String[]) map.keySet().toArray(new String[0]);
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
        }
        b34 b34Var = (b34) yVar.H.pollFirst();
        if (b34Var == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
            return;
        }
        String str = b34Var.a;
        int i2 = b34Var.b;
        Fragment fragmentC = yVar.c.c(str);
        if (fragmentC != null) {
            fragmentC.onRequestPermissionsResult(i2, strArr, iArr);
            return;
        }
        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
    }

    @Override // defpackage.oh1
    public void f(Typeface typeface) {
        qu1 qu1Var = (qu1) this.b;
        if (qu1Var.z(typeface)) {
            qu1Var.l(false);
        }
    }

    public File g(String str) {
        File file = new File(u(), b(str, wt3.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(u(), b(str, wt3.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(u(), b(str, wt3.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 5:
                rd1 rd1Var = (rd1) ((bt7) this.b).get();
                rd1Var.getClass();
                return new aa6(rd1Var);
            case 6:
                return new u50((b60) ((xk8) this.b).get());
            default:
                return new zi3((et7) ((i2) this.b).a);
        }
    }

    @Override // defpackage.s3
    public boolean h(t3 t3Var, MenuItem menuItem) {
        ContractionTimerActivity contractionTimerActivity = (ContractionTimerActivity) this.b;
        menuItem.getClass();
        if (menuItem.getItemId() != R.id.delete) {
            return false;
        }
        vc2 vc2Var = contractionTimerActivity.x;
        if (vc2Var != null) {
            Set set = (Set) vc2Var.h.getValue();
            if (!set.isEmpty()) {
                vc2Var.k();
                s91.A(fpa.q(vc2Var), null, null, new e11(vc2Var, set, null, 16), 3);
            }
        }
        t3 t3Var2 = contractionTimerActivity.A;
        if (t3Var2 == null) {
            return true;
        }
        t3Var2.a();
        return true;
    }

    public synchronized s94 i() {
        l85 l85Var;
        l85Var = (l85) ((i85) this.b).a();
        if (l85Var.p() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        return new s94(l85Var, 25);
    }

    @Override // defpackage.ss6
    public void j(ks6 ks6Var, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (ks6Var instanceof mu9) {
            zc3.F(sb, (mu9) ks6Var);
            return;
        }
        if (ks6Var instanceof zc3) {
            zc3 zc3Var = (zc3) ks6Var;
            if (sb.length() > 0) {
                if (((zc3Var.d.d & 4) == 0 && !zc3Var.o(CmcdConfiguration.KEY_BITRATE)) || mu9.G(sb)) {
                    return;
                }
                sb.append(' ');
            }
        }
    }

    public synchronized boolean k(int i) {
        Iterator it = Collections.unmodifiableList(((l85) ((i85) this.b).b).q()).iterator();
        while (it.hasNext()) {
            if (((k85) it.next()).r() == i) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        List list = (List) obj;
        n65Var.getClass();
        aj2Var.getClass();
        list.getClass();
        n65Var.k();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ba) this.b).l(n65Var, aj2Var, it.next());
        }
        n65Var.i();
    }

    @Override // defpackage.s3
    public void m(t3 t3Var) {
        t3Var.getClass();
        ContractionTimerActivity contractionTimerActivity = (ContractionTimerActivity) this.b;
        contractionTimerActivity.A = null;
        vc2 vc2Var = contractionTimerActivity.x;
        if (vc2Var != null) {
            vc2Var.k();
        }
    }

    @Override // defpackage.ba
    public Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        o55Var.k();
        ArrayList arrayList = new ArrayList();
        while (o55Var.hasNext()) {
            try {
                arrayList.add(((ba) this.b).n(o55Var, aj2Var));
            } catch (ApolloGraphQLException e) {
                while (o55Var.hasNext()) {
                    o55Var.d();
                }
                o55Var.i();
                throw e;
            }
        }
        o55Var.i();
        return arrayList;
    }

    @Override // defpackage.s3
    public boolean o(t3 t3Var, Menu menu) {
        menu.getClass();
        t3Var.d().inflate(R.menu.contextual_delete, menu);
        return true;
    }

    public synchronized k85 q(t75 t75Var) {
        e75 e75VarE;
        int iV;
        try {
            e75VarE = j28.e(t75Var);
            synchronized (this) {
                iV = v();
                while (k(iV)) {
                    iV = v();
                }
            }
            return (k85) j85VarV.a();
        } catch (Throwable th) {
            throw th;
        }
        b57 b57VarQ = t75Var.q();
        if (b57VarQ == b57.UNKNOWN_PREFIX) {
            b57VarQ = b57.TINK;
        }
        j85 j85VarV = k85.v();
        j85VarV.c();
        k85.m((k85) j85VarV.b, e75VarE);
        j85VarV.c();
        k85.p((k85) j85VarV.b, iV);
        n75 n75Var = n75.ENABLED;
        j85VarV.c();
        k85.o((k85) j85VarV.b, n75Var);
        j85VarV.c();
        k85.n((k85) j85VarV.b, b57VarQ);
        return (k85) j85VarV.a();
    }

    @Override // defpackage.s3
    public boolean r(t3 t3Var, Menu menu) {
        menu.getClass();
        return false;
    }

    public void t(k96 k96Var, i96 i96Var) {
        LullabyPlayerService lullabyPlayerService;
        k96 k96Var2;
        k96Var.getClass();
        if (i96Var.b == 0 || (k96Var2 = (lullabyPlayerService = (LullabyPlayerService) this.b).l) == null) {
            return;
        }
        List listH = lullabyPlayerService.h();
        ny8.l(listH, "layout must not be null");
        la6 la6Var = k96Var2.a;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) listH);
        if (la6Var.j(i96Var)) {
            wa6 wa6Var = la6Var.h;
            wa6Var.u = immutableListCopyOf;
            wa6Var.f0(la6Var.t);
        }
        la6Var.c(i96Var, new ha6(immutableListCopyOf, 0));
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        on8 on8Var = (on8) obj;
        of2 of2Var = ((mf2) this.b).e;
        if (on8Var != null) {
            return Tasks.whenAll((Task<?>[]) new Task[]{of2.a(of2Var), of2Var.m.p(null, (ah2) of2Var.e.b)});
        }
        Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
        return Tasks.forResult(null);
    }

    public File u() {
        File file = new File(((ta5) this.b).a.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public JSONObject w() throws Throwable {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.b;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(rw1.Q(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        rw1.q(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    rw1.q(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            rw1.q(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            rw1.q(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public void x(n65 n65Var, aj2 aj2Var, List list) {
        n65Var.getClass();
        aj2Var.getClass();
        list.getClass();
        n65Var.k();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ba) this.b).l(n65Var, aj2Var, it.next());
        }
        n65Var.i();
    }

    public File y(String str, InputStream inputStream, wt3 wt3Var) throws IOException {
        File file = new File(u(), b(str, wt3Var, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    public zo6(ba baVar) {
        this.a = 27;
        baVar.getClass();
        this.b = baVar;
    }

    public zo6(pu3 pu3Var) {
        this.a = 11;
        this.b = new File((File) pu3Var.d, "com.crashlytics.settings.json");
    }

    public zo6(s3b s3bVar, bt7 bt7Var) {
        this.a = 5;
        this.b = bt7Var;
    }

    public zo6(TextView textView) {
        this.a = 19;
        this.b = new se3(textView);
    }

    public /* synthetic */ zo6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public zo6(mf2 mf2Var, String str) {
        this.a = 15;
        this.b = mf2Var;
    }
}
