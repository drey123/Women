package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.database.BabycenterDatabase;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;
import org.joda.time.DateTimeFieldType;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class lv1 implements CookieJar, yj8, x67, SuccessContinuation, bt7, rc9, wg1, ah1, qr2, pe3, qn3 {
    public Object a;
    public Object b;

    public lv1(Context context, int i) {
        final int i2 = 0;
        switch (i) {
            case 5:
                this.a = new ArrayList();
                this.b = context.getApplicationContext();
                break;
            case 17:
                this.a = context;
                this.b = LazyKt__LazyJVMKt.a(new tf1(29));
                LazyKt__LazyJVMKt.a(new Function0(this) { // from class: mu2
                    public final /* synthetic */ lv1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i3 = i2;
                        lv1 lv1Var = this.b;
                        switch (i3) {
                            case 0:
                                return new yc9((Context) lv1Var.a, "app_preferences2_debug_app", "AppScope");
                            default:
                                return new xc9((Context) lv1Var.a, "app_preferences2_debug_user", "DebugScope");
                        }
                    }
                });
                final int i3 = 1;
                LazyKt__LazyJVMKt.a(new Function0(this) { // from class: mu2
                    public final /* synthetic */ lv1 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        lv1 lv1Var = this.b;
                        switch (i4) {
                            case 0:
                                return new yc9((Context) lv1Var.a, "app_preferences2_debug_app", "AppScope");
                            default:
                                return new xc9((Context) lv1Var.a, "app_preferences2_debug_user", "DebugScope");
                        }
                    }
                });
                break;
            case 21:
                this(context, (qr2) new vy2());
                break;
            case 23:
                this.a = context;
                this.b = null;
                break;
            default:
                context.getClass();
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                this.a = setNewSetFromMap;
                SharedPreferences sharedPreferences = context.getSharedPreferences("cookie_persistance", 0);
                sharedPreferences.getClass();
                this.b = sharedPreferences;
                ArrayList arrayList = new ArrayList();
                Map<String, ?> all = sharedPreferences.getAll();
                all.getClass();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    String str = value instanceof String ? (String) value : null;
                    if (str != null) {
                        try {
                            ((Set) this.a).add(new kv1(str));
                        } catch (JSONException unused) {
                            key.getClass();
                            arrayList.add(key);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        editorEdit.remove((String) it.next());
                    }
                    editorEdit.apply();
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x003f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static lv1 h(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new lv1(channel, fileLockLock);
                } catch (IOException e) {
                    e = e;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e2) {
                    e = e2;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e3) {
                    e = e3;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e4) {
                e = e4;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e5) {
            e = e5;
            channel = null;
            fileLockLock = null;
        }
    }

    public static void w(Appendable appendable, int i) throws IOException {
        while (true) {
            i--;
            if (i < 0) {
                return;
            } else {
                appendable.append((char) 65533);
            }
        }
    }

    public static boolean y(CharSequence charSequence, int i, String str) {
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            if (charSequence.charAt(i + i2) != str.charAt(i2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean z(CharSequence charSequence, int i, String str) {
        char upperCase;
        char upperCase2;
        int length = str.length();
        if (charSequence.length() - i < length) {
            return false;
        }
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = charSequence.charAt(i + i2);
            char cCharAt2 = str.charAt(i2);
            if (cCharAt != cCharAt2 && (upperCase = Character.toUpperCase(cCharAt)) != (upperCase2 = Character.toUpperCase(cCharAt2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                return false;
            }
        }
        return true;
    }

    public boolean A(x62 x62Var) {
        Object next;
        x62Var.getClass();
        Iterator it = ((List) this.b).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((jia) next).a, x62Var.getName()));
        jia jiaVar = (jia) next;
        return jiaVar != null ? jiaVar.b : x62Var.Q0();
    }

    public jo3 B(Object... objArr) {
        Constructor constructorA;
        synchronized (((AtomicBoolean) this.b)) {
            try {
                if (!((AtomicBoolean) this.b).get()) {
                    try {
                        constructorA = ((d92) this.a).a();
                    } catch (ClassNotFoundException unused) {
                        ((AtomicBoolean) this.b).set(true);
                        constructorA = null;
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating extension", e);
                    }
                }
                constructorA = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorA == null) {
            return null;
        }
        try {
            return (jo3) constructorA.newInstance(objArr);
        } catch (Exception e2) {
            rw3.l("Unexpected error creating extractor", e2);
            return null;
        }
    }

    public Object C() {
        ArrayList arrayList = (ArrayList) this.a;
        Object it2Var = this.b;
        if (it2Var == null) {
            if (arrayList.size() == 2) {
                Object obj = arrayList.get(0);
                Object obj2 = arrayList.get(1);
                if (obj == null) {
                    it2Var = obj2;
                } else if (obj == obj2 || obj2 == null) {
                    it2Var = obj;
                }
            }
            if (it2Var == null) {
                it2Var = new it2(arrayList);
            }
            this.b = it2Var;
        }
        return it2Var;
    }

    public Object D(aha ahaVar, SuspendLambda suspendLambda) {
        a02 a02Var = (a02) ((wz1) this.b);
        return k1.f0(a02Var, new lla(ahaVar.b), new yz1(a02Var, null, 5), suspendLambda);
    }

    public void E(Context context, Uri uri) {
        Intent intent = (Intent) this.a;
        intent.setData(uri);
        rb2.startActivity(context, intent, (Bundle) this.b);
    }

    public void F() throws IOException {
        String str = (String) this.a;
        if (((FileChannel) this.b) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.b = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.b;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.b = null;
            rw3.l(fu3.n("Unable to lock file: '", str, "'."), th);
        }
    }

    public void G(int i, Bundle bundle) {
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            yl ylVar = "clx".equals(bundle2.getString("_o")) ? (ba6) this.a : (hp6) this.b;
            if (ylVar == null) {
                return;
            }
            ylVar.n(bundle2, string);
        }
    }

    public yy3 H(long j) {
        Continuation continuation = null;
        return new yy3(new pd8(new hl0(this, j, continuation, 2)), new v50(3, continuation, 2), 0);
    }

    public void I(String str) {
        x53 x53Var;
        synchronized (this) {
            try {
                x53Var = (x53) ((HashMap) this.a).get(str);
                v9b.l(x53Var, "Argument must not be null");
                int i = x53Var.b;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + x53Var.b);
                }
                int i2 = i - 1;
                x53Var.b = i2;
                if (i2 == 0) {
                    x53 x53Var2 = (x53) ((HashMap) this.a).remove(str);
                    if (!x53Var2.equals(x53Var)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + x53Var + ", but actually removed: " + x53Var2 + ", safeKey: " + str);
                    }
                    hp6 hp6Var = (hp6) this.b;
                    synchronized (((ArrayDeque) hp6Var.b)) {
                        try {
                            if (((ArrayDeque) hp6Var.b).size() < 10) {
                                ((ArrayDeque) hp6Var.b).offer(x53Var2);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        x53Var.a.unlock();
    }

    public void J() {
        try {
            ((FileLock) this.b).release();
            ((FileChannel) this.a).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    public lv1 K(int i) {
        sd2[] sd2VarArr = (sd2[]) this.a;
        int length = sd2VarArr.length;
        if (i >= length) {
            throw new IndexOutOfBoundsException();
        }
        sd2[] sd2VarArr2 = new sd2[length - 1];
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 != i) {
                sd2VarArr2[i2] = sd2VarArr[i3];
                i2++;
            }
        }
        return new lv1(sd2VarArr2);
    }

    public void L(List list) {
        list.getClass();
        this.b = list;
        ((ee8) this.a).c(list, "KEY.ConsentStateVmSavedStateHandle.consent_feed_state");
    }

    public void M(y62 y62Var) {
        y62Var.getClass();
        List list = (List) this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            jia jiaVar = (jia) obj;
            List list2 = y62Var.d;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(((u62) it.next()).f, jiaVar.a)) {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
        }
        L(arrayList);
    }

    public gt2 N() {
        Object objC = C();
        rz4 rz4Var = (!(objC instanceof rz4) || ((objC instanceof it2) && ((it2) objC).a == null)) ? null : (rz4) objC;
        pz4 pz4Var = (!(objC instanceof pz4) || ((objC instanceof it2) && ((it2) objC).b == null)) ? null : (pz4) objC;
        if (rz4Var != null || pz4Var != null) {
            return new gt2(rz4Var, pz4Var);
        }
        vq3.q("Both printing and parsing not supported");
        return null;
    }

    public qz4 O() {
        Object objC = C();
        if ((objC instanceof pz4) && (!(objC instanceof it2) || ((it2) objC).b != null)) {
            return qz4.a((pz4) objC);
        }
        vq3.q("Parsing is not supported");
        return null;
    }

    public void P(x62 x62Var, boolean z) {
        x62Var.getClass();
        List list = (List) this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Intrinsics.areEqual(x62Var.getName(), ((jia) obj).a)) {
                arrayList.add(obj);
            }
        }
        L(CollectionsKt.X(arrayList, new jia(x62Var.getName(), z)));
    }

    @Override // defpackage.qn3
    public int a() {
        return ((ExtendedFloatingActionButton) this.b).v0;
    }

    @Override // defpackage.wg1
    public Type b() {
        return (Type) this.a;
    }

    @Override // defpackage.x67
    public Object c(KClass kClass, ArrayList arrayList) {
        Object failure;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Class clsA = JvmClassMappingKt.a(kClass);
        Object w67Var = concurrentHashMap.get(clsA);
        if (w67Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA, (w67Var = new w67()))) != null) {
            w67Var = objPutIfAbsent;
        }
        w67 w67Var2 = (w67) w67Var;
        ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new s65((KType) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = w67Var2.a;
        Object obj = concurrentHashMap2.get(arrayList2);
        if (obj == null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                failure = (r65) ((Function2) this.a).invoke(kClass, arrayList);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            Result result = new Result(failure);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, result);
            obj = objPutIfAbsent2 == null ? result : objPutIfAbsent2;
        }
        return ((Result) obj).a;
    }

    @Override // defpackage.yj8
    public r65 d(KClass kClass) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Class clsA = JvmClassMappingKt.a(kClass);
        Object nc1Var = concurrentHashMap.get(clsA);
        if (nc1Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA, (nc1Var = new nc1((r65) ((Function1) this.a).invoke(kClass))))) != null) {
            nc1Var = objPutIfAbsent;
        }
        return ((nc1) nc1Var).a;
    }

    @Override // defpackage.wg1
    public Object e(n17 n17Var) {
        Executor executor = (Executor) this.b;
        return executor == null ? n17Var : new dy2(executor, n17Var);
    }

    @Override // defpackage.rc9
    public oc9 f(vl7 vl7Var) {
        vl7Var.getClass();
        return (oc9) ((fq9) this.b).getA();
    }

    @Override // defpackage.pe3
    public boolean g(CharSequence charSequence, int i, int i2, m9a m9aVar) {
        if ((m9aVar.c & 4) > 0) {
            return true;
        }
        if (((hda) this.a) == null) {
            this.a = new hda(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((bw9) this.b).getClass();
        ((hda) this.a).setSpan(new n9a(m9aVar), i, i2, 33);
        return true;
    }

    @Override // defpackage.ct7
    public Object get() {
        qt9 qt9Var = (qt9) this.a;
        Context context = (Context) ((bt7) this.b).get();
        qt9Var.getClass();
        context.getClass();
        uy uyVarQ = BabycenterDatabase.m.q(context);
        ajb.j(uyVarQ);
        return uyVarQ;
    }

    @Override // defpackage.qn3
    public int getHeight() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) ((s94) this.a).b;
        ExtendedFloatingActionButton extendedFloatingActionButton2 = (ExtendedFloatingActionButton) this.b;
        int i = extendedFloatingActionButton2.C0;
        if (i != -1) {
            return (i == 0 || i == -2) ? extendedFloatingActionButton.getMeasuredHeight() : i;
        }
        if (!(extendedFloatingActionButton2.getParent() instanceof View)) {
            return extendedFloatingActionButton.getMeasuredHeight();
        }
        View view = (View) extendedFloatingActionButton2.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height != -2) {
            return (view.getHeight() - ((!(extendedFloatingActionButton2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton2.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
        }
        return extendedFloatingActionButton.getMeasuredHeight();
    }

    @Override // defpackage.qn3
    public ViewGroup.LayoutParams getLayoutParams() {
        int i = ((ExtendedFloatingActionButton) this.b).C0;
        if (i == 0) {
            i = -2;
        }
        return new ViewGroup.LayoutParams(-1, i);
    }

    @Override // defpackage.pe3
    public Object getResult() {
        return (hda) this.a;
    }

    @Override // defpackage.qn3
    public int getWidth() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        s94 s94Var = (s94) this.a;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.b;
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return s94Var.getWidth();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width != -2) {
            return (view.getWidth() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
        }
        return s94Var.getWidth();
    }

    public void i(gt2 gt2Var) {
        if (gt2Var != null) {
            l(gt2Var.a, gt2Var.b);
        } else {
            xv0.q("No formatter supplied");
        }
    }

    public void j(qz4[] qz4VarArr) {
        pz4 xt2Var;
        int length = qz4VarArr.length;
        int i = 0;
        if (length == 1) {
            qz4 qz4Var = qz4VarArr[0];
            if (qz4Var != null) {
                l(null, qz4Var);
                return;
            } else {
                xv0.q("No parser supplied");
                return;
            }
        }
        pz4[] pz4VarArr = new pz4[length];
        while (i < length - 1) {
            qz4 qz4Var2 = qz4VarArr[i];
            if (qz4Var2 == null) {
                xt2Var = qz4Var2 == null ? null : new xt2(qz4Var2);
            }
            xt2Var = qz4Var2;
            pz4VarArr[i] = xt2Var;
            if (xt2Var == null) {
                xv0.q("Incomplete parser array");
                return;
            }
            i++;
        }
        qz4 qz4Var3 = qz4VarArr[i];
        pz4 xt2Var2 = qz4Var3;
        if (qz4Var3 == null) {
            xt2Var2 = qz4Var3 == null ? null : new xt2(qz4Var3);
        }
        pz4VarArr[i] = xt2Var2;
        l(null, new lt2(pz4VarArr));
    }

    @Override // defpackage.qr2
    public sr2 k() {
        return new hy2((Context) this.a, ((qr2) this.b).k());
    }

    public void l(rz4 rz4Var, pz4 pz4Var) {
        this.b = null;
        ArrayList arrayList = (ArrayList) this.a;
        arrayList.add(rz4Var);
        arrayList.add(pz4Var);
    }

    @Override // okhttp3.CookieJar
    public List loadForRequest(HttpUrl httpUrl) {
        httpUrl.getClass();
        ArrayList<kv1> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Set<kv1> set = (Set) this.a;
        for (kv1 kv1Var : set) {
            Cookie cookie = kv1Var.a;
            Cookie cookie2 = kv1Var.a;
            if (cookie.expiresAt() < System.currentTimeMillis()) {
                arrayList.add(kv1Var);
            } else if (cookie2.matches(httpUrl)) {
                arrayList2.add(cookie2);
            }
        }
        if (!arrayList.isEmpty()) {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b).edit();
            for (kv1 kv1Var2 : arrayList) {
                set.remove(kv1Var2);
                editorEdit.remove(kv1Var2.a());
            }
            editorEdit.apply();
        }
        return arrayList2;
    }

    public void m(Object obj) {
        this.b = null;
        ArrayList arrayList = (ArrayList) this.a;
        arrayList.add(obj);
        arrayList.add(obj);
    }

    public void n(DateTimeFieldType dateTimeFieldType, int i, int i2) {
        if (dateTimeFieldType == null) {
            xv0.q("Field type must not be null");
            return;
        }
        if (i2 < i) {
            i2 = i;
        }
        if (i < 0 || i2 <= 0) {
            x47.b();
        } else if (i <= 1) {
            m(new tt2(dateTimeFieldType, i2, false));
        } else {
            m(new nt2(dateTimeFieldType, i2, false, i));
        }
    }

    public void o(DateTimeFieldType dateTimeFieldType, int i) {
        if (i > 0) {
            m(new jt2(dateTimeFieldType, i, false, i));
        } else {
            xv0.q(w18.h(i, "Illegal number of digits: "));
        }
    }

    @Override // defpackage.ah1
    public void onFailure(tg1 tg1Var, Throwable th) {
        ((dy2) this.b).a.execute(new k(this, 10, (ah1) this.a, th));
    }

    @Override // defpackage.ah1
    public void onResponse(tg1 tg1Var, ia8 ia8Var) {
        ((dy2) this.b).a.execute(new k(this, 9, (ah1) this.a, ia8Var));
    }

    public void p(DateTimeFieldType dateTimeFieldType, int i, int i2) {
        if (i2 < i) {
            i2 = i;
        }
        if (i < 0 || i2 <= 0) {
            x47.b();
        } else {
            m(new kt2(dateTimeFieldType, i, i2));
        }
    }

    @Override // defpackage.qn3
    public int q() {
        return ((ExtendedFloatingActionButton) this.b).k0;
    }

    public void r(char c) {
        m(new ht2(c));
    }

    public void s(String str) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                m(new ot2(str));
            } else {
                m(new ht2(str.charAt(0)));
            }
        }
    }

    @Override // okhttp3.CookieJar
    public void saveFromResponse(HttpUrl httpUrl, List list) {
        httpUrl.getClass();
        list.getClass();
        List list2 = list;
        Set set = (Set) this.a;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b).edit();
        ArrayList<kv1> arrayList = new ArrayList(list2.size());
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new kv1((Cookie) it.next()));
        }
        for (kv1 kv1Var : arrayList) {
            set.remove(kv1Var);
            set.add(kv1Var);
            String strA = kv1Var.a();
            HashMap map = new HashMap();
            Cookie cookie = kv1Var.a;
            map.put(AppMeasurementSdk.ConditionalUserProperty.NAME, cookie.name());
            map.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, cookie.value());
            map.put("expiresAt", Long.valueOf(cookie.expiresAt()));
            map.put("domain", cookie.domain());
            map.put("path", cookie.path());
            String string = new JSONObject(map).toString();
            string.getClass();
            editorEdit.putString(strA, string);
        }
        editorEdit.apply();
    }

    public void t(qz4 qz4Var) {
        if (qz4Var != null) {
            l(null, new lt2(new pz4[]{qz4Var, null}));
        } else {
            xv0.q("No parser supplied");
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        Boolean bool = (Boolean) obj;
        of2 of2Var = (of2) this.b;
        if (bool.booleanValue()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
            }
            boolean zBooleanValue = bool.booleanValue();
            yq2 yq2Var = of2Var.b;
            if (zBooleanValue) {
                ((TaskCompletionSource) yq2Var.g).trySetResult(null);
                return ((Task) this.a).onSuccessTask((ah2) of2Var.e.b, new hp6(this, 14));
            }
            yq2Var.getClass();
            xv0.v("An invalid data collection token was used.");
            return null;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
        }
        pu3 pu3Var = of2Var.g;
        Iterator it = pu3.o(((File) pu3Var.d).listFiles(of2.r)).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        pu3 pu3Var2 = ((yg2) of2Var.m.c).b;
        yg2.a(pu3.o(((File) pu3Var2.f).listFiles()));
        yg2.a(pu3.o(((File) pu3Var2.g).listFiles()));
        yg2.a(pu3.o(((File) pu3Var2.h).listFiles()));
        of2Var.q.trySetResult(null);
        return Tasks.forResult(null);
    }

    public void u(DateTimeFieldType dateTimeFieldType, int i, int i2) {
        if (i2 < i) {
            i2 = i;
        }
        if (i < 0 || i2 <= 0) {
            x47.b();
        } else if (i <= 1) {
            m(new tt2(dateTimeFieldType, i2, true));
        } else {
            m(new nt2(dateTimeFieldType, i2, true, i));
        }
    }

    public void v(DateTimeFieldType dateTimeFieldType) {
        m(new pt2(dateTimeFieldType, false));
    }

    public void x() {
        String str = (String) this.a;
        try {
            pu3 pu3Var = (pu3) this.b;
            pu3Var.getClass();
            new File((File) pu3Var.d, str).createNewFile();
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e);
        }
    }

    public /* synthetic */ lv1(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.a = obj2;
    }

    public lv1(ee8 ee8Var) {
        this.a = ee8Var;
        Object obj = (List) ee8Var.a("KEY.ConsentStateVmSavedStateHandle.consent_feed_state");
        this.b = obj == null ? EmptyList.a : obj;
    }

    public /* synthetic */ lv1(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public lv1(sd2[] sd2VarArr) {
        this.a = sd2VarArr;
        this.b = new lv1[16];
    }

    public lv1(int i) {
        switch (i) {
            case 24:
                this.a = new HashMap();
                this.b = new hp6((byte) 0, 17);
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public lv1(Context context, qr2 qr2Var) {
        this.a = context.getApplicationContext();
        qr2Var.getClass();
        this.b = qr2Var;
    }

    public lv1(Function1 function1) {
        this.a = function1;
        this.b = new ConcurrentHashMap();
    }

    public lv1(Function2 function2) {
        this.a = function2;
        this.b = new ConcurrentHashMap();
    }

    public lv1(d92 d92Var) {
        this.a = d92Var;
        this.b = new AtomicBoolean(false);
    }
}
