package defpackage;

import android.R;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TextAppearanceSpan;
import android.text.style.UnderlineSpan;
import android.text.style.UpdateAppearance;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.LruCache;
import android.view.Choreographer;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.media3.database.DatabaseIOException;
import com.android.volley.AuthFailureError;
import com.android.volley.ClientError;
import com.android.volley.NetworkError;
import com.android.volley.NoConnectionError;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.stats.WakeLock;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.common.net.HttpHeaders;
import com.google.common.util.concurrent.ListenableFuture;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.nio.channels.FileChannel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.time.TimeZones;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class aa6 implements s3, bt7, gd8, u98, u11 {
    public static g9b g;
    public static aa6 j;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public static final int[] d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public static final String[] e = {AppMeasurementSdk.ConditionalUserProperty.NAME, Name.LENGTH, "last_touch_timestamp"};
    public static final Object f = new Object();
    public static final pa4 h = new pa4(6);
    public static final pa4 i = new pa4(27);

    public aa6(LullabyPlayerService lullabyPlayerService, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        this.a = 0;
        ComponentName componentName2 = null;
        if (TextUtils.isEmpty(str)) {
            xv0.q("tag must not be null or empty");
            throw null;
        }
        if (componentName == null) {
            int i2 = d46.b;
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setPackage(lullabyPlayerService.getPackageName());
            List<ResolveInfo> listQueryBroadcastReceivers = lullabyPlayerService.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers.size() == 1) {
                ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
                componentName2 = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else if (listQueryBroadcastReceivers.size() > 1) {
                Log.w("MediaButtonReceiver", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
            }
            componentName = componentName2;
            if (componentName == null) {
                Log.i("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
            }
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(lullabyPlayerService, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            this.b = new v96(lullabyPlayerService, str, bundle);
        } else if (i3 >= 28) {
            this.b = new s96(lullabyPlayerService, str, bundle);
        } else {
            this.b = new q96(lullabyPlayerService, str, bundle);
        }
        Looper looperMyLooper = Looper.myLooper();
        F(new l96(0), new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper));
        ((q96) this.b).a.setMediaButtonReceiver(pendingIntent);
        this.c = new fx3(lullabyPlayerService, ((q96) this.b).c);
    }

    public static zi0 e(m13 m13Var) {
        String str;
        m13Var.getClass();
        String lowerCase = null;
        if (m13Var instanceof j13) {
            return null;
        }
        if (!(m13Var instanceof n13)) {
            rw3.o();
            return null;
        }
        pi0 pi0Var = (pi0) ((n13) m13Var).a;
        oi0 oi0Var = pi0Var.d;
        if (oi0Var.b.b <= 0) {
            return ti0.a;
        }
        mi0 mi0Var = (mi0) CollectionsKt.S(oi0Var.a);
        if (mi0Var != null && (str = mi0Var.a) != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        String lowerCase2 = pi0Var.c.toLowerCase(Locale.ROOT);
        lowerCase2.getClass();
        boolean zAreEqual = Intrinsics.areEqual(lowerCase, lowerCase2);
        boolean z = true;
        boolean z2 = pi0Var.d.a.size() == 6 || zAreEqual;
        if (!zAreEqual ? pi0Var.d.b.a <= 0 : pi0Var.d.b.a <= 1) {
            z = false;
        }
        if (!z2) {
            if (z) {
                ni0 ni0Var = pi0Var.d.b;
                return new vi0(ni0Var.a, ni0Var.b, ni0Var.c);
            }
            ni0 ni0Var2 = pi0Var.d.b;
            return new ui0(ni0Var2.a, ni0Var2.b, ni0Var2.c);
        }
        String str2 = pi0Var.c;
        List<mi0> list = pi0Var.d.a;
        list.getClass();
        int size = list.size();
        aj0[][] aj0VarArr = new aj0[size][];
        for (int i2 = 0; i2 < size; i2++) {
            int length = str2.length();
            aj0[] aj0VarArr2 = new aj0[length];
            for (int i3 = 0; i3 < length; i3++) {
                aj0VarArr2[i3] = aj0.Incorrect;
            }
            aj0VarArr[i2] = aj0VarArr2;
        }
        int i4 = 0;
        for (mi0 mi0Var2 : list) {
            int i5 = i4 + 1;
            mi0Var2.getClass();
            int length2 = str2.length();
            aj0[] aj0VarArr3 = new aj0[length2];
            for (int i6 = 0; i6 < length2; i6++) {
                aj0VarArr3[i6] = aj0.Incorrect;
            }
            String str3 = mi0Var2.a;
            int length3 = str2.length();
            for (int i7 = 0; i7 < length3; i7++) {
                if (str2.charAt(i7) == str3.charAt(i7)) {
                    aj0VarArr3[i7] = aj0.Correct;
                }
            }
            int length4 = str2.length();
            for (int i8 = 0; i8 < length4; i8++) {
                int length5 = str2.length();
                for (int i9 = 0; i9 < length5; i9++) {
                    if (i8 != i9 && str2.charAt(i8) == str3.charAt(i9) && aj0VarArr3[i9] == aj0.Incorrect) {
                        aj0VarArr3[i9] = aj0.IncorrectPosition;
                        break;
                    }
                }
            }
            aj0VarArr[i4] = aj0VarArr3;
            i4 = i5;
        }
        ji0 ji0Var = new ji0(aj0VarArr);
        if (z) {
            oi0 oi0Var2 = pi0Var.d;
            ni0 ni0Var3 = oi0Var2.b;
            return new wi0(ni0Var3.a, ni0Var3.b, ni0Var3.c, oi0Var2.a.size(), ji0Var);
        }
        oi0 oi0Var3 = pi0Var.d;
        ni0 ni0Var4 = oi0Var3.b;
        return new xi0(ni0Var4.a, ni0Var4.b, ni0Var4.c, oi0Var3.a.size(), ji0Var);
    }

    public static Task f(Context context, Intent intent, boolean z) {
        g9b g9bVar;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f) {
            try {
                if (g == null) {
                    g = new g9b(context);
                }
                g9bVar = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            return g9bVar.b(intent).continueWith(new p10(1), new vq3(11));
        }
        if (kl8.O().T(context)) {
            synchronized (ajb.h) {
                try {
                    if (ajb.i == null) {
                        WakeLock wakeLock = new WakeLock(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
                        ajb.i = wakeLock;
                        wakeLock.setReferenceCounted(true);
                    }
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        ajb.i.acquire(60000L);
                    }
                    g9bVar.b(intent).addOnCompleteListener(new jw9(intent, 10));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            g9bVar.b(intent);
        }
        return Tasks.forResult(-1);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    public static ArrayList l(List list) {
        String strF;
        String string;
        String str;
        String strA;
        String string2;
        qs5 qs5Var;
        int iHashCode;
        qs5 qs5Var2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            us5 us5Var = (us5) it.next();
            rs5 rs5Var = ss5.Companion;
            String strG = us5Var.getType();
            ts5 ts5Var = null;
            String string3 = strG != null ? StringsKt.a0(strG).toString() : null;
            rs5Var.getClass();
            ss5 ss5VarA = rs5.a(string3);
            if (ss5VarA != null && (strF = us5Var.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String()) != null && (string = StringsKt.a0(strF).toString()) != null) {
                String strE = us5Var.getSubtitle();
                if (us5Var.getPoints() == null || us5Var.getPoints().intValue() >= 0) {
                    Integer numD = us5Var.getPoints();
                    String strC = us5Var.getIcon();
                    if (strC != null) {
                        String str2 = strC.length() == 0 ? null : strC;
                        if (str2 != null) {
                            switch (vs5.a[ss5VarA.ordinal()]) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                    str = null;
                                    ps5 ps5Var = qs5.Companion;
                                    strA = us5Var.getCap();
                                    if (strA != null) {
                                        string2 = StringsKt.a0(strA).toString();
                                    } else {
                                        string2 = null;
                                    }
                                    ps5Var.getClass();
                                    if (string2 == null) {
                                        qs5Var = null;
                                    } else {
                                        iHashCode = string2.hashCode();
                                        if (iHashCode != -1707840351) {
                                            if (iHashCode != 65793529) {
                                                if (iHashCode == 343435827 && string2.equals("OneTime")) {
                                                    qs5Var2 = qs5.OneTime;
                                                    qs5Var = qs5Var2;
                                                } else {
                                                    qs5Var = null;
                                                }
                                            } else if (string2.equals("Daily")) {
                                                qs5Var2 = qs5.Daily;
                                                qs5Var = qs5Var2;
                                            } else {
                                                qs5Var = null;
                                            }
                                        } else if (string2.equals("Weekly")) {
                                            qs5Var2 = qs5.Weekly;
                                            qs5Var = qs5Var2;
                                        } else {
                                            qs5Var = null;
                                        }
                                    }
                                    if (qs5Var != null) {
                                        ts5Var = new ts5(ss5VarA, string, strE, numD, str2, str, qs5Var);
                                    }
                                    break;
                                case 9:
                                    String strB = us5Var.getDeeplink();
                                    if (strB != null) {
                                        if (strB.length() == 0) {
                                            strB = null;
                                        }
                                        if (strB != null) {
                                            str = strB;
                                            ps5 ps5Var2 = qs5.Companion;
                                            strA = us5Var.getCap();
                                            if (strA != null) {
                                                string2 = StringsKt.a0(strA).toString();
                                            } else {
                                                string2 = null;
                                            }
                                            ps5Var2.getClass();
                                            if (string2 == null) {
                                                qs5Var = null;
                                            } else {
                                                iHashCode = string2.hashCode();
                                                if (iHashCode != -1707840351) {
                                                    if (iHashCode != 65793529) {
                                                        if (iHashCode == 343435827) {
                                                            qs5Var2 = qs5.OneTime;
                                                            qs5Var = qs5Var2;
                                                        }
                                                        qs5Var = null;
                                                    } else if (string2.equals("Daily")) {
                                                        qs5Var = null;
                                                    } else {
                                                        qs5Var2 = qs5.Daily;
                                                        qs5Var = qs5Var2;
                                                    }
                                                } else if (string2.equals("Weekly")) {
                                                    qs5Var = null;
                                                } else {
                                                    qs5Var2 = qs5.Weekly;
                                                    qs5Var = qs5Var2;
                                                }
                                            }
                                            if (qs5Var != null) {
                                                ts5Var = new ts5(ss5VarA, string, strE, numD, str2, str, qs5Var);
                                            }
                                        }
                                    }
                                    break;
                                default:
                                    rw3.o();
                                    return null;
                            }
                        }
                    }
                }
            }
            if (ts5Var != null) {
                arrayList.add(ts5Var);
            }
        }
        return arrayList;
    }

    public static void s(Bundle bundle) {
        if (bundle != null) {
            ClassLoader classLoader = aa6.class.getClassLoader();
            classLoader.getClass();
            bundle.setClassLoader(classLoader);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A(b14 b14Var) {
        im imVar = (im) this.c;
        m08 m08Var = (m08) this.b;
        int i2 = b14Var.b;
        boolean z = false;
        Object[] objArr = 0;
        if (i2 != 0) {
            imVar.execute(new jh1((Object) m08Var, i2, (int) (objArr == true ? 1 : 0)));
        } else {
            imVar.execute(new k3(m08Var, 7, b14Var.a, z));
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:60:0x0106  */
    /* JADX WARN: Code duplicated, block: B:62:0x011a  */
    /* JADX WARN: Code duplicated, block: B:81:0x014f  */
    /* JADX WARN: Code duplicated, block: B:82:0x015c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0169  */
    /* JADX WARN: Code duplicated, block: B:85:0x016f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a3 A[LOOP:0: B:3:0x0004->B:89:0x01a3, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x01a3, please report this as an issue */
    public qp6 B(q78 q78Var) throws Throwable {
        int i2;
        fx3 fx3Var;
        int i3;
        qp6 qp6Var;
        String str;
        int timeoutMs;
        VolleyError volleyError;
        c03 c03Var;
        int i4;
        Map map;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            bb1 bb1Var = null;
            try {
                gc1 cacheEntry = q78Var.getCacheEntry();
                if (cacheEntry == null) {
                    try {
                        map = Collections.EMPTY_MAP;
                    } catch (IOException e2) {
                        e = e2;
                        e = e;
                        i2 = 29;
                        if (e instanceof SocketTimeoutException) {
                            fx3Var = new fx3(i2, "socket", new TimeoutError());
                        } else {
                            if (e instanceof MalformedURLException) {
                                throw new RuntimeException("Bad URL " + q78Var.getUrl(), e);
                            }
                            if (bb1Var != null) {
                                i3 = bb1Var.a;
                                r1b.c("Unexpected response code %d for %s", Integer.valueOf(i3), q78Var.getUrl());
                                if (bb1Var != 0) {
                                    List listUnmodifiableList = Collections.unmodifiableList((ArrayList) bb1Var.c);
                                    SystemClock.elapsedRealtime();
                                    qp6Var = new qp6(i3, 0, false, listUnmodifiableList);
                                    if (i3 != 401) {
                                        fx3Var = new fx3(i2, "auth", new AuthFailureError(qp6Var));
                                    } else {
                                        fx3Var = new fx3(i2, "auth", new AuthFailureError(qp6Var));
                                    }
                                } else {
                                    fx3Var = new fx3(i2, "network", new NetworkError());
                                }
                            } else {
                                if (!q78Var.shouldRetryConnectionErrors()) {
                                    throw new NoConnectionError(e);
                                }
                                fx3Var = new fx3(i2, "connection", new NoConnectionError());
                            }
                        }
                        str = (String) fx3Var.b;
                        ta8 retryPolicy = q78Var.getRetryPolicy();
                        timeoutMs = q78Var.getTimeoutMs();
                        try {
                            volleyError = (VolleyError) fx3Var.c;
                            c03Var = (c03) retryPolicy;
                            i4 = c03Var.b + 1;
                            c03Var.b = i4;
                            int i5 = c03Var.a;
                            c03Var.a = i5 + ((int) (i5 * c03Var.d));
                            if (i4 > c03Var.c) {
                                throw volleyError;
                            }
                            q78Var.addMarker(str + "-retry [timeout=" + timeoutMs + "]");
                        } catch (VolleyError e3) {
                            q78Var.addMarker(str + "-timeout-giveup [timeout=" + timeoutMs + "]");
                            throw e3;
                        }
                    }
                } else {
                    HashMap map2 = new HashMap();
                    String str2 = cacheEntry.b;
                    if (str2 != null) {
                        map2.put(HttpHeaders.IF_NONE_MATCH, str2);
                    }
                    long j2 = cacheEntry.d;
                    if (j2 > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(TimeZones.GMT_ID));
                        map2.put(HttpHeaders.IF_MODIFIED_SINCE, simpleDateFormat.format(new Date(j2)));
                    }
                    map = map2;
                }
                try {
                    bb1 bb1VarD = ((qi4) this.b).d(q78Var, map);
                    try {
                        int i6 = bb1VarD.a;
                        List listUnmodifiableList2 = Collections.unmodifiableList((ArrayList) bb1VarD.c);
                        if (i6 == 304) {
                            SystemClock.elapsedRealtime();
                            return mq6.s(q78Var, listUnmodifiableList2);
                        }
                        InputStream inputStream = (InputStream) bb1VarD.d;
                        if (inputStream == null) {
                            inputStream = null;
                        }
                        byte[] bArrW = inputStream != null ? mq6.w(inputStream, bb1VarD.b, (bb1) this.c) : new byte[0];
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        if (r1b.a || jElapsedRealtime2 > 3000) {
                            r1b.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", q78Var, Long.valueOf(jElapsedRealtime2), bArrW != null ? Integer.valueOf(bArrW.length) : "null", Integer.valueOf(i6), Integer.valueOf(((c03) q78Var.getRetryPolicy()).b));
                        }
                        if (i6 < 200 || i6 > 299) {
                            throw new IOException();
                        }
                        SystemClock.elapsedRealtime();
                        return new qp6(i6, bArrW, false, listUnmodifiableList2);
                    } catch (IOException e4) {
                        e = e4;
                        bb1Var = bb1VarD;
                        i2 = 29;
                        if (e instanceof SocketTimeoutException) {
                            fx3Var = new fx3(i2, "socket", new TimeoutError());
                        } else {
                            if (e instanceof MalformedURLException) {
                                throw new RuntimeException("Bad URL " + q78Var.getUrl(), e);
                            }
                            if (bb1Var != null) {
                                i3 = bb1Var.a;
                                r1b.c("Unexpected response code %d for %s", Integer.valueOf(i3), q78Var.getUrl());
                                if (bb1Var != 0) {
                                    List listUnmodifiableList3 = Collections.unmodifiableList((ArrayList) bb1Var.c);
                                    SystemClock.elapsedRealtime();
                                    qp6Var = new qp6(i3, 0, false, listUnmodifiableList3);
                                    if (i3 != 401 || i3 == 403) {
                                        fx3Var = new fx3(i2, "auth", new AuthFailureError(qp6Var));
                                    } else {
                                        if (i3 >= 400 && i3 <= 499) {
                                            throw new ClientError(qp6Var);
                                        }
                                        if (i3 < 500 || i3 > 599 || !q78Var.shouldRetryServerErrors()) {
                                            throw new ServerError(qp6Var);
                                        }
                                        fx3Var = new fx3(i2, "server", new ServerError(qp6Var));
                                    }
                                } else {
                                    fx3Var = new fx3(i2, "network", new NetworkError());
                                }
                            } else {
                                if (!q78Var.shouldRetryConnectionErrors()) {
                                    throw new NoConnectionError(e);
                                }
                                fx3Var = new fx3(i2, "connection", new NoConnectionError());
                            }
                        }
                        str = (String) fx3Var.b;
                        ta8 retryPolicy2 = q78Var.getRetryPolicy();
                        timeoutMs = q78Var.getTimeoutMs();
                        volleyError = (VolleyError) fx3Var.c;
                        c03Var = (c03) retryPolicy2;
                        i4 = c03Var.b + 1;
                        c03Var.b = i4;
                        int i7 = c03Var.a;
                        c03Var.a = i7 + ((int) (i7 * c03Var.d));
                        if (i4 > c03Var.c) {
                            throw volleyError;
                        }
                        q78Var.addMarker(str + "-retry [timeout=" + timeoutMs + "]");
                    }
                } catch (IOException e5) {
                    e = e5;
                    e = e;
                    i2 = 29;
                    if (e instanceof SocketTimeoutException) {
                        fx3Var = new fx3(i2, "socket", new TimeoutError());
                    } else {
                        if (e instanceof MalformedURLException) {
                            throw new RuntimeException("Bad URL " + q78Var.getUrl(), e);
                        }
                        if (bb1Var != null) {
                            i3 = bb1Var.a;
                            r1b.c("Unexpected response code %d for %s", Integer.valueOf(i3), q78Var.getUrl());
                            if (bb1Var != 0) {
                                List listUnmodifiableList4 = Collections.unmodifiableList((ArrayList) bb1Var.c);
                                SystemClock.elapsedRealtime();
                                qp6Var = new qp6(i3, 0, false, listUnmodifiableList4);
                                if (i3 != 401) {
                                    fx3Var = new fx3(i2, "auth", new AuthFailureError(qp6Var));
                                } else {
                                    fx3Var = new fx3(i2, "auth", new AuthFailureError(qp6Var));
                                }
                            } else {
                                fx3Var = new fx3(i2, "network", new NetworkError());
                            }
                        } else {
                            if (!q78Var.shouldRetryConnectionErrors()) {
                                throw new NoConnectionError(e);
                            }
                            fx3Var = new fx3(i2, "connection", new NoConnectionError());
                        }
                    }
                    str = (String) fx3Var.b;
                    ta8 retryPolicy3 = q78Var.getRetryPolicy();
                    timeoutMs = q78Var.getTimeoutMs();
                    volleyError = (VolleyError) fx3Var.c;
                    c03Var = (c03) retryPolicy3;
                    i4 = c03Var.b + 1;
                    c03Var.b = i4;
                    int i8 = c03Var.a;
                    c03Var.a = i8 + ((int) (i8 * c03Var.d));
                    if (i4 > c03Var.c) {
                        throw volleyError;
                    }
                    q78Var.addMarker(str + "-retry [timeout=" + timeoutMs + "]");
                }
            } catch (IOException e6) {
                e = e6;
            }
            q78Var.addMarker(str + "-retry [timeout=" + timeoutMs + "]");
        }
    }

    public Task C(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        Context context = (Context) this.b;
        p10 p10Var = (p10) this.c;
        boolean z = PlatformVersion.isAtLeastO() && context.getApplicationInfo().targetSdkVersion >= 26;
        boolean z2 = (intent.getFlags() & 268435456) != 0;
        return (!z || z2) ? Tasks.call(p10Var, new xg1(4, context, intent)).continueWithTask(p10Var, new mr3(context, intent, z2)) : f(context, intent, z2);
    }

    public void D(Set set) throws DatabaseIOException {
        ((String) this.c).getClass();
        try {
            SQLiteDatabase writableDatabase = ((at2) this.b).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.c, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public void E(long j2, long j3, String str) throws DatabaseIOException {
        ((String) this.c).getClass();
        try {
            SQLiteDatabase writableDatabase = ((at2) this.b).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
            contentValues.put(Name.LENGTH, Long.valueOf(j2));
            contentValues.put("last_touch_timestamp", Long.valueOf(j3));
            writableDatabase.replaceOrThrow((String) this.c, null, contentValues);
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public void F(o96 o96Var, Handler handler) {
        q96 q96Var = (q96) this.b;
        synchronized (q96Var.d) {
            q96Var.l = o96Var;
            q96Var.a.setCallback((n96) o96Var.e, handler);
            synchronized (o96Var.b) {
                try {
                    o96Var.d = new WeakReference(q96Var);
                    m63 m63Var = (m63) o96Var.f;
                    if (m63Var != null) {
                        m63Var.removeCallbacksAndMessages(null);
                    }
                    o96Var.f = new m63(o96Var, handler.getLooper(), 4);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void G(boolean z) {
        ue3 ue3Var = (ue3) ((lv1) ((od7) this.c).b).b;
        if (ue3Var.c != z) {
            if (ue3Var.b != null) {
                ce3 ce3VarA = ce3.a();
                te3 te3Var = ue3Var.b;
                ce3VarA.getClass();
                ijb.i(te3Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = ce3VarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    ce3VarA.b.remove(te3Var);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            ue3Var.c = z;
            if (z) {
                ue3.a(ue3Var.a, ce3.a().b());
            }
        }
    }

    public void H(ld7 ld7Var) {
        RemoteCallbackList remoteCallbackList;
        q96 q96Var = (q96) this.b;
        q96Var.g = ld7Var;
        synchronized (q96Var.d) {
            int iBeginBroadcast = q96Var.f.beginBroadcast() - 1;
            while (true) {
                remoteCallbackList = q96Var.f;
                if (iBeginBroadcast < 0) {
                    break;
                }
                try {
                    ((gr4) remoteCallbackList.getBroadcastItem(iBeginBroadcast)).e(ld7Var);
                } catch (RemoteException | SecurityException e2) {
                    Log.e("MediaSessionCompat", "Dead object in setPlaybackState.", e2);
                }
                iBeginBroadcast--;
            }
            remoteCallbackList.finishBroadcast();
        }
        MediaSession mediaSession = q96Var.a;
        if (ld7Var.l == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(ld7Var.a, ld7Var.b, ld7Var.d, ld7Var.h);
            builder.setBufferedPosition(ld7Var.c);
            builder.setActions(ld7Var.e);
            builder.setErrorMessage(ld7Var.g);
            for (kd7 kd7Var : ld7Var.i) {
                PlaybackState.CustomAction customActionBuild = kd7Var.e;
                if (customActionBuild == null) {
                    PlaybackState.CustomAction.Builder builder2 = new PlaybackState.CustomAction.Builder(kd7Var.a, kd7Var.b, kd7Var.c);
                    builder2.setExtras(kd7Var.d);
                    customActionBuild = builder2.build();
                }
                if (customActionBuild != null) {
                    builder.addCustomAction(customActionBuild);
                }
            }
            builder.setActiveQueueItemId(ld7Var.j);
            builder.setExtras(ld7Var.k);
            ld7Var.l = builder.build();
        }
        mediaSession.setPlaybackState(ld7Var.l);
    }

    public void I(int i2, int i3, int i4, int i5) {
        CardView cardView = (CardView) this.c;
        cardView.d.set(i2, i3, i4, i5);
        Rect rect = cardView.c;
        super/*android.view.View*/.setPadding(i2 + rect.left, i3 + rect.top, i4 + rect.right, i5 + rect.bottom);
    }

    public pa0 J() throws IOException {
        File file = (File) this.c;
        File file2 = (File) this.b;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                mq6.L("AtomicFile", "Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new pa0(file2);
        } catch (FileNotFoundException e2) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException(fu3.k(file2, "Couldn't create "), e2);
            }
            try {
                return new pa0(file2);
            } catch (FileNotFoundException e3) {
                throw new IOException(fu3.k(file2, "Couldn't create "), e3);
            }
        }
    }

    public Drawable K(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.c) == null) {
                this.c = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            int id = layerDrawable.getId(i2);
            drawableArr[i2] = K(layerDrawable.getDrawable(i2), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i3 = 0; i3 < numberOfLayers; i3++) {
            layerDrawable2.setId(i3, layerDrawable.getId(i3));
            layerDrawable2.setLayerGravity(i3, layerDrawable.getLayerGravity(i3));
            layerDrawable2.setLayerWidth(i3, layerDrawable.getLayerWidth(i3));
            layerDrawable2.setLayerHeight(i3, layerDrawable.getLayerHeight(i3));
            layerDrawable2.setLayerInsetLeft(i3, layerDrawable.getLayerInsetLeft(i3));
            layerDrawable2.setLayerInsetRight(i3, layerDrawable.getLayerInsetRight(i3));
            layerDrawable2.setLayerInsetTop(i3, layerDrawable.getLayerInsetTop(i3));
            layerDrawable2.setLayerInsetBottom(i3, layerDrawable.getLayerInsetBottom(i3));
            layerDrawable2.setLayerInsetStart(i3, layerDrawable.getLayerInsetStart(i3));
            layerDrawable2.setLayerInsetEnd(i3, layerDrawable.getLayerInsetEnd(i3));
        }
        return layerDrawable2;
    }

    public void L() {
        synchronized (this) {
            ((AtomicInteger) this.b).decrementAndGet();
            if (((AtomicInteger) this.b).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.u11
    public ListenableFuture a(byte[] bArr) {
        byte[] bArr2;
        ba6 ba6Var = (ba6) this.c;
        if (ba6Var == null || (bArr2 = (byte[]) ba6Var.b) == null || !Arrays.equals(bArr2, bArr)) {
            ListenableFuture listenableFutureA = ((ur2) this.b).a(bArr);
            this.c = new ba6(bArr, listenableFutureA);
            return listenableFutureA;
        }
        ListenableFuture listenableFuture = (ListenableFuture) ((ba6) this.c).d;
        ny8.o(listenableFuture);
        return listenableFuture;
    }

    @Override // defpackage.gd8
    public fd8 b(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        str.getClass();
        yq2 yq2Var = (yq2) this.c;
        if (!Intrinsics.areEqual(str, ":memory:")) {
            str = ((ys2) yq2Var.c).a.getDatabasePath(str).getAbsolutePath();
            str.getClass();
        }
        boolean z = true;
        yk3 yk3Var = new yk3(str, (yq2Var.a || yq2Var.b || Intrinsics.areEqual(str, ":memory:")) ? false : true);
        ReentrantLock reentrantLock = yk3Var.a;
        reentrantLock.lock();
        lv1 lv1Var = yk3Var.b;
        if (lv1Var != null) {
            try {
                lv1Var.F();
            } catch (Throwable th) {
                th = th;
                z = false;
            }
        }
        try {
            try {
                if (yq2Var.b) {
                    throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                }
                fd8 fd8VarB = ((gd8) this.b).b(str);
                if (yq2Var.a) {
                    yq2.f(fd8VarB);
                    if (((ys2) yq2Var.c).g == wb8.WRITE_AHEAD_LOGGING) {
                        n99.q(fd8VarB, "PRAGMA synchronous = NORMAL");
                    } else {
                        n99.q(fd8VarB, "PRAGMA synchronous = FULL");
                    }
                    ((zd3) yq2Var.d).d(fd8VarB);
                } else {
                    try {
                        yq2Var.b = true;
                        yq2.a(yq2Var, fd8VarB);
                        yq2Var.b = false;
                    } catch (Throwable th2) {
                        yq2Var.b = false;
                        throw th2;
                    }
                }
                if (lv1Var != null && (fileChannel2 = (FileChannel) lv1Var.b) != null) {
                    try {
                        fileChannel2.close();
                        lv1Var.b = null;
                    } catch (Throwable th3) {
                        lv1Var.b = null;
                        throw th3;
                    }
                }
                reentrantLock.unlock();
                return fd8VarB;
            } catch (Throwable th4) {
                if (lv1Var != null && (fileChannel = (FileChannel) lv1Var.b) != null) {
                    try {
                        fileChannel.close();
                    } finally {
                        lv1Var.b = null;
                    }
                }
                throw th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        th = th5;
        try {
            if (z) {
                throw th;
            }
            throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
        } catch (Throwable th6) {
            reentrantLock.unlock();
            throw th6;
        }
    }

    @Override // defpackage.gd8
    public boolean c() {
        return ((gd8) this.b).c();
    }

    public CharSequence d(CharSequence charSequence, ArrayList arrayList) {
        charSequence.getClass();
        if (arrayList.isEmpty()) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zp4 zp4Var = (zp4) it.next();
            m40 m40Var = (m40) this.b;
            m40Var.getClass();
            zp4Var.getClass();
            UpdateAppearance textAppearanceSpan = null;
            if (!(zp4Var instanceof up4)) {
                int i2 = 2;
                if (zp4Var instanceof sp4) {
                    textAppearanceSpan = new kf5(((sp4) zp4Var).b, null, null, new u(i2), 6);
                } else if (zp4Var instanceof qp4) {
                    textAppearanceSpan = new StyleSpan(1);
                } else if (zp4Var instanceof tp4) {
                    textAppearanceSpan = new StyleSpan(2);
                } else if (zp4Var instanceof yp4) {
                    textAppearanceSpan = new UnderlineSpan();
                } else if (zp4Var instanceof vp4) {
                    textAppearanceSpan = new StrikethroughSpan();
                } else if (zp4Var instanceof xp4) {
                    textAppearanceSpan = new SuperscriptSpan();
                } else if (zp4Var instanceof wp4) {
                    textAppearanceSpan = new SubscriptSpan();
                } else {
                    if (!(zp4Var instanceof rp4)) {
                        rw3.o();
                        return null;
                    }
                    textAppearanceSpan = new TextAppearanceSpan(new ContextThemeWrapper(m40Var.a, com.babycenter.pregnancytracker.R.style.BabyCenter2_Theme), com.babycenter.pregnancytracker.R.style.BabyCenter2_TextAppearance_Caption);
                }
            }
            if (textAppearanceSpan != null) {
                arrayList2.add(textAppearanceSpan);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            spannableString.setSpan(it2.next(), 0, spannableString.length(), 33);
        }
        return spannableString;
    }

    public boolean g() {
        synchronized (this) {
            if (((AtomicBoolean) this.c).get()) {
                return false;
            }
            ((AtomicInteger) this.b).incrementAndGet();
            return true;
        }
    }

    @Override // defpackage.ct7
    public Object get() {
        wca wcaVar = (wca) this.b;
        Context context = (Context) ((bt7) this.c).get();
        wcaVar.getClass();
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return new a00(applicationContext, new wx6(new nl2(context, 1)));
    }

    @Override // defpackage.s3
    public boolean h(t3 t3Var, MenuItem menuItem) {
        return ((s3) this.b).h(t3Var, menuItem);
    }

    public jq i(long j2, String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        lm1 lm1Var = (lm1) this.c;
        lm1Var.getClass();
        pm1 pm1Var = lm1Var.b;
        pm1Var.getClass();
        return new jq(ar2.h0(d94.l(pm1Var.f, true, new String[]{"ChecklistTask", "Checklist"}, new nm1(str, j2, str2, str3, pm1Var, 0))), 8);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (r9.h(r2, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(java.lang.String r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.bo1
            if (r0 == 0) goto L13
            r0 = r10
            bo1 r0 = (defpackage.bo1) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            bo1 r0 = new bo1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            java.lang.String r3 = "Checklists.Repo"
            r4 = 1
            r5 = 2
            r6 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r5) goto L2d
            kotlin.ResultKt.b(r10)
            goto L73
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r6
        L33:
            java.lang.String r8 = r0.a
            kotlin.ResultKt.b(r10)
            goto L4b
        L39:
            kotlin.ResultKt.b(r10)
            java.lang.Object r10 = r7.c
            lm1 r10 = (defpackage.lm1) r10
            r0.a = r8
            r0.d = r4
            java.io.Serializable r10 = r10.b(r9, r0)
            if (r10 != r1) goto L4b
            goto L72
        L4b:
            java.util.List r10 = (java.util.List) r10
            boolean r9 = r10.isEmpty()
            if (r9 == 0) goto L5f
            tf1 r7 = new tf1
            r8 = 6
            r7.<init>(r8)
            defpackage.iy0.e(r3, r6, r7)
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L5f:
            java.lang.Object r9 = r7.b
            uy r9 = (defpackage.uy) r9
            do1 r2 = new do1
            r2.<init>(r10, r7, r8, r6)
            r0.a = r6
            r0.d = r5
            java.lang.Object r7 = r9.h(r2, r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            tf1 r7 = new tf1
            r8 = 7
            r7.<init>(r8)
            defpackage.iy0.e(r3, r6, r7)
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aa6.j(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public void k() {
        PhotoEditorView photoEditorView = (PhotoEditorView) this.b;
        int childCount = photoEditorView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = photoEditorView.getChildAt(i2);
            FrameLayout frameLayout = (FrameLayout) childAt.findViewById(com.babycenter.pregnancytracker.R.id.frmBorder);
            if (frameLayout != null) {
                frameLayout.setBackgroundResource(0);
            }
            ImageView imageView = (ImageView) childAt.findViewById(com.babycenter.pregnancytracker.R.id.imgPhotoEditorClose);
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        }
        ((yt4) this.c).d = null;
    }

    @Override // defpackage.s3
    public void m(t3 t3Var) {
        ((s3) this.b).m(t3Var);
        xw xwVar = (xw) this.c;
        if (xwVar.w != null) {
            xwVar.l.getDecorView().removeCallbacks(xwVar.x);
        }
        if (xwVar.v != null) {
            cza czaVar = xwVar.y;
            if (czaVar != null) {
                czaVar.b();
            }
            cza czaVarA = dwa.a(xwVar.v);
            czaVarA.a(BitmapDescriptorFactory.HUE_RED);
            xwVar.y = czaVarA;
            czaVarA.d(new nw(this, 2));
        }
        xwVar.n.onSupportActionModeFinished(xwVar.u);
        xwVar.u = null;
        ViewGroup viewGroup = xwVar.A;
        WeakHashMap weakHashMap = dwa.a;
        viewGroup.requestApplyInsets();
        xwVar.K();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [aa6] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, k40] */
    /* JADX WARN: Type inference failed for: r5v10 */
    public k40 n(op4 op4Var) {
        u30 u30Var;
        c40 c40Var;
        g40 g40Var;
        h40 h40Var;
        Object next;
        Object next2;
        op4Var.getClass();
        ?? v30Var = 0;
        qe1 qe1Var = null;
        if (op4Var instanceof jp4) {
            jp4 jp4Var = (jp4) op4Var;
            String str = jp4Var.c;
            if (str.length() != 0) {
                ArrayList arrayList = jp4Var.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (obj instanceof zp4) {
                        arrayList2.add(obj);
                    }
                }
                return new g40(d(str, arrayList2));
            }
        } else if (op4Var instanceof ip4) {
            ip4 ip4Var = (ip4) op4Var;
            String str2 = ip4Var.c;
            ArrayList arrayList3 = ip4Var.b;
            if (str2.length() != 0) {
                Iterator it = arrayList3.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((fp4) next).getClass(), sp4.class));
                sp4 sp4Var = (sp4) next;
                String str3 = sp4Var != null ? sp4Var.b : null;
                String str4 = ip4Var.d;
                Iterator it2 = arrayList3.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!Intrinsics.areEqual(((fp4) next2).getClass(), up4.class));
                up4 up4Var = (up4) next2;
                return new d40(str2, str3, str4, up4Var != null ? up4Var.b : null, ip4Var.e, ip4Var.f);
            }
        } else if (op4Var instanceof np4) {
            np4 np4Var = (np4) op4Var;
            String str5 = np4Var.c;
            if (str5.length() != 0) {
                if (l40.a[np4Var.d.ordinal()] == 1) {
                    return new j40(str5, mta.Jw);
                }
                rw3.o();
                return null;
            }
        } else {
            if (op4Var instanceof lp4) {
                int i2 = l40.b[((lp4) op4Var).c.ordinal()];
                if (i2 == 1) {
                    h40Var = h40.Default;
                } else if (i2 == 2) {
                    h40Var = h40.Dotted;
                } else if (i2 == 3) {
                    h40Var = h40.Dashed;
                } else {
                    if (i2 != 4) {
                        rw3.o();
                        return null;
                    }
                    h40Var = h40.Leaf;
                }
                return new i40(h40Var);
            }
            if (!(op4Var instanceof gp4)) {
                if (op4Var instanceof hp4) {
                    return t30.a;
                }
                rw3.o();
                return null;
            }
            gp4 gp4Var = (gp4) op4Var;
            ArrayList arrayList4 = gp4Var.b;
            if (arrayList4.size() != 1) {
                xv0.v("Invalid content element configuration");
                return null;
            }
            fp4 fp4Var = (fp4) CollectionsKt.M(arrayList4);
            if (!(fp4Var instanceof ep4)) {
                x47.i(fp4Var.getClass(), "Root context expected, got: ");
                return null;
            }
            List list = gp4Var.c;
            ArrayList arrayList5 = new ArrayList();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                k40 k40VarN = n((op4) it3.next());
                if (k40VarN != null) {
                    arrayList5.add(k40VarN);
                }
            }
            if (arrayList5.size() >= 2) {
                ArrayList arrayList6 = new ArrayList();
                Iterator it4 = arrayList5.iterator();
                loop4: while (true) {
                    g40Var = null;
                    while (true) {
                        if (!it4.hasNext()) {
                            break loop4;
                        }
                        k40 k40Var = (k40) it4.next();
                        if (!(k40Var instanceof g40)) {
                            if (g40Var != null) {
                                arrayList6.add(g40Var);
                            }
                            arrayList6.add(k40Var);
                        } else if (g40Var != null) {
                            SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(g40Var.a).append(((g40) k40Var).a);
                            spannableStringBuilderAppend.getClass();
                            g40Var = new g40(spannableStringBuilderAppend);
                        } else {
                            g40Var = (g40) k40Var;
                        }
                    }
                }
                if (g40Var != null) {
                    arrayList6.add(g40Var);
                }
                arrayList5 = arrayList6;
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj2 : arrayList5) {
                k40 k40Var2 = (k40) obj2;
                if (!(k40Var2 instanceof g40) || !StringsKt.J(((g40) k40Var2).a)) {
                    arrayList7.add(obj2);
                }
            }
            if (!arrayList7.isEmpty()) {
                ep4 ep4Var = (ep4) fp4Var;
                if (ep4Var instanceof cp4) {
                    return new a40(arrayList7);
                }
                if (ep4Var instanceof bp4) {
                    return new z30(arrayList7);
                }
                if (!(ep4Var instanceof xo4)) {
                    if (ep4Var instanceof dp4) {
                        dp4 dp4Var = (dp4) fp4Var;
                        gp4 gp4Var2 = dp4Var.d;
                        if (gp4Var2 == null) {
                            return new z30(arrayList7);
                        }
                        k40 k40VarN2 = n(gp4Var2);
                        if (!(k40VarN2 instanceof c40)) {
                            return new z30(arrayList7);
                        }
                        Long l = dp4Var.c;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            v8 v8Var = (v8) ((s94) this.c).b;
                            v8Var.getClass();
                            e03 e03Var = q63.a;
                            qe1Var = (qe1) s91.K(bz2.c, new n60(v8Var, jLongValue, v30Var, 5));
                        }
                        return new f40(qe1Var, (c40) k40VarN2, arrayList7);
                    }
                    if (ep4Var instanceof yo4) {
                        gp4 gp4Var3 = ((yo4) fp4Var).c;
                        if (gp4Var3 == null) {
                            return new z30(arrayList7);
                        }
                        k40 k40VarN3 = n(gp4Var3);
                        return k40VarN3 instanceof c40 ? new e40(((c40) k40VarN3).c.a.toString(), arrayList7) : new z30(arrayList7);
                    }
                    if (ep4Var instanceof zo4) {
                        return new x30(arrayList7, ((zo4) fp4Var).c);
                    }
                    if (ep4Var instanceof ap4) {
                        return new y30(((ap4) fp4Var).c, arrayList7);
                    }
                    if (ep4Var instanceof uo4) {
                        return new w30(((uo4) fp4Var).c, arrayList7);
                    }
                    if (!(ep4Var instanceof wo4)) {
                        rw3.o();
                        return null;
                    }
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj3 : arrayList7) {
                        if (obj3 instanceof g40) {
                            arrayList8.add(obj3);
                        }
                    }
                    List listV = CollectionsKt.V(arrayList7, CollectionsKt.l0(arrayList8));
                    g40 g40VarB = c94.B(arrayList8);
                    if (g40VarB != null) {
                        wo4 wo4Var = (wo4) fp4Var;
                        String str6 = wo4Var.c;
                        int i3 = l40.c[wo4Var.d.ordinal()];
                        if (i3 == 1) {
                            u30Var = u30.Default;
                        } else if (i3 == 2) {
                            u30Var = u30.DefaultFullWidth;
                        } else if (i3 == 3) {
                            u30Var = u30.Promo;
                        } else {
                            if (i3 != 4) {
                                rw3.o();
                                return null;
                            }
                            u30Var = u30.Secondary;
                        }
                        v30Var = new v30(str6, u30Var, g40VarB);
                    }
                    return listV.isEmpty() ? v30Var : new z30(CollectionsKt.W(e.j(v30Var), listV));
                }
                ArrayList arrayList9 = new ArrayList();
                for (Object obj4 : arrayList7) {
                    if (obj4 instanceof g40) {
                        arrayList9.add(obj4);
                    }
                }
                List listV2 = CollectionsKt.V(arrayList7, CollectionsKt.l0(arrayList9));
                g40 g40VarB2 = c94.B(arrayList9);
                if (g40VarB2 != null) {
                    xo4 xo4Var = (xo4) fp4Var;
                    c40Var = new c40(xo4Var.c, xo4Var.d, g40VarB2);
                } else {
                    c40Var = null;
                }
                if (c40Var != null) {
                    return listV2.isEmpty() ? c40Var : new z30(CollectionsKt.W(d.c(c40Var), listV2));
                }
                if (!listV2.isEmpty()) {
                    return new z30(listV2);
                }
            }
        }
        return null;
    }

    @Override // defpackage.s3
    public boolean o(t3 t3Var, Menu menu) {
        return ((s3) this.b).o(t3Var, menu);
    }

    @Override // defpackage.kf3
    public boolean p(Object obj, File file, l47 l47Var) {
        return ((p11) this.c).p(new w11((v11) this.b, ((BitmapDrawable) ((o98) obj).get()).getBitmap()), file, l47Var);
    }

    @Override // defpackage.u98
    public gf3 q(l47 l47Var) {
        return gf3.TRANSFORMED;
    }

    @Override // defpackage.s3
    public boolean r(t3 t3Var, Menu menu) {
        ViewGroup viewGroup = ((xw) this.c).A;
        WeakHashMap weakHashMap = dwa.a;
        viewGroup.requestApplyInsets();
        return ((s3) this.b).r(t3Var, menu);
    }

    public HashMap t() throws DatabaseIOException {
        try {
            ((String) this.c).getClass();
            Cursor cursorQuery = ((at2) this.b).getReadableDatabase().query((String) this.c, e, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new pc1(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object u(ContinuationImpl continuationImpl) {
        qi0 qi0Var;
        if (continuationImpl instanceof qi0) {
            qi0Var = (qi0) continuationImpl;
            int i2 = qi0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qi0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                qi0Var = new qi0(this, continuationImpl);
            }
        } else {
            qi0Var = new qi0(this, continuationImpl);
        }
        Object objF0 = qi0Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = qi0Var.c;
        Continuation continuation = null;
        try {
            if (i3 == 0) {
                ResultKt.b(objF0);
                if (!((Context) this.b).getResources().getBoolean(com.babycenter.pregnancytracker.R.bool.feature_flag__tools__babble)) {
                    return null;
                }
                ri0 ri0Var = (ri0) this.c;
                qi0Var.c = 1;
                si0 si0Var = (si0) ri0Var;
                objF0 = k1.f0(si0Var, new hj0(), new cc(si0Var, continuation, 5), qi0Var);
                if (objF0 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objF0);
            }
            return e((m13) objF0);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            iy0.f("BabbleGameRepository", th, new wh0(3));
            return null;
        }
    }

    public KeyListener v(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((lv1) ((od7) this.c).b).getClass();
        if (keyListener instanceof oe3) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new oe3(keyListener);
    }

    public void w(long j2) throws DatabaseIOException {
        at2 at2Var = (at2) this.b;
        try {
            String hexString = Long.toHexString(j2);
            this.c = "ExoPlayerCacheFileMetadata" + hexString;
            if (dsa.a(at2Var.getReadableDatabase(), hexString, 2) != 1) {
                SQLiteDatabase writableDatabase = at2Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    dsa.b(writableDatabase, 2, hexString, 1);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.c));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.c) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public ListenableFuture x(Uri uri) {
        Uri uri2;
        ba6 ba6Var = (ba6) this.c;
        if (ba6Var != null && (uri2 = (Uri) ba6Var.c) != null && uri2.equals(uri)) {
            ListenableFuture listenableFuture = (ListenableFuture) ((ba6) this.c).d;
            ny8.o(listenableFuture);
            return listenableFuture;
        }
        ur2 ur2Var = (ur2) this.b;
        ListenableFuture listenableFutureSubmit = ur2Var.a.submit((Callable) new xg1(3, ur2Var, uri));
        this.c = new ba6(uri, listenableFutureSubmit);
        return listenableFutureSubmit;
    }

    public void y(AttributeSet attributeSet, int i2) {
        boolean z = true;
        switch (this.a) {
            case 1:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.b;
                yt4 yt4VarH = yt4.H(i2, 0, absSeekBar.getContext(), attributeSet, d);
                Drawable drawableA = yt4VarH.A(0);
                if (drawableA != null) {
                    if (drawableA instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableA;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i3 = 0; i3 < numberOfFrames; i3++) {
                            Drawable drawableK = K(animationDrawable.getFrame(i3), true);
                            drawableK.setLevel(10000);
                            animationDrawable2.addFrame(drawableK, animationDrawable.getDuration(i3));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableA = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableA);
                }
                Drawable drawableA2 = yt4VarH.A(1);
                if (drawableA2 != null) {
                    absSeekBar.setProgressDrawable(K(drawableA2, false));
                }
                yt4VarH.J();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, jx7.i, i2, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    G(z);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public le3 z(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        od7 od7Var = (od7) this.c;
        if (inputConnection == null) {
            od7Var.getClass();
            inputConnection2 = null;
        } else {
            lv1 lv1Var = (lv1) od7Var.b;
            lv1Var.getClass();
            if (!(inputConnection instanceof le3)) {
                inputConnection = new le3(editorInfo, inputConnection, (EditText) lv1Var.a);
            }
            inputConnection2 = inputConnection;
        }
        return (le3) inputConnection2;
    }

    public /* synthetic */ aa6(Object obj, int i2) {
        this.a = i2;
        this.b = obj;
    }

    public aa6(oq6 oq6Var, List list) {
        this.a = 7;
        oq6Var.getClass();
        list.getClass();
        this.b = list;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            this.c = oq6Var;
        } else {
            pe1.s(it.next());
            throw null;
        }
    }

    public aa6(PhotoEditorView photoEditorView, yt4 yt4Var) {
        this.a = 23;
        photoEditorView.getClass();
        yt4Var.getClass();
        this.b = photoEditorView;
        this.c = yt4Var;
    }

    public aa6(uy uyVar) {
        this.a = 28;
        this.b = uyVar;
        this.c = (lm1) uyVar.i.getA();
    }

    public aa6(rd1 rd1Var) {
        this.a = 25;
        this.b = rd1Var;
        this.c = Collections.synchronizedMap(new LinkedHashMap());
    }

    public aa6(int i2) {
        this.a = i2;
        switch (i2) {
            case 9:
                this.b = Choreographer.getInstance();
                this.c = Looper.myLooper();
                break;
            case 10:
                this.b = new Rect();
                this.c = new Rect();
                break;
            case 11:
            case 12:
            default:
                this.b = new LruCache(10);
                this.c = Collections.synchronizedMap(new LinkedHashMap());
                break;
            case 13:
                break;
        }
    }

    public aa6(m40 m40Var, s94 s94Var) {
        this.a = 15;
        m40Var.getClass();
        s94Var.getClass();
        this.b = m40Var;
        this.c = s94Var;
    }

    public aa6(Context context, py0 py0Var) {
        this.a = 5;
        fg3 fg3Var = new fg3(context, 17);
        this.b = py0Var;
        this.c = fg3Var;
    }

    public aa6(pu3 pu3Var) {
        this.a = 4;
        this.b = pu3Var;
        this.c = h;
    }

    public aa6(xb8 xb8Var) {
        this.a = 29;
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
    }

    public aa6(EditText editText) {
        this.a = 12;
        this.b = editText;
        this.c = new od7(editText);
    }

    public aa6(File file) {
        this.a = 18;
        this.b = file;
        this.c = new File(file.getPath() + ".bak");
    }

    public aa6(Context context) {
        this.a = 3;
        this.b = context;
        this.c = new p10(1);
    }

    public aa6(yq2 yq2Var, gd8 gd8Var) {
        this.a = 20;
        gd8Var.getClass();
        this.c = yq2Var;
        this.b = gd8Var;
    }

    public aa6(qi4 qi4Var) {
        this.a = 21;
        bb1 bb1Var = new bb1();
        this.b = qi4Var;
        this.c = bb1Var;
    }

    public /* synthetic */ aa6(int i2, Object obj, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }

    public aa6(CardView cardView) {
        this.a = 27;
        this.c = cardView;
    }

    public aa6(xw xwVar, s3 s3Var) {
        this.a = 11;
        this.c = xwVar;
        this.b = s3Var;
    }
}
