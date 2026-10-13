package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.view.InputEvent;
import android.view.WindowManager;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.stats.WakeLock;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.io.File;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.c;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ajb {
    public static ja9 a;
    public static vy2 b;
    public static File c;
    public static nw8 d;
    public static kc1 e;
    public static final qt9 f = new qt9(24);
    public static final ov4 g = new ov4();
    public static final Object h = new Object();
    public static WakeLock i;
    public static UiModeManager j;

    public static final h71 a(int i2, y61 y61Var, Function1 function1) {
        if (i2 == -2) {
            if (y61Var != y61.SUSPEND) {
                return new g52(1, y61Var, function1);
            }
            wk1.b0.getClass();
            return new h71(vk1.b, function1);
        }
        if (i2 == -1) {
            if (y61Var == y61.SUSPEND) {
                return new g52(1, y61.DROP_OLDEST, function1);
            }
            xv0.q("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i2 == 0) {
            return y61Var == y61.SUSPEND ? new h71(0, function1) : new g52(1, y61Var, function1);
        }
        if (i2 != Integer.MAX_VALUE) {
            return y61Var == y61.SUSPEND ? new h71(i2, function1) : new g52(i2, y61Var, function1);
        }
        return new h71(Integer.MAX_VALUE, function1);
    }

    public static /* synthetic */ h71 b(int i2, int i3, y61 y61Var) {
        if ((i3 & 2) != 0) {
            y61Var = y61.SUSPEND;
        }
        return a(i2, y61Var, null);
    }

    public static synchronized qr2 c() {
        try {
            if (b == null) {
                b = new vy2();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public static synchronized at2 d(Context context) {
        try {
            if (a == null) {
                a = new ja9(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public static void e(Application application) {
        Context applicationContext = application.getApplicationContext();
        d94.b(applicationContext, "Application Context cannot be null");
        ov4 ov4Var = g;
        if (ov4Var.a) {
            return;
        }
        ov4Var.a = true;
        lw0 lw0VarB = lw0.b();
        Object obj = lw0VarB.c;
        lw0VarB.d = new xlb(new Handler(), applicationContext, new sdb(), lw0VarB);
        boolean z = applicationContext instanceof Application;
        if (z) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(uib.e);
        }
        gt.f = (UiModeManager) applicationContext.getSystemService("uimode");
        WindowManager windowManager = elb.a;
        elb.c = applicationContext.getResources().getDisplayMetrics().density;
        elb.a = (WindowManager) applicationContext.getSystemService("window");
        a57 a57Var = qnb.a;
        applicationContext.registerReceiver(new h37(3), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        wb2.b.a = applicationContext.getApplicationContext();
        xfb xfbVar = xfb.f;
        olb olbVar = xfbVar.d;
        if (!xfbVar.c) {
            olbVar.getClass();
            if (z) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(olbVar);
            }
            olbVar.d = xfbVar;
            olbVar.b = true;
            olbVar.c = a.g().importance == 100;
            xfbVar.e = olbVar.c;
            xfbVar.c = true;
        }
        wqb.d.a = new WeakReference(applicationContext);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        applicationContext.registerReceiver(new h37(5), intentFilter);
        Executors.newSingleThreadExecutor().execute(new v09(applicationContext, 17));
    }

    public static mf8 f(Activity activity) {
        String str;
        String str2;
        String localClassName = activity.getLocalClassName();
        localClassName.getClass();
        Class<?> cls = activity.getClass();
        try {
            Object obj = cls.getField("snowplowScreenId").get(activity);
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                y07.l("mf8", String.format("The value of field `snowplowScreenId` on Activity `%s` has to be a String.", Arrays.copyOf(new Object[]{cls.getSimpleName()}, 1)), new Object[0]);
                str = null;
            }
        } catch (NoSuchFieldException e2) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            y07.k("mf8", String.format("Field `snowplowScreenId` not found on Activity `%s`.", Arrays.copyOf(new Object[]{cls.getSimpleName()}, 1)), e2);
        } catch (Exception e3) {
            y07.l("mf8", "Error retrieving value of field `snowplowScreenId`: " + e3.getMessage(), e3);
        }
        if (localClassName.length() > 0) {
            str2 = localClassName;
        } else {
            str2 = (str == null || str.length() <= 0) ? "Unknown" : str;
        }
        mf8 mf8Var = new mf8(null, str2);
        mf8Var.i = localClassName;
        mf8Var.j = str;
        mf8Var.d = localClassName;
        mf8Var.h = null;
        return mf8Var;
    }

    public static synchronized ic1 g(Context context) {
        nw8 nw8Var;
        nw8 nw8Var2 = d;
        if (nw8Var2 != null) {
            return nw8Var2;
        }
        synchronized (ajb.class) {
            try {
                if (c == null) {
                    File externalFilesDir = context.getExternalFilesDir(null);
                    c = externalFilesDir;
                    if (externalFilesDir == null) {
                        c = context.getFilesDir();
                    }
                }
                nw8Var = new nw8(new File(c, "downloads"), new hs6(), d(context));
                d = nw8Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nw8Var;
    }

    public static final void h(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        UndeliveredElementException undeliveredElementExceptionI = i(function1, obj, null);
        if (undeliveredElementExceptionI != null) {
            te2.a(undeliveredElementExceptionI, coroutineContext);
        }
    }

    public static final UndeliveredElementException i(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(obj);
            return undeliveredElementException;
        } catch (Throwable th) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th) {
                return new UndeliveredElementException(fu3.l(obj, "Exception in undelivered element handler for "), th);
            }
            xk3.a(undeliveredElementException, th);
            return undeliveredElementException;
        }
    }

    public static void j(Object obj) {
        if (obj != null) {
            return;
        }
        ob6.i("Cannot return null from a non-@Nullable @Provides method");
    }

    public static void k(Intent intent) {
        synchronized (h) {
            try {
                if (i != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    i.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static qd4 l(String str) {
        qd4 next;
        str.getClass();
        Iterator<qd4> it = qd4.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(ijb.q(next), str));
        qd4 qd4Var = next;
        if (qd4Var != null) {
            return qd4Var;
        }
        yra.e("Unsupported db growth tracker record sync status: ".concat(str));
        return null;
    }

    public static td4 m(String str) {
        td4 next;
        str.getClass();
        Iterator<td4> it = td4.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(r46.e(next), str));
        td4 td4Var = next;
        if (td4Var != null) {
            return td4Var;
        }
        yra.e("Unsupported db growth tracker record type: ".concat(str));
        return null;
    }

    public static final File n(Context context, String str) {
        context.getClass();
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    public static final Object o(yh7 yh7Var, String str, ContinuationImpl continuationImpl) {
        Object objB = yh7Var.b(str, new d2a(2), continuationImpl);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }

    public static void p(xqa xqaVar, ara araVar) {
        nqa nqaVar;
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        araVar.getClass();
        bqa bqaVar = xqaVar.b;
        if (bqaVar == null || (nqaVar = bqaVar.a) == null) {
            return;
        }
        udb.l(m06.g(bf3Var, l06.b(new Pair(ry5.errorCode, String.valueOf(araVar.getErrorCode())))), nqaVar.f, araVar.name());
    }

    public static final pe2 q(Executor executor) {
        return new el3(executor);
    }

    public static final String r(gy0 gy0Var) {
        gy0Var.getClass();
        return (gy0Var.f ? "https" : "http") + "://" + gy0Var.d + gy0Var.e + "|" + gy0Var.a;
    }

    public static Intent s(Context context, sy4 sy4Var, long j2, u49 u49Var, List list, List list2, qy4 qy4Var) {
        context.getClass();
        sy4Var.getClass();
        u49Var.getClass();
        list.getClass();
        list2.getClass();
        Intent intent = new Intent(context, (Class<?>) StageDetailsInteractiveImageActivity.class);
        intent.putExtra("EXTRA.imageData", new f69(sy4Var, j2, u49Var, list, list2, qy4Var));
        return intent;
    }

    public static final boolean u(ks6 ks6Var) {
        return (ks6Var instanceof zc3) && Intrinsics.areEqual(((zc3) ks6Var).d.b, CmcdConfiguration.KEY_BITRATE);
    }

    public static final int v(zc3 zc3Var) {
        zc3 zc3Var2;
        zc3 zc3Var3 = zc3Var.a;
        while (true) {
            zc3Var2 = null;
            if (zc3Var3 == null) {
                zc3Var3 = null;
                break;
            }
            String str = zc3Var3.d.b;
            str.getClass();
            if (Intrinsics.areEqual(str, "ul") || Intrinsics.areEqual(str, "ol")) {
                break;
            }
            zc3Var3 = zc3Var3.a;
        }
        if (zc3Var3 == null || Intrinsics.areEqual(zc3Var3.d.b, "ul")) {
            return -1;
        }
        String strC = zc3Var.c(AppMeasurementSdk.ConditionalUserProperty.VALUE);
        strC.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(strC);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        for (zc3 zc3VarY = zc3Var.y(); zc3VarY != null; zc3VarY = zc3VarY.y()) {
            if (Intrinsics.areEqual(zc3VarY.d.b, "li")) {
                zc3Var2 = zc3VarY;
                break;
            }
        }
        if (zc3Var2 != null) {
            return v(zc3Var2) + 1;
        }
        String strC2 = zc3Var3.c("start");
        strC2.getClass();
        Integer intOrNull2 = StringsKt.toIntOrNull(strC2);
        if (intOrNull2 != null) {
            return intOrNull2.intValue();
        }
        return 1;
    }

    public static ComponentName y(Context context, Intent intent) {
        synchronized (h) {
            try {
                if (i == null) {
                    WakeLock wakeLock = new WakeLock(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
                    i = wakeLock;
                    wakeLock.setReferenceCounted(true);
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    i.acquire(60000L);
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void z(Context context, aha ahaVar, kq6 kq6Var) {
        Object next;
        String strValueOf;
        String str;
        String str2;
        context.getClass();
        kq6Var.getClass();
        if (ahaVar == null) {
            return;
        }
        List<gia> list = ahaVar.k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gia) obj).f) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((gia) obj2).e) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long j2 = ((gia) next).d;
                do {
                    Object next2 = it.next();
                    long j3 = ((gia) next2).d;
                    if (j2 < j3) {
                        next = next2;
                        j2 = j3;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        gia giaVar = (gia) next;
        long j4 = ahaVar.m;
        ArrayList arrayList3 = new ArrayList(dv1.p(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new Date(((gia) it2.next()).d));
        }
        final Date[] dateArr = (Date[]) arrayList3.toArray(new Date[0]);
        ArrayList arrayList4 = new ArrayList(dv1.p(list, 10));
        for (gia giaVar2 : list) {
            arrayList4.add(giaVar2.b + ":" + giaVar2.c);
        }
        final String[] strArr = (String[]) arrayList4.toArray(new String[0]);
        String strValueOf2 = String.valueOf(ahaVar.c);
        strValueOf2.getClass();
        Character chValueOf = strValueOf2.length() == 0 ? null : Character.valueOf(strValueOf2.charAt(strValueOf2.length() - 1));
        if (chValueOf == null || (strValueOf = String.valueOf(chValueOf.charValue())) == null) {
            strValueOf = "0";
        }
        final String str3 = strValueOf;
        k37 k37Var = k37.a;
        final String strValueOf3 = String.valueOf(k37.a(context, g37.ZdCore));
        int i2 = zl.a[kq6Var.ordinal()];
        if (i2 == 1) {
            str = "System";
        } else if (i2 == 2) {
            str = "Light";
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            str = "Dark";
        }
        final String str4 = str;
        String str5 = ahaVar.e;
        final String str6 = str5 == null ? "" : str5;
        final Date date = giaVar != null ? new Date(giaVar.d) : null;
        final String str7 = (giaVar == null || (str2 = giaVar.i) == null) ? "" : str2;
        dateArr.getClass();
        strArr.getClass();
        strValueOf3.getClass();
        final String str8 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(Long.valueOf(j4));
        str8.getClass();
        Date date2 = date;
        String str9 = str7;
        iy0.e("LocalyticsManager", null, new Function0() { // from class: vi5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                StringBuilder sb = new StringBuilder("trackProfileAttributes:\n\t");
                sb.append("accountCreated=".concat(str8));
                sb.append("\n\t");
                sb.append("birthDates=".concat(c.A(63, null, dateArr)));
                sb.append("\n\t");
                sb.append("childIdBirthDates=".concat(c.A(63, null, strArr)));
                sb.append("\n\t");
                sb.append("memberDigit=".concat(str3));
                sb.append("\n\t");
                sb.append("interestBasedAdsOn=".concat(strValueOf3));
                sb.append("\n\t");
                sb.append("darkMode=".concat(str4));
                sb.append("\n\t");
                sb.append("memberFirstName=".concat(str6));
                sb.append('\n');
                Date date3 = date;
                if (date3 != null) {
                    sb.append('\t');
                    sb.append("youngestChildBirthDate=" + date3);
                    sb.append('\n');
                }
                String str10 = str7;
                if (str10.length() > 0) {
                    sb.append('\t');
                    sb.append("youngestChildName=".concat(str10));
                    sb.append('\n');
                }
                return sb.toString();
            }
        });
        Localytics.ProfileScope profileScope = Localytics.ProfileScope.ORGANIZATION;
        Localytics.setProfileAttribute("Account created", str8, profileScope);
        Localytics.setProfileAttribute("Children's birthdates", dateArr, profileScope);
        Localytics.setProfileAttribute("Child ids with birthdates", strArr, profileScope);
        Localytics.setProfileAttribute("Last digit member id", str3, profileScope);
        Localytics.setProfileAttribute("Allow Interest-Based Ads", strValueOf3, profileScope);
        Localytics.setProfileAttribute("Dark mode", str4, profileScope);
        Localytics.setCustomerFirstName(str6);
        if (date2 != null) {
            Localytics.setProfileAttribute("youngest-childs-duedate-or-birthdate", date2, profileScope);
        }
        if (str9.length() > 0) {
            Localytics.setProfileAttribute("youngest-childs-name", str9, profileScope);
        }
    }

    public abstract Object t(Continuation continuation);

    public abstract Object w(Uri uri, InputEvent inputEvent, Continuation continuation);

    public abstract Object x(Uri uri, Continuation continuation);
}
