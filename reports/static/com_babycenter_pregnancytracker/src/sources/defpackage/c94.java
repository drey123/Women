package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import android.text.SpannableStringBuilder;
import android.util.DisplayMetrics;
import android.util.Size;
import android.util.SizeF;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.adsbynimbus.render.mraid.Host;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.ShoppingChecklistActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c94 {
    public static wx6 e = null;
    public static volatile boolean g = true;
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final zj9 f = new zj9("NO_VALUE");

    public static Drawable A(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            ec2 ec2Var = new ec2(context);
            ec2Var.b = theme;
            ec2Var.a(theme.getResources().getConfiguration());
            context = ec2Var;
        }
        return g51.t(context, i);
    }

    public static final g40 B(ArrayList arrayList) {
        if (arrayList.size() < 2) {
            return (g40) CollectionsKt.firstOrNull(arrayList);
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            vq3.q("Empty collection can't be reduced.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            g40 g40Var = (g40) it.next();
            g40 g40Var2 = (g40) next;
            g40Var2.getClass();
            g40Var.getClass();
            SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(g40Var2.a).append(g40Var.a);
            spannableStringBuilderAppend.getClass();
            next = new g40(spannableStringBuilderAppend);
        }
        return (g40) next;
    }

    public static final void C(WebView webView, boolean z) {
        if (d94.t("MUTE_AUDIO")) {
            i4b.e(webView, z);
            return;
        }
        webView.evaluateJavascript("try{[\"audio\", \"video\"].forEach(t => document.querySelectorAll(t).forEach(e => {e.defaultMuted=" + z + ",e.muted=" + z + ";}));}catch(e){}", null);
    }

    public static wx6 D() {
        q97 q97Var;
        List listSubList;
        if (e == null) {
            s97 s97Var = new s97();
            ArrayList arrayList = s97Var.a;
            if (arrayList == null) {
                s97Var.a = new ArrayList();
            } else {
                arrayList.clear();
            }
            int i = 0;
            s97Var.b = false;
            s97Var.c = false;
            s97Var.d = new n97[10];
            p97 p97Var = new p97();
            s97Var.a(p97Var, p97Var);
            s97Var.b(0);
            s97Var.c("Y");
            s97Var.b(1);
            s97Var.c("M");
            s97Var.b(2);
            s97Var.c("W");
            s97Var.b(3);
            s97Var.c("D");
            ArrayList arrayList2 = s97Var.a;
            if (arrayList2.size() == 0) {
                q97 q97Var2 = new q97();
                s97Var.a(q97Var2, q97Var2);
            } else {
                int size = arrayList2.size();
                while (true) {
                    int i2 = size - 1;
                    if (i2 < 0) {
                        q97Var = null;
                        listSubList = arrayList2;
                        break;
                    }
                    if (arrayList2.get(i2) instanceof q97) {
                        q97Var = (q97) arrayList2.get(i2);
                        listSubList = arrayList2.subList(size, arrayList2.size());
                        break;
                    }
                    size -= 2;
                }
                if (q97Var != null && listSubList.size() == 0) {
                    xv0.v("Cannot have two adjacent separators");
                    return null;
                }
                Object[] objArrD = s97.d(listSubList);
                listSubList.clear();
                q97 q97Var3 = new q97();
                listSubList.add(q97Var3);
                listSubList.add(q97Var3);
            }
            s97Var.b(4);
            s97Var.c("H");
            s97Var.b(5);
            s97Var.c("M");
            s97Var.b(9);
            s97Var.c("S");
            wx6 wx6VarE = s97.e(s97Var.a, s97Var.b, s97Var.c);
            n97[] n97VarArr = s97Var.d;
            int length = n97VarArr.length;
            int i3 = 0;
            while (i3 < length) {
                n97 n97Var = n97VarArr[i3];
                if (n97Var != null) {
                    n97[] n97VarArr2 = s97Var.d;
                    HashSet hashSet = new HashSet();
                    HashSet<o97> hashSet2 = new HashSet();
                    int length2 = n97VarArr2.length;
                    for (int i4 = i; i4 < length2; i4++) {
                        n97 n97Var2 = n97VarArr2[i4];
                        if (n97Var2 != null && n97Var != n97Var2) {
                            hashSet.add(null);
                            hashSet2.add(n97Var2.b);
                        }
                    }
                    o97 o97Var = n97Var.b;
                    if (o97Var != null && o97Var.a == null) {
                        String[] strArrA = o97Var.a();
                        int length3 = strArrA.length;
                        int length4 = Integer.MAX_VALUE;
                        String str = null;
                        for (int i5 = i; i5 < length3; i5++) {
                            String str2 = strArrA[i5];
                            if (str2.length() < length4) {
                                length4 = str2.length();
                                str = str2;
                            }
                        }
                        HashSet hashSet3 = new HashSet();
                        for (o97 o97Var2 : hashSet2) {
                            if (o97Var2 != null) {
                                String[] strArrA2 = o97Var2.a();
                                int length5 = strArrA2.length;
                                for (int i6 = i; i6 < length5; i6++) {
                                    String str3 = strArrA2[i6];
                                    if (str3.length() > length4 || (str3.equalsIgnoreCase(str) && !str3.equals(str))) {
                                        hashSet3.add(str3);
                                    }
                                }
                            }
                            i = 0;
                        }
                        o97Var.a = (String[]) hashSet3.toArray(new String[hashSet3.size()]);
                    }
                }
                i3++;
                i = 0;
            }
            s97Var.d = (n97[]) s97Var.d.clone();
            e = wx6VarE;
        }
        return e;
    }

    public static final void E(String str, KClass kClass) {
        String string;
        kClass.getClass();
        String str2 = "in the polymorphic scope of '" + kClass.getSimpleName() + '\'';
        if (str == null) {
            string = w18.g(ClassUtils.PACKAGE_SEPARATOR_CHAR, "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder sbU = w18.u("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            pe1.A(sbU, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbU.append(kClass.getSimpleName());
            sbU.append("' has to be sealed and '@Serializable'.");
            string = sbU.toString();
        }
        throw new SerializationException(string);
    }

    public static float F() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static final zp8 a(int i, int i2, y61 y61Var) {
        if (i < 0) {
            xv0.t(w18.h(i, "replay cannot be negative, but was "));
            return null;
        }
        if (i2 < 0) {
            xv0.t(w18.h(i2, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i <= 0 && i2 <= 0 && y61Var != y61.SUSPEND) {
            ob6.l(y61Var, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
        }
        return new zp8(i, i3, y61Var);
    }

    public static /* synthetic */ zp8 b(int i, int i2, y61 y61Var) {
        int i3 = (i2 & 1) != 0 ? 0 : 1;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            y61Var = y61.SUSPEND;
        }
        return a(i3, i, y61Var);
    }

    public static int c(int i) {
        int[] iArr = {0, 8, 1, 9};
        for (int i2 = 0; i2 < 4; i2++) {
            if (i == iArr[i2]) {
                return (i == 0 || i == 8) ? 1 : 0;
            }
        }
        xv0.q("Invalid orientation supplied: ".concat(String.valueOf(i)));
        return 0;
    }

    public static int d(Activity activity) {
        int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (((rotation == 0 || rotation == 2) && i2 > i) || ((rotation == 1 || rotation == 3) && i > i2)) {
            if (rotation == 0) {
                return 1;
            }
            if (rotation == 1) {
                return 0;
            }
            if (rotation != 2) {
                return rotation != 3 ? 1 : 8;
            }
            return 9;
        }
        if (rotation == 0) {
            return 0;
        }
        if (rotation == 1) {
            return 1;
        }
        if (rotation != 2) {
            return rotation != 3 ? 0 : 9;
        }
        return 8;
    }

    public static Object e(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void f(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final void g(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static final ey3 h(el6 el6Var) {
        return ar2.J(ar2.M(new pr3(el6Var, (Continuation) null, 2)), -1);
    }

    public static ve2 i(ey3 ey3Var, CoroutineContext coroutineContext, int i) {
        int i2 = 1;
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        coroutineContext.getClass();
        ve2 ve2VarX = mq6.x(coroutineContext, new my3(ey3Var, null, i2));
        if (ey3Var instanceof db9) {
            if (q10.R().O.S()) {
                ve2VarX.l(((db9) ey3Var).getValue());
                return ve2VarX;
            }
            ve2VarX.i(((db9) ey3Var).getValue());
        }
        return ve2VarX;
    }

    public static final Object j(ListenableFuture listenableFuture, ContinuationImpl continuationImpl) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return j1.f(listenableFuture);
            }
            sh1 sh1Var = new sh1(1, xz4.b(continuationImpl));
            listenableFuture.addListener(new b19(listenableFuture, sh1Var), j53.INSTANCE);
            sh1Var.u(new l9(listenableFuture, 3));
            Object objR = sh1Var.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objR;
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause == null) {
                Intrinsics.throwNpe();
            }
            throw cause;
        }
    }

    public static final Object k(Task task, CancellationTokenSource cancellationTokenSource, ContinuationImpl continuationImpl) throws Exception {
        if (!task.isComplete()) {
            sh1 sh1Var = new sh1(1, xz4.b(continuationImpl));
            sh1Var.s();
            task.addOnCompleteListener(i53.b, new ra5(sh1Var));
            if (cancellationTokenSource != null) {
                sh1Var.u(new ux4(cancellationTokenSource, 2));
            }
            Object objR = sh1Var.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objR;
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }

    public static final Bundle l(Pair... pairArr) {
        Bundle bundle = new Bundle(pairArr.length);
        for (Pair pair : pairArr) {
            String str = (String) pair.a;
            Object obj = pair.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        xv0.h(34, "Illegal value array type ", componentType.getCanonicalName(), " for key \"", str);
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    xv0.h(34, "Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str);
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static final WebResourceResponse m(WebView webView, String str) throws IOException {
        webView.getClass();
        Object tag = webView.getTag(R.id.controller);
        tb9 tb9Var = tag instanceof tb9 ? (tb9) tag : null;
        if (tb9Var != null) {
            if (!StringsKt.D(str, "mraid.js", true)) {
                tb9Var = null;
            }
            if (tb9Var != null) {
                InputStream inputStreamOpen = webView.getResources().getAssets().open("nimbus_mraid.js", 2);
                Host hostM = tb9Var.m();
                boolean z = tb9Var.i;
                hostM.getClass();
                StringBuilder sb = new StringBuilder("window.MRAID_ENV=window.top.MRAID_ENV;mraid.b=window.top.Adsbynimbus;");
                sb.append("Object.assign(mraid.h," + lw1.a.b(Host.Companion.serializer(), hostM) + ");");
                if (!z) {
                    sb.append("mraid.b.postMessage('ready');");
                }
                String string = sb.toString();
                Charset charset = Charsets.UTF_8;
                byte[] bytes = string.getBytes(charset);
                bytes.getClass();
                return new WebResourceResponse("text/javascript", charset.name(), new SequenceInputStream(inputStreamOpen, new ByteArrayInputStream(bytes)));
            }
        }
        return null;
    }

    public static nb2 n(gia giaVar) {
        final String str;
        String str2;
        giaVar.getClass();
        final String strValueOf = String.valueOf(giaVar.b);
        long j = giaVar.d;
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GTM"));
            String str3 = simpleDateFormat.format(new Date(j));
            str3.getClass();
            str = str3;
        } catch (Throwable th) {
            iy0.c("Snowplow", th, new w20(j, 15));
            str = "";
        }
        String str4 = giaVar.i;
        final String str5 = str4 == null ? "" : str4;
        int i = hia.a[giaVar.j.ordinal()];
        if (i == 1) {
            str2 = "FEMALE";
        } else if (i == 2) {
            str2 = "MALE";
        } else {
            if (i != 3) {
                rw3.o();
                return null;
            }
            str2 = "UNKNOWN";
        }
        final String str6 = str2;
        final boolean z = !giaVar.f;
        final String strO = cy8.o(giaVar.o);
        final String strO2 = cy8.o(giaVar.p);
        strValueOf.getClass();
        return new nb2("iglu:com.ehg-pp/context-pregnancy/jsonschema/1-0-0", e.i("preg_id", "preg_birth_date"), new Function1() { // from class: xb2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g09 g09Var = (g09) obj;
                g09Var.getClass();
                LinkedHashMap linkedHashMap = g09Var.a;
                linkedHashMap.put("preg_id", strValueOf);
                linkedHashMap.put("preg_birth_date", str);
                linkedHashMap.put("preg_name", str5);
                linkedHashMap.put("preg_gender", str6);
                linkedHashMap.put("preg_is_loss", Boolean.valueOf(z));
                linkedHashMap.put("preg_create_date", strO);
                linkedHashMap.put("preg_update_date", strO2);
                return Unit.a;
            }
        }, 9);
    }

    public static String o(Map map) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (sb.length() > 0) {
                sb.append("&");
            }
            sb.append(fpa.j((String) entry.getKey()));
            sb.append("=");
            sb.append(fpa.j((String) entry.getValue()));
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0020  */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:45:0x008e A[EDGE_INSN: B:45:0x008e->B:41:0x008e BREAK  A[LOOP:0: B:11:0x0014->B:49:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x006f A[SYNTHETIC] */
    public static final List p(e55 e55Var, int i, int i2) {
        LinkedHashMap linkedHashMap;
        TreeMap treeMap;
        Pair pair;
        Iterator it;
        boolean z;
        int iIntValue;
        TreeMap treeMap2;
        e55Var.getClass();
        if (i == i2) {
            return EmptyList.a;
        }
        boolean z2 = i2 > i;
        ArrayList arrayList = new ArrayList();
        do {
            if (!z2) {
                if (i <= i2) {
                    return arrayList;
                }
                linkedHashMap = e55Var.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap2 == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap, treeMap.keySet());
                    }
                }
                if (pair == null) {
                    Map map = (Map) pair.a;
                    it = ((Iterable) pair.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i + 1 <= iIntValue) {
                                continue;
                            }
                        } else if (i2 <= iIntValue) {
                            continue;
                        }
                    }
                } else {
                    break;
                    break;
                }
            } else {
                if (i >= i2) {
                    return arrayList;
                }
                linkedHashMap = e55Var.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap2 == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap, treeMap.keySet());
                    }
                }
                if (pair == null) {
                    Map map2 = (Map) pair.a;
                    it = ((Iterable) pair.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i2 <= iIntValue && iIntValue < i) {
                                Object obj = map2.get(Integer.valueOf(iIntValue));
                                obj.getClass();
                                arrayList.add(obj);
                                z = true;
                                i = iIntValue;
                                break;
                                break;
                            }
                        } else if (i + 1 <= iIntValue && iIntValue <= i2) {
                            Object obj2 = map2.get(Integer.valueOf(iIntValue));
                            obj2.getClass();
                            arrayList.add(obj2);
                            z = true;
                            i = iIntValue;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
        } while (z);
        return null;
    }

    public static final ey3 q(vp8 vp8Var, CoroutineContext coroutineContext, int i, y61 y61Var) {
        return ((i == 0 || i == -3) && y61Var == y61.SUSPEND) ? vp8Var : new al1(vp8Var, coroutineContext, i, y61Var);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x00be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf A[RETURN] */
    public static final byte t(Context context) {
        Byte bValueOf;
        context.getClass();
        if (rb2.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            if (rb2.checkSelfPermission(context, "android.permission.READ_PHONE_STATE") != 0) {
                return (byte) 0;
            }
            Object systemService = context.getSystemService("phone");
            systemService.getClass();
            TelephonyManager telephonyManager = (TelephonyManager) systemService;
            zb2 zb2Var = d22.a;
            switch (Build.VERSION.SDK_INT >= 29 ? telephonyManager.getDataNetworkType() : telephonyManager.getNetworkType()) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return (byte) 4;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 16:
                case 17:
                    return (byte) 5;
                case 13:
                    return (byte) 6;
                case 18:
                case 20:
                    return (byte) 2;
                case 19:
                default:
                    return (byte) 3;
            }
        }
        Object systemService2 = context.getSystemService("connectivity");
        systemService2.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService2;
        zb2 zb2Var2 = d22.a;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities != null) {
            byte b2 = 1;
            if (!networkCapabilities.hasTransport(3)) {
                if (networkCapabilities.hasTransport(1)) {
                    b2 = 2;
                } else if (networkCapabilities.hasTransport(0)) {
                    int linkDownstreamBandwidthKbps = networkCapabilities.getLinkDownstreamBandwidthKbps();
                    if (linkDownstreamBandwidthKbps < 1000) {
                        b2 = 3;
                    } else {
                        b2 = linkDownstreamBandwidthKbps < 10000 ? (byte) 5 : (byte) 6;
                    }
                } else {
                    b2 = 0;
                }
            }
            bValueOf = Byte.valueOf(b2);
        } else {
            bValueOf = null;
        }
        byte bByteValue = bValueOf != null ? bValueOf.byteValue() : (byte) 0;
        Byte bValueOf2 = (c.o(new byte[]{0, 3}, bByteValue) && rb2.checkSelfPermission(context, "android.permission.READ_PHONE_STATE") == 0) ? null : Byte.valueOf(bByteValue);
        if (bValueOf2 != null) {
            return bValueOf2.byteValue();
        }
        Object systemService3 = context.getSystemService("phone");
        systemService3.getClass();
        TelephonyManager telephonyManager2 = (TelephonyManager) systemService3;
        switch (Build.VERSION.SDK_INT >= 29 ? telephonyManager2.getDataNetworkType() : telephonyManager2.getNetworkType()) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return (byte) 4;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
                return (byte) 5;
            case 13:
                return (byte) 6;
            case 18:
            case 20:
                return (byte) 2;
            case 19:
            default:
                return (byte) 3;
        }
    }

    public static Drawable u(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (g) {
                return A(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e2) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e2;
            }
            return rb2.getDrawable(context2, i);
        } catch (NoClassDefFoundError unused2) {
            g = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = da8.a;
        return resources.getDrawable(i, theme);
    }

    public static Intent v(Context context, String str, Integer num) {
        if (!pe1.C(R.bool.feature_flag__tools__shopping_checklist, context)) {
            return null;
        }
        Intent intent = new Intent(context, (Class<?>) ShoppingChecklistActivity.class);
        intent.putExtra("EXTRA.tab", str);
        if (num != null) {
            intent.putExtra("EXTRA.sectionId", num.intValue());
        }
        return intent;
    }

    public static int x(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z = f5 > 0.008856452f;
        float f6 = z ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return uv1.b(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static float z(int i) {
        float f2 = i / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public abstract Method r(Class cls, Field field);

    public abstract Constructor s(Class cls);

    public abstract String[] w(Class cls);

    public abstract boolean y(Class cls);
}
