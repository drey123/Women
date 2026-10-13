package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import androidx.startup.StartupException;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.cloudmessaging.CloudMessagingReceiver;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.messaging.FirebaseMessagingService;
import im.crisp.client.internal.data.c;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HttpsURLConnection;
import kotlin.coroutines.CoroutineContext;
import org.apache.commons.lang3.ClassUtils;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ba6 implements yl, xl, bt7, qr2, aa8, qn3, ji7, so3, zt4 {
    public static int e;
    public static volatile ba6 f;
    public static final Object g = new Object();
    public static final kf2 h = new kf2(0);
    public static final p20 i = new p20(6);
    public static final bh2 j = new bh2();
    public static final Object k = new Object();
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public ba6(Context context, String str) {
        ComponentName componentName;
        this.a = 0;
        this.d = new ArrayList();
        PendingIntent broadcast = null;
        if (context == null) {
            xv0.q("context must not be null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            xv0.q("tag must not be null or empty");
            throw null;
        }
        int i2 = d46.b;
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
            componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
        } else {
            if (listQueryBroadcastReceivers.size() > 1) {
                Log.w("MediaButtonReceiver", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
            }
            componentName = null;
        }
        if (componentName == null) {
            Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
        }
        if (componentName != null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            broadcast = PendingIntent.getBroadcast(context, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            this.b = new w96(context, str);
        } else if (i3 >= 28) {
            this.b = new t96(context, str);
        } else {
            this.b = new r96(context, str);
        }
        ((r96) this.b).c(new m96(1), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
        ((r96) this.b).a.setMediaButtonReceiver(broadcast);
        this.c = new t46(context, this);
        if (e == 0) {
            e = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    public static void B(pu3 pu3Var, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            pu3Var.j(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e2);
        }
    }

    public static Bundle F(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        u(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public static final void e() {
        if (((Boolean) new xk(26).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + ClassUtils.PACKAGE_SEPARATOR_CHAR;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static final void f() {
        if (((Boolean) new xk(27).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + ClassUtils.PACKAGE_SEPARATOR_CHAR;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static String o(String str, HashMap map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : "");
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return le2.l(str, "?", string);
        }
        if (!str.endsWith("&")) {
            string = "&".concat(string);
        }
        return str.concat(string);
    }

    public static boolean r(Editable editable, KeyEvent keyEvent, boolean z) {
        n9a[] n9aVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (n9aVarArr = (n9a[]) editable.getSpans(selectionStart, selectionEnd, n9a.class)) != null && n9aVarArr.length > 0) {
                for (n9a n9aVar : n9aVarArr) {
                    int spanStart = editable.getSpanStart(n9aVar);
                    int spanEnd = editable.getSpanEnd(n9aVar);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void u(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(ba6.class.getClassLoader());
        }
    }

    public static ba6 w(Context context) {
        if (f == null) {
            synchronized (g) {
                try {
                    if (f == null) {
                        f = new ba6(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    public boolean A(int i2, e82 e82Var, s82 s82Var) {
        vx0 vx0Var = (vx0) this.b;
        r82[] r82VarArr = s82Var.T;
        int[] iArr = s82Var.t;
        vx0Var.a = r82VarArr[0];
        vx0Var.b = r82VarArr[1];
        vx0Var.c = s82Var.r();
        vx0Var.d = s82Var.l();
        vx0Var.i = false;
        vx0Var.j = i2;
        r82 r82Var = vx0Var.a;
        r82 r82Var2 = r82.MATCH_CONSTRAINT;
        boolean z = r82Var == r82Var2;
        boolean z2 = vx0Var.b == r82Var2;
        boolean z3 = z && s82Var.X > BitmapDescriptorFactory.HUE_RED;
        boolean z4 = z2 && s82Var.X > BitmapDescriptorFactory.HUE_RED;
        if (z3 && iArr[0] == 4) {
            vx0Var.a = r82.FIXED;
        }
        if (z4 && iArr[1] == 4) {
            vx0Var.b = r82.FIXED;
        }
        e82Var.b(s82Var, vx0Var);
        s82Var.P(vx0Var.e);
        s82Var.M(vx0Var.f);
        s82Var.E = vx0Var.h;
        s82Var.J(vx0Var.g);
        vx0Var.j = 0;
        return vx0Var.i;
    }

    public Object C(CharSequence charSequence, int i2, int i3, int i4, boolean z, pe3 pe3Var) {
        int i5;
        char c;
        qe3 qe3Var = new qe3((yg6) ((kl8) this.c).d);
        int iCodePointAt = Character.codePointAt(charSequence, i2);
        int i6 = 0;
        boolean zG = true;
        int iCharCount = i2;
        loop0: while (true) {
            i5 = iCharCount;
            while (true) {
                if (iCharCount < i3 && i6 < i4 && zG) {
                    SparseArray sparseArray = qe3Var.c.a;
                    yg6 yg6Var = sparseArray == null ? null : (yg6) sparseArray.get(iCodePointAt);
                    if (qe3Var.a == 2) {
                        if (yg6Var != null) {
                            qe3Var.c = yg6Var;
                            qe3Var.f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                qe3Var.a();
                            } else if (iCodePointAt != 65039) {
                                yg6 yg6Var2 = qe3Var.c;
                                if (yg6Var2.b != null) {
                                    if (qe3Var.f != 1) {
                                        qe3Var.d = yg6Var2;
                                        qe3Var.a();
                                    } else if (qe3Var.b()) {
                                        qe3Var.d = qe3Var.c;
                                        qe3Var.a();
                                    } else {
                                        qe3Var.a();
                                    }
                                    c = 3;
                                } else {
                                    qe3Var.a();
                                }
                            }
                            c = 1;
                        }
                        c = 2;
                    } else if (yg6Var == null) {
                        qe3Var.a();
                        c = 1;
                    } else {
                        qe3Var.a = 2;
                        qe3Var.c = yg6Var;
                        qe3Var.f = 1;
                        c = 2;
                    }
                    qe3Var.e = iCodePointAt;
                    if (c == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i5)) + i5;
                        if (iCharCount >= i3) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i3) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c == 3) {
                        if (!z && y(charSequence, i5, iCharCount, qe3Var.d.b)) {
                            break;
                        }
                        zG = pe3Var.g(charSequence, i5, iCharCount, qe3Var.d.b);
                        i6++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (qe3Var.a == 2 && qe3Var.c.b != null && ((qe3Var.f > 1 || qe3Var.b()) && i6 < i4 && zG && (z || !y(charSequence, i5, iCharCount, qe3Var.c.b)))) {
            pe3Var.g(charSequence, i5, iCharCount, qe3Var.c.b);
        }
        return pe3Var.getResult();
    }

    public void D(String str) {
        if (str != null) {
            this.b = str;
        } else {
            ob6.i("Null backendName");
        }
    }

    public void E(t82 t82Var, int i2, int i3, int i4) {
        t82Var.getClass();
        int i5 = t82Var.c0;
        int i6 = t82Var.d0;
        t82Var.c0 = 0;
        t82Var.d0 = 0;
        t82Var.P(i3);
        t82Var.M(i4);
        if (i5 < 0) {
            t82Var.c0 = 0;
        } else {
            t82Var.c0 = i5;
        }
        if (i6 < 0) {
            t82Var.d0 = 0;
        } else {
            t82Var.d0 = i6;
        }
        t82 t82Var2 = (t82) this.c;
        t82Var2.w0 = i2;
        t82Var2.V();
    }

    public void G(t82 t82Var) {
        ArrayList arrayList = (ArrayList) this.d;
        arrayList.clear();
        int size = t82Var.t0.size();
        for (int i2 = 0; i2 < size; i2++) {
            s82 s82Var = (s82) t82Var.t0.get(i2);
            r82[] r82VarArr = s82Var.T;
            r82 r82Var = r82VarArr[0];
            r82 r82Var2 = r82.MATCH_CONSTRAINT;
            if (r82Var == r82Var2 || r82VarArr[1] == r82Var2) {
                arrayList.add(s82Var);
            }
        }
        t82Var.v0.a = true;
    }

    @Override // defpackage.qn3
    public int a() {
        return ((ExtendedFloatingActionButton) this.d).v0;
    }

    @Override // defpackage.ji7
    public Object acquire() {
        Object objAcquire = ((li7) this.d).acquire();
        if (objAcquire == null) {
            objAcquire = ((uo3) this.b).f();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objAcquire.getClass());
            }
        }
        if (objAcquire instanceof vo3) {
            ((vo3) objAcquire).b().a = false;
        }
        return objAcquire;
    }

    @Override // defpackage.ji7
    public boolean b(Object obj) {
        if (obj instanceof vo3) {
            ((vo3) obj).b().a = true;
        }
        ((wo3) this.c).f(obj);
        return ((li7) this.d).b(obj);
    }

    public void c(boolean z) {
        h43 h43Var = (h43) this.c;
        h43Var.e = z;
        Activity activity = h43Var.a;
        if (!z) {
            activity.setRequestedOrientation(1);
        } else if (activity.getWindowManager().getDefaultDisplay().getRotation() != 3) {
            activity.setRequestedOrientation(0);
        } else {
            activity.setRequestedOrientation(8);
        }
        f43 f43Var = h43Var.d;
        if (f43Var != null && f43Var.canDetectOrientation()) {
            f43Var.enable();
        }
        cr9 cr9Var = (cr9) this.d;
        View view = cr9Var.a;
        cr9Var.e = z;
        view.setSystemUiVisibility(z ? 5638 : 0);
        if (z) {
            view.setOnSystemUiVisibilityChangeListener(cr9Var.c);
        } else {
            view.setOnSystemUiVisibilityChangeListener(null);
        }
        ((jb5) this.b).s(z);
    }

    public gh0 d() {
        String strConcat = ((String) this.b) == null ? " backendName" : "";
        if (((ln7) this.d) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new gh0((String) this.b, (byte[]) this.c, (ln7) this.d);
        }
        xv0.v("Missing required properties:".concat(strConcat));
        return null;
    }

    @Override // defpackage.zt4
    public Bitmap g(BitmapFactory.Options options) {
        return f2.c(new ib1(jb1.c((ByteBuffer) this.b)), options, this);
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 14:
                return new kp2((lp2) ((bt7) this.b).get(), (aa6) ((zo6) this.c).get(), (uy) ((bt7) this.d).get());
            default:
                Context context = (Context) ((i2) this.b).a;
                CoroutineContext coroutineContext = (CoroutineContext) ((at7) this.c).get();
                cm8 cm8Var = (cm8) ((at7) this.d).get();
                context.getClass();
                coroutineContext.getClass();
                cm8Var.getClass();
                return jj4.h(cm8Var, new t46(new he3(cm8Var, 1), 7), df2.a(coroutineContext), new fg3(context, 9));
        }
    }

    @Override // defpackage.qn3
    public int getHeight() {
        int i2 = ((ExtendedFloatingActionButton) this.d).C0;
        if (i2 == -1) {
            return ((lv1) this.b).getHeight();
        }
        return (i2 == 0 || i2 == -2) ? ((ExtendedFloatingActionButton) ((s94) this.c).b).getMeasuredHeight() : i2;
    }

    @Override // defpackage.qn3
    public ViewGroup.LayoutParams getLayoutParams() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.d;
        int i2 = extendedFloatingActionButton.B0;
        if (i2 == 0) {
            i2 = -2;
        }
        int i3 = extendedFloatingActionButton.C0;
        return new ViewGroup.LayoutParams(i2, i3 != 0 ? i3 : -2);
    }

    @Override // defpackage.qn3
    public int getWidth() {
        int i2 = ((ExtendedFloatingActionButton) this.d).B0;
        if (i2 == -1) {
            return ((lv1) this.b).getWidth();
        }
        return (i2 == 0 || i2 == -2) ? ((s94) this.c).getWidth() : i2;
    }

    @Override // defpackage.zt4
    public boolean h() {
        List list = (List) this.c;
        ByteBuffer byteBufferC = jb1.c((ByteBuffer) this.b);
        mx5 mx5Var = (mx5) this.d;
        if (byteBufferC != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                try {
                    boolean zD = ((ht4) list.get(i2)).d(byteBufferC, mx5Var);
                    if (zD) {
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return false;
    }

    @Override // defpackage.aa8
    public o98 j(o98 o98Var, l47 l47Var) {
        Drawable drawable = (Drawable) o98Var.get();
        if (drawable instanceof BitmapDrawable) {
            return ((oa0) this.c).j(w11.e((v11) this.b, ((BitmapDrawable) drawable).getBitmap()), l47Var);
        }
        if (drawable instanceof q84) {
            return ((wca) this.d).j(o98Var, l47Var);
        }
        return null;
    }

    @Override // defpackage.qr2
    public sr2 k() {
        hy2 hy2Var = new hy2((Context) this.b, ((vy2) this.d).k());
        u5a u5aVar = (u5a) this.c;
        if (u5aVar != null) {
            hy2Var.addTransferListener(u5aVar);
        }
        return hy2Var;
    }

    @Override // defpackage.zt4
    public int l() {
        List list = (List) this.c;
        ByteBuffer byteBufferC = jb1.c((ByteBuffer) this.b);
        mx5 mx5Var = (mx5) this.d;
        if (byteBufferC != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                try {
                    int iE = ((ht4) list.get(i2)).e(byteBufferC, mx5Var);
                    if (iE != -1) {
                        return iE;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.zt4
    public ImageHeaderParser$ImageType m() {
        return f94.t((List) this.c, jb1.c((ByteBuffer) this.b));
    }

    @Override // defpackage.yl
    public void n(Bundle bundle, String str) {
        CountDownLatch countDownLatch = (CountDownLatch) this.d;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    @Override // defpackage.xl
    public void p(Bundle bundle) {
        synchronized (this.c) {
            try {
                u71 u71Var = u71.s;
                u71Var.r("Logging event _ae to Firebase Analytics with params " + bundle);
                this.d = new CountDownLatch(1);
                ((s3b) this.b).p(bundle);
                u71Var.r("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.d).await(500L, TimeUnit.MILLISECONDS)) {
                        u71Var.r("App exception callback received from Analytics listener.");
                    } else {
                        u71Var.s("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qn3
    public int q() {
        return ((ExtendedFloatingActionButton) this.d).k0;
    }

    public void s(Bundle bundle) {
        HashSet hashSet = (HashSet) this.c;
        String string = ((Context) this.d).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (nw4.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    t((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new StartupException(e2);
            }
        }
    }

    public Object t(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = (HashMap) this.b;
        if (v9b.z()) {
            try {
                Trace.beginSection(v9b.K(cls.getSimpleName()));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                nw4 nw4Var = (nw4) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listDependencies = nw4Var.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class cls2 : listDependencies) {
                        if (!map.containsKey(cls2)) {
                            t(cls2, hashSet);
                        }
                    }
                }
                objCreate = nw4Var.create((Context) this.d);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new StartupException(th2);
            }
        }
        Trace.endSection();
        return objCreate;
    }

    public jw3 v() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        f();
        InputStream inputStream = null;
        String string = null;
        inputStream = null;
        try {
            String strO = o((String) this.b, (HashMap) this.c);
            String strConcat = "GET Request URL: ".concat(strO);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strConcat, null);
            }
            httpsURLConnection = (HttpsURLConnection) new URL(strO).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : ((HashMap) this.d).entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                        char[] cArr = new char[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            int i2 = bufferedReader.read(cArr);
                            if (i2 == -1) {
                                break;
                            }
                            sb.append(cArr, 0, i2);
                        }
                        string = sb.toString();
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new jw3(responseCode, string);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0252  */
    /* JADX WARN: Code duplicated, block: B:103:0x0254  */
    /* JADX WARN: Code duplicated, block: B:108:0x027f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0287  */
    /* JADX WARN: Code duplicated, block: B:112:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:116:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:118:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:122:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:124:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:127:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:131:0x0301  */
    /* JADX WARN: Code duplicated, block: B:134:0x031d  */
    /* JADX WARN: Code duplicated, block: B:140:0x033d  */
    /* JADX WARN: Code duplicated, block: B:144:0x034c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0365  */
    /* JADX WARN: Code duplicated, block: B:149:0x0367  */
    /* JADX WARN: Code duplicated, block: B:151:0x0395  */
    /* JADX WARN: Code duplicated, block: B:157:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:162:0x03da  */
    /* JADX WARN: Code duplicated, block: B:164:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:167:0x0400  */
    /* JADX WARN: Code duplicated, block: B:170:0x0410  */
    /* JADX WARN: Code duplicated, block: B:171:0x0412  */
    /* JADX WARN: Code duplicated, block: B:177:0x0439  */
    /* JADX WARN: Code duplicated, block: B:180:0x0449  */
    /* JADX WARN: Code duplicated, block: B:181:0x044b  */
    /* JADX WARN: Code duplicated, block: B:187:0x0473  */
    /* JADX WARN: Code duplicated, block: B:190:0x0481  */
    /* JADX WARN: Code duplicated, block: B:191:0x0483  */
    /* JADX WARN: Code duplicated, block: B:193:0x0489  */
    /* JADX WARN: Code duplicated, block: B:195:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:201:0x04df  */
    /* JADX WARN: Code duplicated, block: B:203:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:206:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:209:0x04fe A[Catch: NumberFormatException | JSONException -> 0x0518, TryCatch #9 {NumberFormatException | JSONException -> 0x0518, blocks: (B:207:0x04f7, B:209:0x04fe, B:211:0x0507, B:212:0x0510, B:213:0x0517), top: B:280:0x04f7 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x0507 A[Catch: NumberFormatException | JSONException -> 0x0518, LOOP:1: B:210:0x0505->B:211:0x0507, LOOP_END, TryCatch #9 {NumberFormatException | JSONException -> 0x0518, blocks: (B:207:0x04f7, B:209:0x04fe, B:211:0x0507, B:212:0x0510, B:213:0x0517), top: B:280:0x04f7 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0510 A[Catch: NumberFormatException | JSONException -> 0x0518, TryCatch #9 {NumberFormatException | JSONException -> 0x0518, blocks: (B:207:0x04f7, B:209:0x04fe, B:211:0x0507, B:212:0x0510, B:213:0x0517), top: B:280:0x04f7 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x0531  */
    /* JADX WARN: Code duplicated, block: B:219:0x0541  */
    /* JADX WARN: Code duplicated, block: B:220:0x0543  */
    /* JADX WARN: Code duplicated, block: B:223:0x054c A[Catch: IllegalArgumentException -> 0x0569, JSONException -> 0x059a, TryCatch #12 {IllegalArgumentException -> 0x0569, JSONException -> 0x059a, blocks: (B:221:0x0546, B:223:0x054c, B:225:0x0558, B:228:0x056b, B:229:0x0572, B:230:0x0573, B:231:0x057a), top: B:283:0x0546 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x0558 A[Catch: IllegalArgumentException -> 0x0569, JSONException -> 0x059a, TryCatch #12 {IllegalArgumentException -> 0x0569, JSONException -> 0x059a, blocks: (B:221:0x0546, B:223:0x054c, B:225:0x0558, B:228:0x056b, B:229:0x0572, B:230:0x0573, B:231:0x057a), top: B:283:0x0546 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x056b A[Catch: IllegalArgumentException -> 0x0569, JSONException -> 0x059a, TryCatch #12 {IllegalArgumentException -> 0x0569, JSONException -> 0x059a, blocks: (B:221:0x0546, B:223:0x054c, B:225:0x0558, B:228:0x056b, B:229:0x0572, B:230:0x0573, B:231:0x057a), top: B:283:0x0546 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0573 A[Catch: IllegalArgumentException -> 0x0569, JSONException -> 0x059a, TryCatch #12 {IllegalArgumentException -> 0x0569, JSONException -> 0x059a, blocks: (B:221:0x0546, B:223:0x054c, B:225:0x0558, B:228:0x056b, B:229:0x0572, B:230:0x0573, B:231:0x057a), top: B:283:0x0546 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x05af  */
    /* JADX WARN: Code duplicated, block: B:238:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:241:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:244:0x05de  */
    /* JADX WARN: Code duplicated, block: B:248:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:253:0x0626  */
    /* JADX WARN: Code duplicated, block: B:254:0x0629 A[Catch: ExecutionException -> 0x063d, TimeoutException -> 0x063f, InterruptedException -> 0x0648, TryCatch #11 {InterruptedException -> 0x0648, ExecutionException -> 0x063d, TimeoutException -> 0x063f, blocks: (B:251:0x060a, B:255:0x0631, B:254:0x0629), top: B:284:0x060a }] */
    /* JADX WARN: Code duplicated, block: B:264:0x0674  */
    /* JADX WARN: Code duplicated, block: B:268:0x03cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x03a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x04b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x04f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x060a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0135  */
    /* JADX WARN: Code duplicated, block: B:54:0x013c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0142  */
    /* JADX WARN: Code duplicated, block: B:58:0x014f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0161  */
    /* JADX WARN: Code duplicated, block: B:61:0x0169  */
    /* JADX WARN: Code duplicated, block: B:99:0x0245  */
    /* JADX WARN: Instruction removed from duplicated block: B:193:0x0489, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:248:0x05f4, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v108 */
    /* JADX WARN: Type inference failed for: r0v109, types: [int] */
    /* JADX WARN: Type inference failed for: r0v190 */
    /* JADX WARN: Type inference failed for: r0v191 */
    /* JADX WARN: Type inference failed for: r0v192 */
    /* JADX WARN: Type inference failed for: r0v193 */
    public boolean x() {
        at4 at4Var;
        Bundle bundle;
        int identifier;
        String strL;
        Uri defaultUri;
        String strL2;
        String strL3;
        Uri uri;
        Intent launchIntentForPackage;
        Bundle bundle2;
        PendingIntent activity;
        PendingIntent broadcast;
        String strL4;
        Integer numValueOf;
        String strL5;
        Integer numI;
        Integer numI2;
        Integer numI3;
        String strL6;
        Long lValueOf;
        JSONArray jSONArrayJ;
        int length;
        long[] jArr;
        int i2;
        JSONArray jSONArrayJ2;
        int[] iArr;
        int color;
        boolean zF;
        ?? r0;
        ?? r1;
        Notification notification;
        String strL7;
        Bitmap bitmap;
        IconCompat iconCompat;
        boolean z;
        int i3;
        int identifier2;
        String string;
        int i4 = 1;
        if (((r26) this.d).f("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.c;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            if (!PlatformVersion.isAtLeastLollipop()) {
                SystemClock.sleep(10L);
            }
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strL8 = ((r26) this.d).l("gcm.n.image");
        if (TextUtils.isEmpty(strL8)) {
            at4Var = null;
        } else {
            try {
                at4Var = new at4(new URL(strL8));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + strL8);
                at4Var = null;
            }
        }
        if (at4Var != null) {
            ExecutorService executorService = (ExecutorService) this.b;
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            at4Var.b = executorService.submit(new a83(12, at4Var, taskCompletionSource));
            at4Var.c = taskCompletionSource.getTask();
        }
        FirebaseMessagingService firebaseMessagingService2 = (FirebaseMessagingService) this.c;
        r26 r26Var = (r26) this.d;
        AtomicInteger atomicInteger = ow1.a;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e2);
        }
        Bundle bundle3 = bundle;
        String strL9 = r26Var.l("gcm.n.android_channel_id");
        try {
            if (firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 0).targetSdkVersion < 26) {
                strL9 = null;
            } else {
                NotificationManager notificationManager = (NotificationManager) firebaseMessagingService2.getSystemService(NotificationManager.class);
                if (TextUtils.isEmpty(strL9)) {
                    strL9 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strL9)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strL9) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strL9 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = firebaseMessagingService2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                } else if (notificationManager.getNotificationChannel(strL9) == null) {
                    Log.w("FirebaseMessaging", "Notification Channel requested (" + strL9 + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                    strL9 = bundle3.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(strL9)) {
                        Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                    } else if (notificationManager.getNotificationChannel(strL9) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                    }
                    strL9 = "fcm_fallback_notification_channel";
                    if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                        identifier2 = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                        if (identifier2 == 0) {
                            Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                            string = "Misc";
                        } else {
                            string = firebaseMessagingService2.getString(identifier2);
                        }
                        notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        AtomicInteger atomicInteger2 = ow1.a;
        String packageName = firebaseMessagingService2.getPackageName();
        Resources resources = firebaseMessagingService2.getResources();
        PackageManager packageManager = firebaseMessagingService2.getPackageManager();
        gu6 gu6Var = new gu6(firebaseMessagingService2, strL9);
        String strK = r26Var.k(packageName, resources, "gcm.n.title");
        if (!TextUtils.isEmpty(strK)) {
            gu6Var.e = gu6.c(strK);
        }
        String strK2 = r26Var.k(packageName, resources, "gcm.n.body");
        if (!TextUtils.isEmpty(strK2)) {
            gu6Var.f = gu6.c(strK2);
            fu6 fu6Var = new fu6();
            fu6Var.e = gu6.c(strK2);
            gu6Var.h(fu6Var);
        }
        String strL10 = r26Var.l("gcm.n.icon");
        if (!TextUtils.isEmpty(strL10)) {
            identifier = resources.getIdentifier(strL10, "drawable", packageName);
            if ((identifier == 0 || !ow1.a(resources, identifier)) && ((identifier = resources.getIdentifier(strL10, "mipmap", packageName)) == 0 || !ow1.a(resources, identifier))) {
                Log.w("FirebaseMessaging", "Icon resource " + strL10 + " not found. Notification will use default icon.");
            } else {
                i4 = 1;
            }
            gu6Var.B.icon = identifier;
            strL = r26Var.l("gcm.n.sound2");
            if (TextUtils.isEmpty(strL)) {
                strL = r26Var.l("gcm.n.sound");
            }
            if (TextUtils.isEmpty(strL)) {
                defaultUri = null;
            } else if (!c.J.equals(strL) || resources.getIdentifier(strL, "raw", packageName) == 0) {
                defaultUri = RingtoneManager.getDefaultUri(2);
            } else {
                defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strL);
            }
            if (defaultUri != null) {
                Notification notification2 = gu6Var.B;
                notification2.sound = defaultUri;
                notification2.audioStreamType = -1;
                notification2.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
            }
            strL2 = r26Var.l("gcm.n.click_action");
            if (TextUtils.isEmpty(strL2)) {
                strL3 = r26Var.l("gcm.n.link_android");
                if (TextUtils.isEmpty(strL3)) {
                    strL3 = r26Var.l("gcm.n.link");
                }
                if (TextUtils.isEmpty(strL3)) {
                    uri = null;
                } else {
                    uri = Uri.parse(strL3);
                }
                if (uri != null) {
                    launchIntentForPackage = new Intent("android.intent.action.VIEW");
                    launchIntentForPackage.setPackage(packageName);
                    launchIntentForPackage.setData(uri);
                } else {
                    launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                    if (launchIntentForPackage == null) {
                        Log.w("FirebaseMessaging", "No activity found to launch app");
                    }
                }
            } else {
                launchIntentForPackage = new Intent(strL2);
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setFlags(268435456);
            }
            if (launchIntentForPackage == null) {
                activity = null;
            } else {
                launchIntentForPackage.addFlags(67108864);
                Bundle bundle4 = (Bundle) r26Var.b;
                bundle2 = new Bundle(bundle4);
                for (String str : bundle4.keySet()) {
                    if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                        bundle2.remove(str);
                    }
                }
                launchIntentForPackage.putExtras(bundle2);
                if (r26Var.f("google.c.a.e")) {
                    launchIntentForPackage.putExtra("gcm.n.analytics_data", r26Var.n());
                }
                activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
            }
            gu6Var.g = activity;
            if (r26Var.f("google.c.a.e")) {
                broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra(CloudMessagingReceiver.IntentKeys.WRAPPED_INTENT, new Intent(CloudMessagingReceiver.IntentActionKeys.NOTIFICATION_DISMISS).putExtras(r26Var.n())), 1140850688);
            } else {
                broadcast = null;
            }
            if (broadcast != null) {
                gu6Var.B.deleteIntent = broadcast;
            }
            strL4 = r26Var.l("gcm.n.color");
            if (TextUtils.isEmpty(strL4)) {
                i3 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i3 != 0) {
                    numValueOf = Integer.valueOf(rb2.getColor(firebaseMessagingService2, i3));
                } else {
                    numValueOf = null;
                }
            } else {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(strL4));
                } catch (IllegalArgumentException unused3) {
                    Log.w("FirebaseMessaging", "Color is invalid: " + strL4 + ". Notification will use default color.");
                    i3 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i3 != 0) {
                        try {
                            numValueOf = Integer.valueOf(rb2.getColor(firebaseMessagingService2, i3));
                        } catch (Resources.NotFoundException unused4) {
                            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                }
            }
            if (numValueOf != null) {
                gu6Var.v = numValueOf.intValue();
            }
            gu6Var.e(16, !r26Var.f("gcm.n.sticky"));
            gu6Var.s = r26Var.f("gcm.n.local_only");
            strL5 = r26Var.l("gcm.n.ticker");
            if (strL5 != null) {
                gu6Var.B.tickerText = gu6.c(strL5);
            }
            numI = r26Var.i("gcm.n.notification_priority");
            if (numI == null) {
                numI = null;
            } else if (numI.intValue() >= -2 || numI.intValue() > 2) {
                Log.w("FirebaseMessaging", "notificationPriority is invalid " + numI + ". Skipping setting notificationPriority.");
                numI = null;
            }
            if (numI != null) {
                gu6Var.j = numI.intValue();
            }
            numI2 = r26Var.i("gcm.n.visibility");
            if (numI2 == null) {
                numI2 = null;
            } else if (numI2.intValue() >= -1 || numI2.intValue() > i4) {
                Log.w("NotificationParams", "visibility is invalid: " + numI2 + ". Skipping setting visibility.");
                numI2 = null;
            }
            if (numI2 != null) {
                gu6Var.w = numI2.intValue();
            }
            numI3 = r26Var.i("gcm.n.notification_count");
            if (numI3 != null) {
                numI3 = null;
            } else if (numI3.intValue() < 0) {
                Log.w("FirebaseMessaging", "notificationCount is invalid: " + numI3 + ". Skipping setting notificationCount.");
                numI3 = null;
            }
            if (numI3 != null) {
                gu6Var.i = numI3.intValue();
            }
            strL6 = r26Var.l("gcm.n.event_time");
            if (TextUtils.isEmpty(strL6)) {
                lValueOf = null;
            } else {
                try {
                    lValueOf = Long.valueOf(Long.parseLong(strL6));
                } catch (NumberFormatException unused5) {
                    Log.w("NotificationParams", "Couldn't parse value of " + r26.o("gcm.n.event_time") + "(" + strL6 + ") into a long");
                    lValueOf = null;
                }
            }
            if (lValueOf != null) {
                gu6Var.k = true;
                gu6Var.B.when = lValueOf.longValue();
            }
            jSONArrayJ = r26Var.j("gcm.n.vibrate_timings");
            if (jSONArrayJ == null) {
                jArr = null;
            } else {
                try {
                    if (jSONArrayJ.length() > 1) {
                        throw new JSONException("vibrateTimings have invalid length");
                    }
                    length = jSONArrayJ.length();
                    jArr = new long[length];
                    for (i2 = 0; i2 < length; i2++) {
                        jArr[i2] = jSONArrayJ.optLong(i2);
                    }
                } catch (NumberFormatException | JSONException unused6) {
                    Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayJ + ". Skipping setting vibrateTimings.");
                    jArr = null;
                }
            }
            if (jArr != null) {
                gu6Var.B.vibrate = jArr;
            }
            jSONArrayJ2 = r26Var.j("gcm.n.light_settings");
            if (jSONArrayJ2 == null) {
                iArr = null;
            } else {
                iArr = new int[3];
                try {
                    if (jSONArrayJ2.length() == 3) {
                        throw new JSONException("lightSettings don't have all three fields");
                    }
                    color = Color.parseColor(jSONArrayJ2.optString(0));
                    if (color != -16777216) {
                        throw new IllegalArgumentException("Transparent color is invalid");
                    }
                    iArr[0] = color;
                    iArr[1] = jSONArrayJ2.optInt(1);
                    iArr[2] = jSONArrayJ2.optInt(2);
                } catch (IllegalArgumentException e3) {
                    Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayJ2 + ". " + e3.getMessage() + ". Skipping setting LightSettings");
                    iArr = null;
                } catch (JSONException unused7) {
                    Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayJ2 + ". Skipping setting LightSettings");
                    iArr = null;
                }
            }
            if (iArr != null) {
                gu6Var.g(iArr[0], iArr[1], iArr[2]);
            }
            zF = r26Var.f("gcm.n.default_sound");
            r0 = zF;
            if (r26Var.f("gcm.n.default_vibrate_timings")) {
                r0 = (zF ? 1 : 0) | 2;
            }
            r1 = r0;
            if (r26Var.f("gcm.n.default_light_settings")) {
                r1 = (r0 == true ? 1 : 0) | 4;
            }
            notification = gu6Var.B;
            notification.defaults = r1;
            if ((r1 & 4) != 0) {
                notification.flags |= 1;
            }
            strL7 = r26Var.l("gcm.n.tag");
            if (TextUtils.isEmpty(strL7)) {
                strL7 = "FCM-Notification:" + SystemClock.uptimeMillis();
            }
            String str2 = strL7;
            if (at4Var != null) {
                try {
                    bitmap = (Bitmap) Tasks.await((Task) Preconditions.checkNotNull(at4Var.c), 5L, TimeUnit.SECONDS);
                    gu6Var.f(bitmap);
                    eu6 eu6Var = new eu6();
                    if (bitmap == null) {
                        iconCompat = null;
                        z = true;
                    } else {
                        z = true;
                        iconCompat = new IconCompat(1);
                        iconCompat.b = bitmap;
                    }
                    eu6Var.e = iconCompat;
                    eu6Var.f = null;
                    eu6Var.g = z;
                    gu6Var.h(eu6Var);
                } catch (InterruptedException unused8) {
                    Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                    at4Var.close();
                    Thread.currentThread().interrupt();
                } catch (ExecutionException e4) {
                    Log.w("FirebaseMessaging", "Failed to download image: " + e4.getCause());
                } catch (TimeoutException unused9) {
                    Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                    at4Var.close();
                }
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Showing notification");
            }
            ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str2, 0, gu6Var.b());
            return true;
        }
        int i5 = bundle3.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i5 == 0 || !ow1.a(resources, i5)) {
            try {
                i5 = packageManager.getApplicationInfo(packageName, 0).icon;
            } catch (PackageManager.NameNotFoundException e5) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e5);
            }
        }
        identifier = (i5 == 0 || !ow1.a(resources, i5)) ? 17301651 : i5;
        gu6Var.B.icon = identifier;
        strL = r26Var.l("gcm.n.sound2");
        if (TextUtils.isEmpty(strL)) {
            strL = r26Var.l("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strL)) {
            defaultUri = null;
        } else if (c.J.equals(strL)) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = RingtoneManager.getDefaultUri(2);
        }
        if (defaultUri != null) {
            Notification notification3 = gu6Var.B;
            notification3.sound = defaultUri;
            notification3.audioStreamType = -1;
            notification3.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
        }
        strL2 = r26Var.l("gcm.n.click_action");
        if (TextUtils.isEmpty(strL2)) {
            launchIntentForPackage = new Intent(strL2);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        } else {
            strL3 = r26Var.l("gcm.n.link_android");
            if (TextUtils.isEmpty(strL3)) {
                strL3 = r26Var.l("gcm.n.link");
            }
            if (TextUtils.isEmpty(strL3)) {
                uri = Uri.parse(strL3);
            } else {
                uri = null;
            }
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        }
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle5 = (Bundle) r26Var.b;
            bundle2 = new Bundle(bundle5);
            while (r14.hasNext()) {
                if (str.startsWith("google.c.")) {
                    bundle2.remove(str);
                } else {
                    bundle2.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle2);
            if (r26Var.f("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", r26Var.n());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService2, atomicInteger2.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        gu6Var.g = activity;
        if (r26Var.f("google.c.a.e")) {
            broadcast = null;
        } else {
            broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, atomicInteger2.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService2.getPackageName()).putExtra(CloudMessagingReceiver.IntentKeys.WRAPPED_INTENT, new Intent(CloudMessagingReceiver.IntentActionKeys.NOTIFICATION_DISMISS).putExtras(r26Var.n())), 1140850688);
        }
        if (broadcast != null) {
            gu6Var.B.deleteIntent = broadcast;
        }
        strL4 = r26Var.l("gcm.n.color");
        if (TextUtils.isEmpty(strL4)) {
            numValueOf = Integer.valueOf(Color.parseColor(strL4));
        } else {
            i3 = bundle3.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i3 != 0) {
                numValueOf = Integer.valueOf(rb2.getColor(firebaseMessagingService2, i3));
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            gu6Var.v = numValueOf.intValue();
        }
        gu6Var.e(16, !r26Var.f("gcm.n.sticky"));
        gu6Var.s = r26Var.f("gcm.n.local_only");
        strL5 = r26Var.l("gcm.n.ticker");
        if (strL5 != null) {
            gu6Var.B.tickerText = gu6.c(strL5);
        }
        numI = r26Var.i("gcm.n.notification_priority");
        if (numI == null) {
            if (numI.intValue() >= -2) {
            }
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numI + ". Skipping setting notificationPriority.");
            numI = null;
        } else {
            numI = null;
        }
        if (numI != null) {
            gu6Var.j = numI.intValue();
        }
        numI2 = r26Var.i("gcm.n.visibility");
        if (numI2 == null) {
            if (numI2.intValue() >= -1) {
            }
            Log.w("NotificationParams", "visibility is invalid: " + numI2 + ". Skipping setting visibility.");
            numI2 = null;
        } else {
            numI2 = null;
        }
        if (numI2 != null) {
            gu6Var.w = numI2.intValue();
        }
        numI3 = r26Var.i("gcm.n.notification_count");
        if (numI3 != null) {
            numI3 = null;
        } else if (numI3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numI3 + ". Skipping setting notificationCount.");
            numI3 = null;
        }
        if (numI3 != null) {
            gu6Var.i = numI3.intValue();
        }
        strL6 = r26Var.l("gcm.n.event_time");
        if (TextUtils.isEmpty(strL6)) {
            lValueOf = Long.valueOf(Long.parseLong(strL6));
        } else {
            lValueOf = null;
        }
        if (lValueOf != null) {
            gu6Var.k = true;
            gu6Var.B.when = lValueOf.longValue();
        }
        jSONArrayJ = r26Var.j("gcm.n.vibrate_timings");
        if (jSONArrayJ == null) {
            jArr = null;
        } else {
            if (jSONArrayJ.length() > 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            length = jSONArrayJ.length();
            jArr = new long[length];
            while (i2 < length) {
                jArr[i2] = jSONArrayJ.optLong(i2);
            }
        }
        if (jArr != null) {
            gu6Var.B.vibrate = jArr;
        }
        jSONArrayJ2 = r26Var.j("gcm.n.light_settings");
        if (jSONArrayJ2 == null) {
            iArr = null;
        } else {
            iArr = new int[3];
            if (jSONArrayJ2.length() == 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            color = Color.parseColor(jSONArrayJ2.optString(0));
            if (color != -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayJ2.optInt(1);
            iArr[2] = jSONArrayJ2.optInt(2);
        }
        if (iArr != null) {
            gu6Var.g(iArr[0], iArr[1], iArr[2]);
        }
        zF = r26Var.f("gcm.n.default_sound");
        r0 = zF;
        if (r26Var.f("gcm.n.default_vibrate_timings")) {
            r0 = (zF ? 1 : 0) | 2;
        }
        r1 = r0;
        if (r26Var.f("gcm.n.default_light_settings")) {
            r1 = (r0 == true ? 1 : 0) | 4;
        }
        notification = gu6Var.B;
        notification.defaults = r1;
        if ((r1 & 4) != 0) {
            notification.flags |= 1;
        }
        strL7 = r26Var.l("gcm.n.tag");
        if (TextUtils.isEmpty(strL7)) {
            strL7 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        String str3 = strL7;
        if (at4Var != null) {
            bitmap = (Bitmap) Tasks.await((Task) Preconditions.checkNotNull(at4Var.c), 5L, TimeUnit.SECONDS);
            gu6Var.f(bitmap);
            eu6 eu6Var2 = new eu6();
            if (bitmap == null) {
                iconCompat = null;
                z = true;
            } else {
                z = true;
                iconCompat = new IconCompat(1);
                iconCompat.b = bitmap;
            }
            eu6Var2.e = iconCompat;
            eu6Var2.f = null;
            eu6Var2.g = z;
            gu6Var.h(eu6Var2);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str3, 0, gu6Var.b());
        return true;
    }

    public boolean y(CharSequence charSequence, int i2, int i3, m9a m9aVar) {
        if ((m9aVar.c & 3) == 0) {
            ry2 ry2Var = (ry2) this.d;
            wg6 wg6VarB = m9aVar.b();
            int iA = wg6VarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) wg6VarB.d).getShort(iA + wg6VarB.a);
            }
            ry2Var.getClass();
            ThreadLocal threadLocal = ry2.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i2 < i3) {
                sb.append(charSequence.charAt(i2));
                i2++;
            }
            boolean zHasGlyph = ry2Var.a.hasGlyph(sb.toString());
            int i4 = m9aVar.c & 4;
            m9aVar.c = zHasGlyph ? i4 | 2 : i4 | 1;
        }
        return (m9aVar.c & 3) == 2;
    }

    public void z(String str, String str2) {
        ((HashMap) this.d).put(str, str2);
    }

    @Override // defpackage.zt4
    public void i() {
    }

    public /* synthetic */ ba6(int i2, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i2;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ba6(Object obj, int i2, Object obj2, Object obj3) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public ba6(rn4 rn4Var, h84 h84Var) {
        this.a = 13;
        this.b = rn4Var;
        this.c = h84Var;
        this.d = Collections.synchronizedSet(new LinkedHashSet());
    }

    public ba6(ExecutorService executorService, ExecutorService executorService2) {
        this.a = 3;
        executorService.getClass();
        executorService2.getClass();
        this.b = new ah2(executorService);
        this.c = new ah2(executorService);
        Tasks.forResult(null);
        this.d = new ah2(executorService2);
    }

    public ba6(Drawable.Callback callback, String str, Map map) {
        this.a = 4;
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.c = str.concat("/");
        } else {
            this.c = str;
        }
        this.d = map;
        if (!(callback instanceof View)) {
            this.b = null;
        } else {
            this.b = ((View) callback).getContext().getApplicationContext();
        }
    }

    public ba6(String str, HashMap map) {
        this.a = 28;
        this.b = str;
        this.c = map;
        this.d = new HashMap();
    }

    public ba6(s3b s3bVar) {
        this.a = 7;
        this.c = new Object();
        this.b = s3bVar;
    }

    public ba6(pu3 pu3Var) {
        this.a = 2;
        this.c = null;
        this.d = null;
        this.b = pu3Var;
    }

    public ba6(tv3 tv3Var, bw3 bw3Var, r42 r42Var, k42 k42Var, Context context, z42 z42Var, ScheduledExecutorService scheduledExecutorService) {
        this.a = 11;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.b = linkedHashSet;
        this.c = new x42(tv3Var, bw3Var, r42Var, k42Var, context, linkedHashSet, z42Var, scheduledExecutorService);
        this.d = scheduledExecutorService;
    }

    public ba6(FirebaseMessagingService firebaseMessagingService, r26 r26Var, ExecutorService executorService) {
        this.a = 19;
        this.b = executorService;
        this.c = firebaseMessagingService;
        this.d = r26Var;
    }

    public ba6(Context context) {
        this.a = 1;
        this.d = context.getApplicationContext();
        this.c = new HashSet();
        this.b = new HashMap();
    }

    public ba6(t82 t82Var) {
        this.a = 6;
        this.d = new ArrayList();
        this.b = new vx0();
        this.c = t82Var;
    }

    public ba6(byte[] bArr, ListenableFuture listenableFuture) {
        this.a = 9;
        this.b = bArr;
        this.c = null;
        this.d = listenableFuture;
    }

    public ba6(Context context, DefaultBandwidthMeter defaultBandwidthMeter, vy2 vy2Var) {
        this.a = 18;
        this.b = context.getApplicationContext();
        this.c = defaultBandwidthMeter;
        this.d = vy2Var;
    }

    public ba6(Uri uri, ListenableFuture listenableFuture) {
        this.a = 9;
        this.b = null;
        this.c = uri;
        this.d = listenableFuture;
    }

    public ba6(kl8 kl8Var, bw9 bw9Var, ry2 ry2Var, Set set) {
        this.a = 21;
        this.b = bw9Var;
        this.c = kl8Var;
        this.d = ry2Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            C(str, 0, str.length(), 1, true, new kc3(str, 2));
        }
    }

    public ba6(jg3 jg3Var, ex8 ex8Var, og3 og3Var) {
        this.a = 22;
        this.d = jg3Var;
        this.c = ex8Var;
        this.b = og3Var;
    }

    public /* synthetic */ ba6(int i2) {
        this.a = i2;
    }
}
