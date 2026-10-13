package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.StatFs;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.airbnb.deeplinkdispatch.BaseDeepLinkDelegate$DeeplLinkMethodError;
import com.airbnb.deeplinkdispatch.handler.DeepLinkHandler;
import com.airbnb.deeplinkdispatch.handler.DeeplinkParam;
import com.apollographql.apollo.exception.ApolloException;
import com.comscore.streaming.AdvertisementType;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import com.jwplayer.ui.views.ControlsContainerView;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.File;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.e;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.d;
import okhttp3.Cache;
import okhttp3.OkHttpClient;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nv1 implements to3, so3, hs0, g7a, am9, Lazy {
    public static final wm g = new wm(14);
    public static final Object h = new Object();
    public static nv1 i;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public nv1(int[] iArr, e67[] e67VarArr) {
        mv1 mv1Var;
        this.a = 0;
        this.f = new float[3];
        this.e = e67VarArr;
        int[] iArr2 = new int[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE];
        this.d = iArr2;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int i3 = iArr[i2];
            int I = I(Color.blue(i3), 8, 5) | (I(Color.red(i3), 8, 5) << 10) | (I(Color.green(i3), 8, 5) << 5);
            iArr[i2] = I;
            iArr2[I] = iArr2[I] + 1;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < 32768; i5++) {
            if (iArr2[i5] > 0) {
                int iRgb = Color.rgb(I((i5 >> 10) & 31, 5, 8), I((i5 >> 5) & 31, 5, 8), I(i5 & 31, 5, 8));
                float[] fArr = (float[]) this.f;
                ThreadLocal threadLocal = uv1.a;
                uv1.a(fArr, Color.red(iRgb), Color.green(iRgb), Color.blue(iRgb));
                if (M(fArr)) {
                    iArr2[i5] = 0;
                }
            }
            if (iArr2[i5] > 0) {
                i4++;
            }
        }
        int[] iArr3 = new int[i4];
        this.c = iArr3;
        int i6 = 0;
        for (int i7 = 0; i7 < 32768; i7++) {
            if (iArr2[i7] > 0) {
                iArr3[i6] = i7;
                i6++;
            }
        }
        if (i4 <= 16) {
            this.b = new ArrayList();
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = iArr3[i8];
                ((ArrayList) this.b).add(new f67(Color.rgb(I((i9 >> 10) & 31, 5, 8), I((i9 >> 5) & 31, 5, 8), I(i9 & 31, 5, 8)), iArr2[i9]));
            }
            return;
        }
        PriorityQueue<mv1> priorityQueue = new PriorityQueue(16, g);
        priorityQueue.offer(new mv1(this, 0, ((int[]) this.c).length - 1));
        while (priorityQueue.size() < 16 && (mv1Var = (mv1) priorityQueue.poll()) != null) {
            int i10 = mv1Var.b;
            int iMin = mv1Var.a;
            if ((i10 + 1) - iMin <= 1) {
                break;
            }
            nv1 nv1Var = mv1Var.j;
            if ((i10 + 1) - iMin <= 1) {
                xv0.v("Can not split a box with only 1 color");
                throw null;
            }
            int i11 = mv1Var.e - mv1Var.d;
            int i12 = mv1Var.g - mv1Var.f;
            int i13 = mv1Var.i - mv1Var.h;
            int i14 = (i11 < i12 || i11 < i13) ? (i12 < i11 || i12 < i13) ? -1 : -2 : -3;
            int[] iArr4 = (int[]) nv1Var.c;
            int[] iArr5 = (int[]) nv1Var.d;
            H(iArr4, i14, iMin, i10);
            Arrays.sort(iArr4, iMin, mv1Var.b + 1);
            H(iArr4, i14, iMin, mv1Var.b);
            int i15 = mv1Var.c / 2;
            int i16 = 0;
            int i17 = iMin;
            while (true) {
                int i18 = mv1Var.b;
                if (i17 > i18) {
                    break;
                }
                i16 += iArr5[iArr4[i17]];
                if (i16 >= i15) {
                    iMin = Math.min(i18 - 1, i17);
                    break;
                }
                i17++;
            }
            mv1 mv1Var2 = new mv1(nv1Var, iMin + 1, mv1Var.b);
            mv1Var.b = iMin;
            mv1Var.a();
            priorityQueue.offer(mv1Var2);
            priorityQueue.offer(mv1Var);
        }
        ArrayList arrayList = new ArrayList(priorityQueue.size());
        for (mv1 mv1Var3 : priorityQueue) {
            nv1 nv1Var2 = mv1Var3.j;
            int[] iArr6 = (int[]) nv1Var2.c;
            int[] iArr7 = (int[]) nv1Var2.d;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            for (int i23 = mv1Var3.a; i23 <= mv1Var3.b; i23++) {
                int i24 = iArr6[i23];
                int i25 = iArr7[i24];
                i20 += i25;
                i19 = (((i24 >> 10) & 31) * i25) + i19;
                i21 = (((i24 >> 5) & 31) * i25) + i21;
                i22 += i25 * (i24 & 31);
            }
            float f = i20;
            f67 f67Var = new f67(Color.rgb(I(Math.round(i19 / f), 5, 8), I(Math.round(i21 / f), 5, 8), I(Math.round(i22 / f), 5, 8)), i20);
            if (!M(f67Var.b())) {
                arrayList.add(f67Var);
            }
        }
        this.b = arrayList;
    }

    public static Class A(Type[] typeArr) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Type type : typeArr) {
            if (type instanceof Class) {
                arrayList.add(type);
            }
        }
        Iterator it = arrayList.iterator();
        boolean z = false;
        Object obj2 = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                obj = obj2;
                return (Class) obj;
            }
            Object next = it.next();
            Class cls = (Class) next;
            if (!Intrinsics.areEqual(cls, Object.class)) {
                Constructor<?>[] constructors = cls.getConstructors();
                constructors.getClass();
                int length = constructors.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        Annotation[][] parameterAnnotations = constructors[i2].getParameterAnnotations();
                        parameterAnnotations.getClass();
                        int length2 = parameterAnnotations.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 < length2) {
                                Annotation[] annotationArr = parameterAnnotations[i3];
                                annotationArr.getClass();
                                int length3 = annotationArr.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 < length3) {
                                        Annotation annotation = annotationArr[i4];
                                        annotation.getClass();
                                        Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
                                        clsAnnotationType.getClass();
                                        KClass kClassC = JvmClassMappingKt.c(clsAnnotationType);
                                        kClassC.getClass();
                                        if (!Intrinsics.areEqual(kClassC, Reflection.getOrCreateKotlinClass(DeeplinkParam.class))) {
                                            i4++;
                                        }
                                    } else {
                                        i3++;
                                    }
                                }
                            } else {
                                i2++;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            if (z) {
                break;
            }
            z = true;
            obj2 = next;
        }
        obj = null;
        return (Class) obj;
    }

    public static nv1 B(Context context) {
        nv1 nv1Var;
        synchronized (h) {
            try {
                if (i == null) {
                    i = new nv1(context.getApplicationContext(), 1);
                }
                nv1Var = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nv1Var;
    }

    public static iv0 D(Method method, Object obj) {
        Class<?> returnType = method.getReturnType();
        if (Intrinsics.areEqual(returnType, bt9.class)) {
            String name = method.getName();
            name.getClass();
            return E((bt9) obj, name);
        }
        if (!Intrinsics.areEqual(returnType, xv2.class)) {
            return new iv0((Intent) obj, null, null);
        }
        xv2 xv2Var = (xv2) obj;
        String name2 = method.getName();
        name2.getClass();
        if ((xv2Var != null ? xv2Var.b : null) != null) {
            return E(xv2Var.b, name2);
        }
        return new iv0(xv2Var != null ? xv2Var.a : null, null, null);
    }

    public static iv0 E(bt9 bt9Var, String str) {
        if (bt9Var == null || bt9Var.a.size() != 0) {
            return new iv0(bt9Var != null ? (Intent) pe1.f(1, bt9Var.a) : null, bt9Var, null);
        }
        throw new BaseDeepLinkDelegate$DeeplLinkMethodError(fu3.n("Could not deep link to method: ", str, " intents length == 0"), null);
    }

    public static void H(int[] iArr, int i2, int i3, int i4) {
        if (i2 == -2) {
            while (i3 <= i4) {
                int i5 = iArr[i3];
                iArr[i3] = (i5 & 31) | (((i5 >> 5) & 31) << 10) | (((i5 >> 10) & 31) << 5);
                i3++;
            }
            return;
        }
        if (i2 != -1) {
            return;
        }
        while (i3 <= i4) {
            int i6 = iArr[i3];
            iArr[i3] = ((i6 >> 10) & 31) | ((i6 & 31) << 10) | (((i6 >> 5) & 31) << 5);
            i3++;
        }
    }

    public static int I(int i2, int i3, int i4) {
        return (i4 > i3 ? i2 << (i4 - i3) : i2 >> (i3 - i4)) & ((1 << i4) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:71:0x0202  */
    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01fc, code lost:
    
        if (r5.g(r1, r6) == r14) goto L68;
     */
    /* JADX WARN: Type inference failed for: r15v13, types: [kia, oga] */
    /* JADX WARN: Type inference failed for: r15v14, types: [java.lang.Object, kia, oga] */
    /* JADX WARN: Type inference failed for: r15v15, types: [kia, oga, pia] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.nv1 r27, defpackage.uz7 r28, defpackage.pia r29, defpackage.oga r30, defpackage.kia r31, kotlin.coroutines.jvm.internal.ContinuationImpl r32) {
        /*
            Method dump skipped, instruction units count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nv1.b(nv1, uz7, pia, oga, kia, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static Class d(Class cls) {
        Type[] actualTypeArguments;
        Class clsA;
        Type[] genericInterfaces = cls.getGenericInterfaces();
        genericInterfaces.getClass();
        ArrayList arrayList = new ArrayList();
        for (Type type : genericInterfaces) {
            if (type instanceof ParameterizedType) {
                arrayList.add(type);
            }
        }
        Iterator it = arrayList.iterator();
        Object obj = null;
        Object obj2 = null;
        boolean z = false;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                obj = obj2;
                break;
            }
            Object next = it.next();
            Type rawType = ((ParameterizedType) next).getRawType();
            rawType.getClass();
            String canonicalName = ((Class) rawType).getCanonicalName();
            if (canonicalName != null && d.q(canonicalName, DeepLinkHandler.class.getName(), false)) {
                if (z) {
                    break;
                }
                obj2 = next;
                z = true;
            }
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        if (parameterizedType != null && (actualTypeArguments = parameterizedType.getActualTypeArguments()) != null && (clsA = A(actualTypeArguments)) != null) {
            return clsA;
        }
        if (!(cls.getGenericSuperclass() instanceof ParameterizedType)) {
            Type genericSuperclass = cls.getGenericSuperclass();
            genericSuperclass.getClass();
            return d((Class) genericSuperclass);
        }
        Type genericSuperclass2 = cls.getGenericSuperclass();
        genericSuperclass2.getClass();
        Type[] actualTypeArguments2 = ((ParameterizedType) genericSuperclass2).getActualTypeArguments();
        actualTypeArguments2.getClass();
        return A(actualTypeArguments2);
    }

    public static nv1 m(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        nv1 nv1Var = new nv1(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) nv1Var.e)) {
            try {
                ((ArrayDeque) nv1Var.e).clear();
                String string = ((SharedPreferences) nv1Var.c).getString((String) nv1Var.d, "");
                if (!TextUtils.isEmpty(string) && string.contains((String) nv1Var.b)) {
                    String[] strArrSplit = string.split((String) nv1Var.b, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) nv1Var.e).add(str);
                        }
                    }
                    return nv1Var;
                }
                return nv1Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void z(nv1 nv1Var, KClass kClass) {
        nv1Var.y(kClass, EmptyList.a);
    }

    public String C() {
        int i2 = vd9.a[((py0) this.c).j().ordinal()];
        if (i2 == 1) {
            return "A";
        }
        if (i2 == 2) {
            return "B";
        }
        rw3.o();
        return null;
    }

    public void F(View view, ix3 ix3Var, int i2, int i3, int i4, int i5) {
        lx3 lx3Var = (lx3) view.getLayoutParams();
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.d;
        int i6 = flexboxLayoutManager.e;
        int i7 = lx3Var.g;
        if (i7 != -1) {
            i6 = i7;
        }
        int i8 = ix3Var.c;
        if (i6 != 0) {
            if (i6 == 1) {
                if (flexboxLayoutManager.c != 2) {
                    int i9 = i3 + i8;
                    int measuredHeight = i9 - view.getMeasuredHeight();
                    int i10 = ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin;
                    view.layout(i2, measuredHeight - i10, i4, i9 - i10);
                    return;
                }
                view.layout(i2, view.getMeasuredHeight() + (i3 - i8) + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin, i4, view.getMeasuredHeight() + (i5 - i8) + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin);
                return;
            }
            if (i6 == 2) {
                int measuredHeight2 = (((i8 - view.getMeasuredHeight()) + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin) - ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin) / 2;
                if (flexboxLayoutManager.c != 2) {
                    int i11 = i3 + measuredHeight2;
                    view.layout(i2, i11, i4, view.getMeasuredHeight() + i11);
                    return;
                } else {
                    int i12 = i3 - measuredHeight2;
                    view.layout(i2, i12, i4, view.getMeasuredHeight() + i12);
                    return;
                }
            }
            if (i6 == 3) {
                int i13 = flexboxLayoutManager.c;
                int i14 = ix3Var.h;
                if (i13 != 2) {
                    int iMax = Math.max(i14 - view.getBaseline(), ((ViewGroup.MarginLayoutParams) lx3Var).topMargin);
                    view.layout(i2, i3 + iMax, i4, i5 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (i14 - view.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin);
                    view.layout(i2, i3 - iMax2, i4, i5 - iMax2);
                    return;
                }
            }
            if (i6 != 4) {
                return;
            }
        }
        if (flexboxLayoutManager.c != 2) {
            int i15 = ((ViewGroup.MarginLayoutParams) lx3Var).topMargin;
            view.layout(i2, i3 + i15, i4, i5 + i15);
        } else {
            int i16 = ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin;
            view.layout(i2, i3 - i16, i4, i5 - i16);
        }
    }

    public void G(View view, ix3 ix3Var, boolean z, int i2, int i3, int i4, int i5) {
        lx3 lx3Var = (lx3) view.getLayoutParams();
        int i6 = ((FlexboxLayoutManager) this.d).e;
        int i7 = lx3Var.g;
        if (i7 != -1) {
            i6 = i7;
        }
        int i8 = ix3Var.c;
        if (i6 != 0) {
            if (i6 == 1) {
                if (!z) {
                    view.layout(((i2 + i8) - view.getMeasuredWidth()) - ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin, i3, ((i4 + i8) - view.getMeasuredWidth()) - ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin, i5);
                    return;
                }
                view.layout(view.getMeasuredWidth() + (i2 - i8) + ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin, i3, view.getMeasuredWidth() + (i4 - i8) + ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin, i5);
                return;
            }
            if (i6 == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((marginLayoutParams.getMarginStart() + (i8 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                if (z) {
                    view.layout(i2 - marginStart, i3, i4 - marginStart, i5);
                    return;
                } else {
                    view.layout(i2 + marginStart, i3, i4 + marginStart, i5);
                    return;
                }
            }
            if (i6 != 3 && i6 != 4) {
                return;
            }
        }
        if (z) {
            int i9 = ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin;
            view.layout(i2 - i9, i3, i4 - i9, i5);
        } else {
            int i10 = ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin;
            view.layout(i2 + i10, i3, i4 + i10, i5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d2, code lost:
    
        if (r6 != null) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.iv0 J(defpackage.rv2 r24, java.util.LinkedHashMap r25, android.app.Activity r26, android.os.Bundle r27) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 1120
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nv1.J(rv2, java.util.LinkedHashMap, android.app.Activity, android.os.Bundle):iv0");
    }

    public void K(ag0 ag0Var, m7a m7aVar) {
        Integer num;
        l7a l7aVar = (l7a) this.f;
        gh0 gh0Var = (gh0) this.c;
        String str = (String) this.d;
        a6a a6aVar = (a6a) this.e;
        if (a6aVar == null) {
            ob6.i("Null transformer");
            return;
        }
        nf3 nf3Var = (nf3) this.b;
        f03 f03Var = l7aVar.c;
        gh0 gh0VarB = gh0Var.b(ag0Var.b);
        bg0 bg0Var = new bg0();
        bg0Var.h = new HashMap();
        bg0Var.f = Long.valueOf(l7aVar.a.d());
        bg0Var.g = Long.valueOf(l7aVar.b.d());
        bg0Var.a = str;
        bg0Var.e = new hf3(nf3Var, (byte[]) a6aVar.apply(ag0Var.a));
        bg0Var.c = null;
        tg0 tg0Var = ag0Var.c;
        if (tg0Var != null && (num = tg0Var.a) != null) {
            bg0Var.d = num;
        }
        f03Var.b.execute(new ou0(4, f03Var, gh0VarB, m7aVar, bg0Var.f()));
    }

    public void L(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.c).put(str, obj);
        il6 il6Var = (il6) ((LinkedHashMap) this.b).get(str);
        if (il6Var != null) {
            ((fb9) il6Var).l(obj);
        }
        il6 il6Var2 = (il6) ((LinkedHashMap) this.e).get(str);
        if (il6Var2 != null) {
            ((fb9) il6Var2).l(obj);
        }
    }

    public boolean M(float[] fArr) {
        e67[] e67VarArr = (e67[]) this.e;
        if (e67VarArr != null && e67VarArr.length > 0) {
            for (e67 e67Var : e67VarArr) {
                e67Var.getClass();
                float f = fArr[2];
                if (f < 0.95f && f > 0.05f) {
                    float f2 = fArr[0];
                    if (f2 < 10.0f || f2 > 37.0f || fArr[1] > 0.82f) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0192  */
    public void N(ix3 ix3Var, int i2, int i3, boolean z) {
        float f;
        int iMax;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.d;
        int i4 = ix3Var.a;
        float f2 = ix3Var.g;
        float f3 = BitmapDescriptorFactory.HUE_RED;
        if (f2 <= BitmapDescriptorFactory.HUE_RED || i2 > i4) {
            return;
        }
        float f4 = (i4 - i2) / f2;
        ix3Var.a = i3 + ix3Var.b;
        if (!z) {
            ix3Var.c = Integer.MIN_VALUE;
        }
        int i5 = 0;
        boolean z2 = false;
        int i6 = 0;
        float f5 = 0.0f;
        while (i5 < ix3Var.d) {
            int i7 = ix3Var.k + i5;
            View viewT = flexboxLayoutManager.t(i7);
            if (viewT != null) {
                f = f3;
                if (viewT.getVisibility() != 8) {
                    lx3 lx3Var = (lx3) viewT.getLayoutParams();
                    int i8 = flexboxLayoutManager.b;
                    if (i8 == 0 || i8 == 1) {
                        f4 = f4;
                        boolean z3 = z2;
                        int measuredWidth = viewT.getMeasuredWidth();
                        long[] jArr = (long[]) this.f;
                        if (jArr != null) {
                            measuredWidth = (int) jArr[i7];
                        }
                        int measuredHeight = viewT.getMeasuredHeight();
                        long[] jArr2 = (long[]) this.f;
                        if (jArr2 != null) {
                            measuredHeight = (int) (jArr2[i7] >> 32);
                        }
                        if (((boolean[]) this.b)[i7]) {
                            z2 = z3;
                        } else {
                            float f6 = lx3Var.f;
                            if (f6 > f) {
                                float f7 = measuredWidth - (f6 * f4);
                                if (i5 == ix3Var.d - 1) {
                                    f7 += f5;
                                    f5 = f;
                                }
                                int iRound = Math.round(f7);
                                int i9 = lx3Var.i;
                                if (iRound < i9) {
                                    ((boolean[]) this.b)[i7] = true;
                                    ix3Var.g -= lx3Var.f;
                                    iRound = i9;
                                    z2 = true;
                                } else {
                                    float f8 = (f7 - iRound) + f5;
                                    double d = f8;
                                    if (d > 1.0d) {
                                        iRound++;
                                        f8 -= 1.0f;
                                    } else if (d < -1.0d) {
                                        iRound--;
                                        f8 += 1.0f;
                                    }
                                    f5 = f8;
                                    z2 = z3;
                                }
                                int iW = w(lx3Var, ix3Var.i);
                                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, Ints.MAX_POWER_OF_TWO);
                                viewT.measure(iMakeMeasureSpec, iW);
                                int measuredWidth2 = viewT.getMeasuredWidth();
                                int measuredHeight2 = viewT.getMeasuredHeight();
                                R(i7, iMakeMeasureSpec, iW, viewT);
                                flexboxLayoutManager.F(viewT, i7);
                                measuredWidth = measuredWidth2;
                                measuredHeight = measuredHeight2;
                            } else {
                                z2 = z3;
                            }
                        }
                        int iMax2 = Math.max(i6, flexboxLayoutManager.s(viewT) + measuredHeight + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin + ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin);
                        ix3Var.a = measuredWidth + ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin + ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin + ix3Var.a;
                        iMax = iMax2;
                    } else {
                        int measuredHeight3 = viewT.getMeasuredHeight();
                        long[] jArr3 = (long[]) this.f;
                        if (jArr3 != null) {
                            measuredHeight3 = (int) (jArr3[i7] >> 32);
                        }
                        int measuredWidth3 = viewT.getMeasuredWidth();
                        long[] jArr4 = (long[]) this.f;
                        if (jArr4 != null) {
                            measuredWidth3 = (int) jArr4[i7];
                        }
                        if (!((boolean[]) this.b)[i7]) {
                            float f9 = lx3Var.f;
                            if (f9 > f) {
                                float f10 = measuredHeight3 - (f9 * f4);
                                if (i5 == ix3Var.d - 1) {
                                    f10 += f5;
                                    f5 = f;
                                }
                                int iRound2 = Math.round(f10);
                                int i10 = lx3Var.j;
                                if (iRound2 < i10) {
                                    ((boolean[]) this.b)[i7] = true;
                                    ix3Var.g -= lx3Var.f;
                                    iRound2 = i10;
                                    z2 = true;
                                } else {
                                    float f11 = (f10 - iRound2) + f5;
                                    double d2 = f11;
                                    if (d2 > 1.0d) {
                                        iRound2++;
                                        f11 -= 1.0f;
                                    } else if (d2 < -1.0d) {
                                        iRound2--;
                                        f11 += 1.0f;
                                    }
                                    f5 = f11;
                                }
                                int iX = x(lx3Var, ix3Var.i);
                                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, Ints.MAX_POWER_OF_TWO);
                                viewT.measure(iX, iMakeMeasureSpec2);
                                measuredWidth3 = viewT.getMeasuredWidth();
                                measuredHeight3 = viewT.getMeasuredHeight();
                                R(i7, iX, iMakeMeasureSpec2, viewT);
                                flexboxLayoutManager.F(viewT, i7);
                            }
                        }
                        z2 = z2;
                        iMax = Math.max(i6, flexboxLayoutManager.s(viewT) + measuredWidth3 + ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin + ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin);
                        ix3Var.a = measuredHeight3 + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin + ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin + ix3Var.a;
                    }
                    ix3Var.c = Math.max(ix3Var.c, iMax);
                    i6 = iMax;
                }
                i5++;
                f4 = f4;
                f3 = f;
            } else {
                f = f3;
            }
            f4 = f4;
            z2 = z2;
            i5++;
            f4 = f4;
            f3 = f;
        }
        if (!z2 || i4 == ix3Var.a) {
            return;
        }
        N(ix3Var, i2, i3, true);
    }

    public void O(View view, int i2, int i3) {
        lx3 lx3Var = (lx3) view.getLayoutParams();
        int i4 = (i2 - ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin) - ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.d;
        int iMin = Math.min(Math.max(i4 - flexboxLayoutManager.s(view), lx3Var.i), lx3Var.k);
        long[] jArr = (long[]) this.f;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i3] >> 32) : view.getMeasuredHeight(), Ints.MAX_POWER_OF_TWO);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, Ints.MAX_POWER_OF_TWO);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        R(i3, iMakeMeasureSpec2, iMakeMeasureSpec, view);
        flexboxLayoutManager.F(view, i3);
    }

    public void P(View view, int i2, int i3) {
        lx3 lx3Var = (lx3) view.getLayoutParams();
        int i4 = (i2 - ((ViewGroup.MarginLayoutParams) lx3Var).topMargin) - ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.d;
        int iMin = Math.min(Math.max(i4 - flexboxLayoutManager.s(view), lx3Var.j), lx3Var.l);
        long[] jArr = (long[]) this.f;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i3] : view.getMeasuredWidth(), Ints.MAX_POWER_OF_TWO);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, Ints.MAX_POWER_OF_TWO);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        R(i3, iMakeMeasureSpec, iMakeMeasureSpec2, view);
        flexboxLayoutManager.F(view, i3);
    }

    public void Q(int i2) {
        View viewT;
        int i3;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.d;
        if (i2 >= flexboxLayoutManager.l.b()) {
            return;
        }
        int i4 = flexboxLayoutManager.b;
        if (flexboxLayoutManager.e != 4) {
            for (ix3 ix3Var : flexboxLayoutManager.i) {
                for (Integer num : ix3Var.j) {
                    View viewT2 = flexboxLayoutManager.t(num.intValue());
                    if (i4 == 0 || i4 == 1) {
                        P(viewT2, ix3Var.c, num.intValue());
                    } else {
                        if (i4 != 2 && i4 != 3) {
                            xv0.q(w18.h(i4, "Invalid flex direction: "));
                            return;
                        }
                        O(viewT2, ix3Var.c, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = (int[]) this.c;
        List list = flexboxLayoutManager.i;
        int size = list.size();
        for (int i5 = iArr != null ? iArr[i2] : 0; i5 < size; i5++) {
            ix3 ix3Var2 = (ix3) list.get(i5);
            int i6 = ix3Var2.d;
            for (int i7 = 0; i7 < i6; i7++) {
                int i8 = ix3Var2.k + i7;
                if (i7 < flexboxLayoutManager.l.b() && (viewT = flexboxLayoutManager.t(i8)) != null && viewT.getVisibility() != 8 && ((i3 = ((lx3) viewT.getLayoutParams()).g) == -1 || i3 == 4)) {
                    if (i4 == 0 || i4 == 1) {
                        P(viewT, ix3Var2.c, i8);
                    } else {
                        if (i4 != 2 && i4 != 3) {
                            xv0.q(w18.h(i4, "Invalid flex direction: "));
                            return;
                        }
                        O(viewT, ix3Var2.c, i8);
                    }
                }
            }
        }
    }

    public void R(int i2, int i3, int i4, View view) {
        long[] jArr = (long[]) this.e;
        if (jArr != null) {
            jArr[i2] = (((long) i3) & 4294967295L) | (((long) i4) << 32);
        }
        long[] jArr2 = (long[]) this.f;
        if (jArr2 != null) {
            jArr2[i2] = (((long) view.getMeasuredHeight()) << 32) | (((long) view.getMeasuredWidth()) & 4294967295L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f4, code lost:
    
        if (r4.g(r1, r5) == r6) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011d, code lost:
    
        if (r4.g(defpackage.via.a, r5) == r6) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x018a, code lost:
    
        if (r4.g(r1, r5) == r6) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a5, code lost:
    
        if (r1.invoke(r3, r4, r5) == r6) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object S(java.lang.String r17, boolean r18, defpackage.y62 r19, java.util.List r20, java.util.List r21, defpackage.y05 r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nv1.S(java.lang.String, boolean, y62, java.util.List, java.util.List, y05, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public okb a(waa waaVar) {
        return (okb) ((Map) this.d).get(waaVar);
    }

    @Override // defpackage.am9
    public int c(long j) {
        long[] jArr = (long[]) this.d;
        int iA = loa.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.am9
    public List e(long j) {
        y8a y8aVar = (y8a) this.c;
        Map map = (Map) this.b;
        HashMap map2 = (HashMap) this.e;
        HashMap map3 = (HashMap) this.f;
        ArrayList<Pair> arrayList = new ArrayList();
        y8aVar.g(j, y8aVar.h, arrayList);
        TreeMap treeMap = new TreeMap();
        y8aVar.i(j, false, y8aVar.h, treeMap);
        y8aVar.h(j, map, map2, y8aVar.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                a9a a9aVar = (a9a) map2.get(pair.first);
                a9aVar.getClass();
                arrayList2.add(new di2(null, null, null, bitmapDecodeByteArray, a9aVar.c, 0, a9aVar.e, a9aVar.b, 0, Integer.MIN_VALUE, -3.4028235E38f, a9aVar.f, a9aVar.g, false, -16777216, a9aVar.j, BitmapDescriptorFactory.HUE_RED, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            a9a a9aVar2 = (a9a) map2.get(entry.getKey());
            a9aVar2.getClass();
            ci2 ci2Var = (ci2) entry.getValue();
            CharSequence charSequence = ci2Var.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (v23 v23Var : (v23[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), v23.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(v23Var), spannableStringBuilder.getSpanEnd(v23Var), (CharSequence) "");
            }
            for (int i2 = 0; i2 < spannableStringBuilder.length(); i2++) {
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i3 = i2 + 1;
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i6 = 0; i6 < spannableStringBuilder.length() - 1; i6++) {
                if (spannableStringBuilder.charAt(i6) == '\n') {
                    int i7 = i6 + 1;
                    if (spannableStringBuilder.charAt(i7) == ' ') {
                        spannableStringBuilder.delete(i7, i6 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i8 = 0; i8 < spannableStringBuilder.length() - 1; i8++) {
                if (spannableStringBuilder.charAt(i8) == ' ') {
                    int i9 = i8 + 1;
                    if (spannableStringBuilder.charAt(i9) == '\n') {
                        spannableStringBuilder.delete(i8, i9);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = a9aVar2.c;
            int i10 = a9aVar2.d;
            ci2Var.e = f;
            ci2Var.f = i10;
            ci2Var.g = a9aVar2.e;
            ci2Var.h = a9aVar2.b;
            ci2Var.l = a9aVar2.f;
            float f2 = a9aVar2.i;
            int i11 = a9aVar2.h;
            ci2Var.k = f2;
            ci2Var.j = i11;
            ci2Var.p = a9aVar2.j;
            arrayList2.add(ci2Var.a());
        }
        return arrayList2;
    }

    @Override // defpackage.hs0
    public ey3 f() {
        return (zp8) this.e;
    }

    public o65 g(b52 b52Var) {
        zo6 zo6Var = (zo6) this.c;
        zo6Var.getClass();
        aa6 aa6Var = (aa6) zo6Var.b;
        aq4 aq4Var = new aq4(aa6Var);
        ((q) this.f).invoke(aq4Var);
        Function1 function1 = (Function1) this.e;
        if (function1 != null) {
            function1.invoke(aq4Var);
        }
        Unit unit = Unit.a;
        xf5 xf5Var = aq4Var.a;
        return new o65(b52Var, xf5Var == null ? aa6Var : xf5Var, aq4Var.b, aq4Var.c, aq4Var.d, aq4Var.e);
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 10:
                return new f03((Executor) ((ct7) this.c).get(), (rg6) ((ct7) this.d).get(), (yt4) ((yt4) this.b).get(), (jd8) ((ct7) this.e).get(), (jd8) ((ct7) this.f).get());
            case 16:
                return new v58((cw9) ((at7) this.c).get(), (bw3) ((at7) this.d).get(), (m00) ((at7) this.b).get(), (x58) ((at7) this.e).get(), (tn8) ((at7) this.f).get());
            default:
                return new lm8((tv3) ((i2) this.c).a, (bw3) ((at7) this.d).get(), (an8) ((at7) this.b).get(), (zi3) ((at7) this.e).get(), (CoroutineContext) ((at7) this.f).get());
        }
    }

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: getValue */
    public Object getA() {
        txa txaVar = (txa) this.f;
        if (txaVar != null) {
            return txaVar;
        }
        yxa yxaVar = (yxa) ((Function0) this.d).invoke();
        wxa wxaVar = (wxa) ((Function0) this.b).invoke();
        qh2 qh2Var = (qh2) ((Function0) this.e).invoke();
        yxaVar.getClass();
        wxaVar.getClass();
        qh2Var.getClass();
        hi8 hi8Var = new hi8(yxaVar, wxaVar, qh2Var);
        KClass kClass = (KClass) this.c;
        kClass.getClass();
        String qualifiedName = kClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return null;
        }
        txa txaVarG = hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), kClass);
        this.f = txaVarG;
        return txaVarG;
    }

    @Override // defpackage.hs0
    public ey3 h() {
        return (zp8) this.f;
    }

    public db7 i() {
        long blockCountLong;
        Context context = (Context) this.c;
        if (((i17) this.d) == null) {
            StringBuilder sb = woa.a;
            File file = new File(context.getApplicationContext().getCacheDir(), "picasso-cache");
            if (!file.exists()) {
                file.mkdirs();
            }
            try {
                StatFs statFs = new StatFs(file.getAbsolutePath());
                blockCountLong = (statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / 50;
            } catch (IllegalArgumentException unused) {
                blockCountLong = 5242880;
            }
            this.d = new i17(new OkHttpClient.Builder().cache(new Cache(file, Math.max(Math.min(blockCountLong, 52428800L), 5242880L))).build());
        }
        if (((s94) this.e) == null) {
            this.e = new s94(context);
        }
        if (((gb7) this.b) == null) {
            this.b = new gb7(3, 3, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new x3(5));
        }
        if (((cy7) this.f) == null) {
            this.f = cy7.u;
        }
        zb9 zb9Var = new zb9((s94) this.e);
        return new db7(context, new o63(context, (gb7) this.b, db7.j, (i17) this.d, (s94) this.e, zb9Var), (s94) this.e, (cy7) this.f, zb9Var);
    }

    public void j(jx3 jx3Var, int i2, int i3, int i4, int i5, List list) {
        boolean z;
        boolean z2;
        int iR;
        int i6;
        int i7;
        int topDecorationHeight;
        int bottomDecorationHeight;
        byte b;
        int i8;
        nv1 nv1Var = this;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) nv1Var.d;
        boolean zX = flexboxLayoutManager.x();
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        List arrayList = list == null ? new ArrayList() : list;
        jx3Var.a = arrayList;
        boolean z3 = i5 == -1;
        int paddingStart = zX ? flexboxLayoutManager.getPaddingStart() : flexboxLayoutManager.getPaddingTop();
        int paddingEnd = zX ? flexboxLayoutManager.getPaddingEnd() : flexboxLayoutManager.getPaddingBottom();
        int paddingTop = zX ? flexboxLayoutManager.getPaddingTop() : flexboxLayoutManager.getPaddingStart();
        int paddingBottom = zX ? flexboxLayoutManager.getPaddingBottom() : flexboxLayoutManager.getPaddingEnd();
        ix3 ix3Var = new ix3();
        int i9 = i4;
        ix3Var.k = i9;
        int i10 = paddingStart + paddingEnd;
        ix3Var.a = i10;
        int iB = flexboxLayoutManager.l.b();
        int i11 = Integer.MIN_VALUE;
        int i12 = 1;
        int i13 = 0;
        int iCombineMeasuredStates = 0;
        while (i9 < iB) {
            View viewT = flexboxLayoutManager.t(i9);
            if (viewT == null) {
                if (i9 == iB - 1) {
                    z = zX;
                    if (ix3Var.d - ix3Var.e != 0) {
                        ix3Var.i = i13;
                        ix3Var.l = i9;
                        arrayList.add(ix3Var);
                    }
                } else {
                    z = zX;
                }
                z2 = z3;
            } else {
                z = zX;
                z2 = z3;
                if (viewT.getVisibility() == 8) {
                    int i14 = ix3Var.e + 1;
                    ix3Var.e = i14;
                    int i15 = ix3Var.d + 1;
                    ix3Var.d = i15;
                    if (i9 == iB - 1 && i15 - i14 != 0) {
                        ix3Var.i = i13;
                        ix3Var.l = i9;
                        arrayList.add(ix3Var);
                    }
                } else {
                    if (viewT instanceof CompoundButton) {
                        CompoundButton compoundButton = (CompoundButton) viewT;
                        lx3 lx3Var = (lx3) compoundButton.getLayoutParams();
                        int i16 = lx3Var.i;
                        int i17 = lx3Var.j;
                        Drawable buttonDrawable = compoundButton.getButtonDrawable();
                        int minimumWidth = buttonDrawable == null ? 0 : buttonDrawable.getMinimumWidth();
                        int minimumHeight = buttonDrawable == null ? 0 : buttonDrawable.getMinimumHeight();
                        if (i16 == -1) {
                            i16 = minimumWidth;
                        }
                        lx3Var.i = i16;
                        if (i17 == -1) {
                            i17 = minimumHeight;
                        }
                        lx3Var.j = i17;
                    }
                    lx3 lx3Var2 = (lx3) viewT.getLayoutParams();
                    int i18 = lx3Var2.g;
                    float f = lx3Var2.f;
                    float f2 = lx3Var2.e;
                    if (i18 == 4) {
                        ix3Var.j.add(Integer.valueOf(i9));
                    }
                    int i19 = z ? ((ViewGroup.MarginLayoutParams) lx3Var2).width : ((ViewGroup.MarginLayoutParams) lx3Var2).height;
                    float f3 = lx3Var2.h;
                    int iRound = (f3 == -1.0f || mode != 1073741824) ? i19 : Math.round(size * f3);
                    int i20 = ((ViewGroup.MarginLayoutParams) lx3Var2).leftMargin;
                    if (z) {
                        iR = flexboxLayoutManager.r(i20 + i10 + ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin, iRound);
                        int iQ = flexboxLayoutManager.q(paddingTop + paddingBottom + ((ViewGroup.MarginLayoutParams) lx3Var2).topMargin + ((ViewGroup.MarginLayoutParams) lx3Var2).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) lx3Var2).height);
                        viewT.measure(iR, iQ);
                        nv1Var.R(i9, iR, iQ, viewT);
                    } else {
                        int iR2 = flexboxLayoutManager.r(paddingTop + paddingBottom + i20 + ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin + i13, ((ViewGroup.MarginLayoutParams) lx3Var2).width);
                        int iQ2 = flexboxLayoutManager.q(((ViewGroup.MarginLayoutParams) lx3Var2).topMargin + i10 + ((ViewGroup.MarginLayoutParams) lx3Var2).bottomMargin, iRound);
                        viewT.measure(iR2, iQ2);
                        nv1Var.R(i9, iR2, iQ2, viewT);
                        iR = iQ2;
                    }
                    flexboxLayoutManager.F(viewT, i9);
                    nv1Var.k(viewT, i9);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewT.getMeasuredState());
                    int i21 = ix3Var.a;
                    int measuredWidth = (z ? viewT.getMeasuredWidth() : viewT.getMeasuredHeight()) + (z ? ((ViewGroup.MarginLayoutParams) lx3Var2).leftMargin : ((ViewGroup.MarginLayoutParams) lx3Var2).topMargin) + (z ? ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin : ((ViewGroup.MarginLayoutParams) lx3Var2).bottomMargin);
                    int size2 = arrayList.size();
                    if (flexboxLayoutManager.c != 0) {
                        if (!lx3Var2.m) {
                            if (mode != 0 && ((i7 = flexboxLayoutManager.f) == -1 || i7 > size2 + 1)) {
                                if (flexboxLayoutManager.x()) {
                                    topDecorationHeight = flexboxLayoutManager.getLeftDecorationWidth(viewT);
                                    bottomDecorationHeight = flexboxLayoutManager.getRightDecorationWidth(viewT);
                                } else {
                                    topDecorationHeight = flexboxLayoutManager.getTopDecorationHeight(viewT);
                                    bottomDecorationHeight = flexboxLayoutManager.getBottomDecorationHeight(viewT);
                                }
                                int i22 = bottomDecorationHeight + topDecorationHeight;
                                if (size < i21 + (i22 > 0 ? measuredWidth + i22 : measuredWidth)) {
                                }
                            }
                            ix3Var.d += i12;
                            i6 = i11;
                        }
                        if (ix3Var.d - ix3Var.e > 0) {
                            int i23 = i9 > 0 ? i9 - 1 : 0;
                            ix3Var.i = i13;
                            ix3Var.l = i23;
                            arrayList.add(ix3Var);
                            i13 += ix3Var.c;
                        }
                        if (z) {
                            if (((ViewGroup.MarginLayoutParams) lx3Var2).height == -1) {
                                viewT.measure(iR, flexboxLayoutManager.q(flexboxLayoutManager.getPaddingBottom() + flexboxLayoutManager.getPaddingTop() + ((ViewGroup.MarginLayoutParams) lx3Var2).topMargin + ((ViewGroup.MarginLayoutParams) lx3Var2).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) lx3Var2).height));
                                nv1Var.k(viewT, i9);
                            }
                        } else if (((ViewGroup.MarginLayoutParams) lx3Var2).width == -1) {
                            viewT.measure(flexboxLayoutManager.r(flexboxLayoutManager.getPaddingRight() + flexboxLayoutManager.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) lx3Var2).leftMargin + ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin + i13, ((ViewGroup.MarginLayoutParams) lx3Var2).width), iR);
                            nv1Var.k(viewT, i9);
                        }
                        ix3Var = new ix3();
                        ix3Var.d = i12;
                        ix3Var.a = i10;
                        ix3Var.k = i9;
                        i6 = Integer.MIN_VALUE;
                    } else {
                        ix3Var.d += i12;
                        i6 = i11;
                    }
                    ix3Var.m |= f2 != BitmapDescriptorFactory.HUE_RED;
                    ix3Var.n |= f != BitmapDescriptorFactory.HUE_RED;
                    int[] iArr = (int[]) nv1Var.c;
                    if (iArr != null) {
                        iArr[i9] = arrayList.size();
                    }
                    ix3Var.a = (z ? viewT.getMeasuredWidth() : viewT.getMeasuredHeight()) + (z ? ((ViewGroup.MarginLayoutParams) lx3Var2).leftMargin : ((ViewGroup.MarginLayoutParams) lx3Var2).topMargin) + (z ? ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin : ((ViewGroup.MarginLayoutParams) lx3Var2).bottomMargin) + ix3Var.a;
                    ix3Var.f += f2;
                    ix3Var.g += f;
                    flexboxLayoutManager.calculateItemDecorationsForChild(viewT, FlexboxLayoutManager.A);
                    if (flexboxLayoutManager.x()) {
                        int rightDecorationWidth = flexboxLayoutManager.getRightDecorationWidth(viewT) + flexboxLayoutManager.getLeftDecorationWidth(viewT);
                        ix3Var.a += rightDecorationWidth;
                        ix3Var.b += rightDecorationWidth;
                    } else {
                        int bottomDecorationHeight2 = flexboxLayoutManager.getBottomDecorationHeight(viewT) + flexboxLayoutManager.getTopDecorationHeight(viewT);
                        ix3Var.a += bottomDecorationHeight2;
                        ix3Var.b += bottomDecorationHeight2;
                    }
                    int iMax = Math.max(i6, flexboxLayoutManager.s(viewT) + (z ? viewT.getMeasuredHeight() : viewT.getMeasuredWidth()) + (z ? ((ViewGroup.MarginLayoutParams) lx3Var2).topMargin : ((ViewGroup.MarginLayoutParams) lx3Var2).leftMargin) + (z ? ((ViewGroup.MarginLayoutParams) lx3Var2).bottomMargin : ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin));
                    ix3Var.c = Math.max(ix3Var.c, iMax);
                    if (z) {
                        int i24 = flexboxLayoutManager.c;
                        int i25 = ix3Var.h;
                        if (i24 != 2) {
                            ix3Var.h = Math.max(i25, viewT.getBaseline() + ((ViewGroup.MarginLayoutParams) lx3Var2).topMargin);
                        } else {
                            ix3Var.h = Math.max(i25, (viewT.getMeasuredHeight() - viewT.getBaseline()) + ((ViewGroup.MarginLayoutParams) lx3Var2).bottomMargin);
                        }
                    }
                    if (i9 == iB - 1 && ix3Var.d - ix3Var.e != 0) {
                        ix3Var.i = i13;
                        ix3Var.l = i9;
                        arrayList.add(ix3Var);
                        i13 += ix3Var.c;
                    }
                    b = -1;
                    if (i5 == -1 || arrayList.size() <= 0) {
                        i8 = 1;
                    } else {
                        i8 = 1;
                        if (((ix3) fu3.e(1, arrayList)).l >= i5 && i9 >= i5 && !z2) {
                            i13 = -ix3Var.c;
                            z3 = true;
                        }
                        if (i13 <= i3 && z3) {
                            return;
                        } else {
                            i11 = iMax;
                        }
                    }
                    z3 = z2;
                    if (i13 <= i3) {
                    }
                    i11 = iMax;
                }
                i9++;
                nv1Var = this;
                i12 = i8;
                zX = z;
                iB = iB;
                mode = mode;
                paddingTop = paddingTop;
            }
            z3 = z2;
            mode = mode;
            iB = iB;
            paddingTop = paddingTop;
            b = -1;
            i8 = i12;
            i9++;
            nv1Var = this;
            i12 = i8;
            zX = z;
            iB = iB;
            mode = mode;
            paddingTop = paddingTop;
        }
    }

    public void k(View view, int i2) {
        boolean z;
        lx3 lx3Var = (lx3) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i3 = lx3Var.i;
        boolean z2 = true;
        if (measuredWidth >= i3 && measuredWidth <= (i3 = lx3Var.k)) {
            z = false;
        } else {
            measuredWidth = i3;
            z = true;
        }
        int i4 = lx3Var.j;
        if (measuredHeight < i4) {
            measuredHeight = i4;
        } else {
            int i5 = lx3Var.l;
            if (measuredHeight > i5) {
                measuredHeight = i5;
            } else {
                z2 = z;
            }
        }
        if (z2) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, Ints.MAX_POWER_OF_TWO);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            R(i2, iMakeMeasureSpec, iMakeMeasureSpec2, view);
            ((FlexboxLayoutManager) this.d).F(view, i2);
        }
    }

    public void l(int i2, List list) {
        int i3 = ((int[]) this.c)[i2];
        if (i3 == -1) {
            i3 = 0;
        }
        if (list.size() > i3) {
            list.subList(i3, list.size()).clear();
        }
        int[] iArr = (int[]) this.c;
        int length = iArr.length - 1;
        if (i2 > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i2, length, -1);
        }
        long[] jArr = (long[]) this.e;
        int length2 = jArr.length - 1;
        if (i2 > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i2, length2, 0L);
        }
    }

    @Override // defpackage.am9
    public long n(int i2) {
        return ((long[]) this.d)[i2];
    }

    @Override // defpackage.am9
    public int o() {
        return ((long[]) this.d).length;
    }

    public rw2 p(Activity activity, Intent intent, wv2 wv2Var) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Set<String> setUnmodifiableSet;
        List<String> listUnmodifiableList;
        activity.getClass();
        Uri data = intent.getData();
        if (data == null) {
            return new rw2(false, null, "No Uri in given activity's intent.", null, wv2Var, null, null, null, AdvertisementType.BRANDED_AS_CONTENT);
        }
        bx2 bx2VarE = bx2.e(data.toString(), false);
        if (wv2Var == null) {
            return new rw2(false, null, "DeepLinkEntry cannot be null", null, null, null, null, null, s15.DEFAULT_SWIPE_ANIMATION_DURATION);
        }
        bx2VarE.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List list = bx2VarE.d;
        Object obj = (Map) wv2Var.b.get(bx2VarE);
        if (obj == null) {
            obj = bf3.a;
            obj.getClass();
        }
        linkedHashMap.putAll(obj);
        if (list == null) {
            setUnmodifiableSet = Collections.EMPTY_SET;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size = list.size();
            for (int i2 = 0; i2 < size; i2 += 2) {
                linkedHashSet.add((String) list.get(i2));
            }
            setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        }
        for (String str : setUnmodifiableSet) {
            if (list == null) {
                listUnmodifiableList = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList = new ArrayList();
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3 += 2) {
                    if (str.equals(list.get(i3))) {
                        arrayList.add((String) list.get(i3 + 1));
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            }
            for (String str2 : listUnmodifiableList) {
                if (linkedHashMap.containsKey(str)) {
                    Log.w("DeepLinkDelegate", "Duplicate parameter name in path and query param: " + str);
                }
                if (str2 == null) {
                    str2 = "";
                }
                linkedHashMap.put(str, str2);
            }
        }
        Bundle bundle = intent.getExtras() != null ? new Bundle(intent.getExtras()) : new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        bundle.putString("deep_link_uri", data.toString());
        try {
            iv0 iv0VarJ = J(wv2Var.a, linkedHashMap, activity, bundle);
            bt9 bt9Var = iv0VarJ.b;
            Intent intent2 = iv0VarJ.a;
            if (intent2 == null) {
                return new rw2(false, data.toString(), "Destination Intent is null!", null, wv2Var, new xv2(intent2, bt9Var), null, iv0VarJ.c, 72);
            }
            if (intent2.getAction() == null) {
                intent2.setAction(intent.getAction());
            }
            if (intent2.getData() == null) {
                intent2.setData(intent.getData());
            }
            int i4 = zoa.a;
            Bundle bundle2 = new Bundle(bundle);
            Set<String> setKeySet = bundle.keySet();
            if (setKeySet != null) {
                for (String str3 : setKeySet) {
                    str3.getClass();
                    bundle.get(str3);
                    Bundle extras = intent2.getExtras();
                    if (extras != null && extras.containsKey(str3)) {
                        bundle2.remove(str3);
                    }
                }
            }
            intent2.putExtras(bundle2);
            intent2.putExtra("is_deep_link_flag", true);
            intent2.putExtra("android.intent.extra.REFERRER", data);
            if (activity.getCallingActivity() != null) {
                intent2.setFlags(33554432);
            }
            return new rw2(true, data.toString(), null, null, wv2Var, new xv2(intent2, bt9Var), linkedHashMap, iv0VarJ.c, 12);
        } catch (BaseDeepLinkDelegate$DeeplLinkMethodError e) {
            String string = data.toString();
            String message = e.getMessage();
            return new rw2(false, string, message == null ? "" : message, e, wv2Var, null, null, null, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
        }
    }

    public void q(int i2, int i3, int i4) {
        int size;
        int paddingLeft;
        int paddingRight;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.d;
        int iB = flexboxLayoutManager.l.b();
        boolean[] zArr = (boolean[]) this.b;
        if (zArr == null) {
            this.b = new boolean[Math.max(iB, 10)];
        } else if (zArr.length < iB) {
            this.b = new boolean[Math.max(zArr.length * 2, iB)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i4 >= flexboxLayoutManager.l.b()) {
            return;
        }
        int i5 = flexboxLayoutManager.b;
        if (i5 == 0 || i5 == 1) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            int iU = flexboxLayoutManager.u();
            if (mode != 1073741824) {
                size2 = Math.min(iU, size2);
            }
            size = size2;
            paddingLeft = flexboxLayoutManager.getPaddingLeft();
            paddingRight = flexboxLayoutManager.getPaddingRight();
        } else {
            if (i5 != 2 && i5 != 3) {
                xv0.q(w18.h(i5, "Invalid flex direction: "));
                return;
            }
            int mode2 = View.MeasureSpec.getMode(i3);
            size = View.MeasureSpec.getSize(i3);
            if (mode2 != 1073741824) {
                size = flexboxLayoutManager.u();
            }
            paddingLeft = flexboxLayoutManager.getPaddingTop();
            paddingRight = flexboxLayoutManager.getPaddingBottom();
        }
        int i6 = paddingRight + paddingLeft;
        int[] iArr = (int[]) this.c;
        List list = flexboxLayoutManager.i;
        int size3 = list.size();
        for (int i7 = iArr != null ? iArr[i4] : 0; i7 < size3; i7++) {
            ix3 ix3Var = (ix3) list.get(i7);
            int i8 = ix3Var.a;
            if (i8 < size && ix3Var.m) {
                u(ix3Var, size, i6, false);
            } else if (i8 > size && ix3Var.n) {
                N(ix3Var, size, i6, false);
            }
        }
    }

    public void r(int i2) {
        int[] iArr = (int[]) this.c;
        if (iArr == null) {
            this.c = new int[Math.max(i2, 10)];
        } else if (iArr.length < i2) {
            this.c = Arrays.copyOf((int[]) this.c, Math.max(iArr.length * 2, i2));
        }
    }

    public void s(int i2) {
        long[] jArr = (long[]) this.e;
        if (jArr == null) {
            this.e = new long[Math.max(i2, 10)];
        } else if (jArr.length < i2) {
            this.e = Arrays.copyOf((long[]) this.e, Math.max(jArr.length * 2, i2));
        }
    }

    public void t(int i2) {
        long[] jArr = (long[]) this.f;
        if (jArr == null) {
            this.f = new long[Math.max(i2, 10)];
        } else if (jArr.length < i2) {
            this.f = Arrays.copyOf((long[]) this.f, Math.max(jArr.length * 2, i2));
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                StringBuilder sb = new StringBuilder("ApolloResponse(operationName=");
                t37 t37Var = (t37) this.c;
                sb.append(t37Var.name());
                sb.append(", data=");
                String simpleName = "null";
                sb.append(((q37) this.d) == null ? "null" : t37Var.name().concat(".Data"));
                sb.append(", errors=");
                List list = (List) this.b;
                sb.append(list != null ? Integer.valueOf(list.size()) : "null");
                sb.append(", exception=");
                ApolloException apolloException = (ApolloException) this.e;
                if (apolloException != null && (simpleName = Reflection.getOrCreateKotlinClass(apolloException.getClass()).getSimpleName()) == null) {
                    simpleName = BooleanUtils.TRUE;
                }
                return w18.p(sb, simpleName, ')');
            case 8:
                StringBuilder sb2 = new StringBuilder("ConverterManager[");
                sb2.append(((sd2[]) ((lv1) this.c).a).length);
                sb2.append(" instant,");
                sb2.append(((sd2[]) ((lv1) this.d).a).length);
                sb2.append(" partial,");
                sb2.append(((sd2[]) ((lv1) this.b).a).length);
                sb2.append(" duration,");
                sb2.append(((sd2[]) ((lv1) this.e).a).length);
                sb2.append(" period,");
                return pe1.k(sb2, ((sd2[]) ((lv1) this.f).a).length, " interval]");
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:78:0x019d  */
    public void u(ix3 ix3Var, int i2, int i3, boolean z) {
        int i4;
        float f;
        int iMax;
        int i5;
        int i6;
        double d;
        double d2;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.d;
        float f2 = ix3Var.f;
        float f3 = BitmapDescriptorFactory.HUE_RED;
        if (f2 <= BitmapDescriptorFactory.HUE_RED || i2 < (i4 = ix3Var.a)) {
            return;
        }
        float f4 = (i2 - i4) / f2;
        ix3Var.a = i3 + ix3Var.b;
        if (!z) {
            ix3Var.c = Integer.MIN_VALUE;
        }
        int i7 = 0;
        boolean z2 = false;
        int i8 = 0;
        float f5 = 0.0f;
        while (i7 < ix3Var.d) {
            int i9 = ix3Var.k + i7;
            View viewT = flexboxLayoutManager.t(i9);
            if (viewT != null) {
                f = f3;
                if (viewT.getVisibility() != 8) {
                    lx3 lx3Var = (lx3) viewT.getLayoutParams();
                    int i10 = flexboxLayoutManager.b;
                    if (i10 == 0 || i10 == 1) {
                        f4 = f4;
                        boolean z3 = z2;
                        int measuredWidth = viewT.getMeasuredWidth();
                        long[] jArr = (long[]) this.f;
                        if (jArr != null) {
                            measuredWidth = (int) jArr[i9];
                        }
                        int measuredHeight = viewT.getMeasuredHeight();
                        long[] jArr2 = (long[]) this.f;
                        if (jArr2 != null) {
                            measuredHeight = (int) (jArr2[i9] >> 32);
                        }
                        if (((boolean[]) this.b)[i9]) {
                            z2 = z3;
                        } else {
                            float f6 = lx3Var.e;
                            if (f6 > f) {
                                float f7 = (f6 * f4) + measuredWidth;
                                if (i7 == ix3Var.d - 1) {
                                    f7 += f5;
                                    f5 = f;
                                }
                                int iRound = Math.round(f7);
                                int i11 = lx3Var.k;
                                if (iRound > i11) {
                                    ((boolean[]) this.b)[i9] = true;
                                    ix3Var.f -= lx3Var.e;
                                    i5 = i11;
                                    z2 = true;
                                } else {
                                    float f8 = (f7 - iRound) + f5;
                                    double d3 = f8;
                                    if (d3 > 1.0d) {
                                        i6 = iRound + 1;
                                        d = d3 - 1.0d;
                                    } else {
                                        if (d3 < -1.0d) {
                                            i6 = iRound - 1;
                                            d = d3 + 1.0d;
                                        } else {
                                            i5 = iRound;
                                            f5 = f8;
                                        }
                                        z2 = z3;
                                    }
                                    f5 = (float) d;
                                    i5 = i6;
                                    z2 = z3;
                                }
                                int iW = w(lx3Var, ix3Var.i);
                                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, Ints.MAX_POWER_OF_TWO);
                                viewT.measure(iMakeMeasureSpec, iW);
                                int measuredWidth2 = viewT.getMeasuredWidth();
                                int measuredHeight2 = viewT.getMeasuredHeight();
                                R(i9, iMakeMeasureSpec, iW, viewT);
                                flexboxLayoutManager.F(viewT, i9);
                                measuredWidth = measuredWidth2;
                                measuredHeight = measuredHeight2;
                            } else {
                                z2 = z3;
                            }
                        }
                        int iMax2 = Math.max(i8, flexboxLayoutManager.s(viewT) + measuredHeight + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin + ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin);
                        ix3Var.a = measuredWidth + ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin + ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin + ix3Var.a;
                        iMax = iMax2;
                    } else {
                        int measuredHeight3 = viewT.getMeasuredHeight();
                        long[] jArr3 = (long[]) this.f;
                        if (jArr3 != null) {
                            measuredHeight3 = (int) (jArr3[i9] >> 32);
                        }
                        int measuredWidth3 = viewT.getMeasuredWidth();
                        long[] jArr4 = (long[]) this.f;
                        if (jArr4 != null) {
                            measuredWidth3 = (int) jArr4[i9];
                        }
                        if (((boolean[]) this.b)[i9]) {
                            z2 = z2;
                        } else {
                            float f9 = lx3Var.e;
                            if (f9 > f) {
                                float f10 = (f9 * f4) + measuredHeight3;
                                if (i7 == ix3Var.d - 1) {
                                    f10 += f5;
                                    f5 = f;
                                }
                                int iRound2 = Math.round(f10);
                                int i12 = lx3Var.l;
                                if (iRound2 > i12) {
                                    ((boolean[]) this.b)[i9] = true;
                                    ix3Var.f -= lx3Var.e;
                                    iRound2 = i12;
                                    z2 = true;
                                } else {
                                    float f11 = (f10 - iRound2) + f5;
                                    double d4 = f11;
                                    if (d4 > 1.0d) {
                                        iRound2++;
                                        d2 = d4 - 1.0d;
                                    } else {
                                        if (d4 < -1.0d) {
                                            iRound2--;
                                            d2 = d4 + 1.0d;
                                        } else {
                                            f5 = f11;
                                        }
                                        z2 = z2;
                                    }
                                    f5 = (float) d2;
                                    z2 = z2;
                                }
                                int iX = x(lx3Var, ix3Var.i);
                                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, Ints.MAX_POWER_OF_TWO);
                                viewT.measure(iX, iMakeMeasureSpec2);
                                measuredWidth3 = viewT.getMeasuredWidth();
                                measuredHeight3 = viewT.getMeasuredHeight();
                                R(i9, iX, iMakeMeasureSpec2, viewT);
                                flexboxLayoutManager.F(viewT, i9);
                            } else {
                                z2 = z2;
                            }
                        }
                        iMax = Math.max(i8, flexboxLayoutManager.s(viewT) + measuredWidth3 + ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin + ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin);
                        ix3Var.a = measuredHeight3 + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin + ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin + ix3Var.a;
                    }
                    ix3Var.c = Math.max(ix3Var.c, iMax);
                    i8 = iMax;
                }
                i7++;
                f4 = f4;
                f3 = f;
            } else {
                f = f3;
            }
            f4 = f4;
            z2 = z2;
            i7++;
            f4 = f4;
            f3 = f;
        }
        if (!z2 || i4 == ix3Var.a) {
            return;
        }
        u(ix3Var, i2, i3, true);
    }

    public wv2 v(String str) {
        str.getClass();
        bx2 bx2VarE = bx2.e(str, false);
        List list = (List) this.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            wv2 wv2VarI = null;
            if (!it.hasNext()) {
                break;
            }
            zv2 zv2Var = (zv2) it.next();
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f;
            zv2Var.getClass();
            linkedHashMap.getClass();
            if (bx2VarE != null) {
                String str2 = bx2VarE.a;
                i16 i16Var = zv2Var.b;
                Charset charset = Charsets.UTF_8;
                byte[] bytes = "r".getBytes(charset);
                bytes.getClass();
                hfa hfaVar = new hfa(bytes, (byte) 1);
                str2.getClass();
                byte[] bytes2 = str2.getBytes(charset);
                bytes2.getClass();
                hfa hfaVar2 = new hfa(bytes2, (byte) 2);
                String str3 = bx2VarE.b;
                byte[] bytes3 = bx2.a(0, str3.length(), str3, "^`{}|\\", true, true).getBytes(charset);
                bytes3.getClass();
                List listI = e.i(hfaVar, hfaVar2, new hfa(bytes3, (byte) 4));
                String str4 = bx2VarE.e;
                int iIndexOf = str4.indexOf(47, str2.length() + 3);
                int iD = bx2.d(iIndexOf, str4.length(), str4, "?#");
                ArrayList<String> arrayList2 = new ArrayList();
                while (iIndexOf < iD) {
                    int i2 = iIndexOf + 1;
                    int iD2 = bx2.d(i2, iD, str4, "/");
                    arrayList2.add(str4.substring(i2, iD2));
                    iIndexOf = iD2;
                }
                ArrayList arrayList3 = new ArrayList(dv1.p(arrayList2, 10));
                for (String str5 : arrayList2) {
                    str5.getClass();
                    byte[] bytes4 = str5.getBytes(Charsets.UTF_8);
                    bytes4.getClass();
                    arrayList3.add(new hfa(bytes4, (byte) 8));
                }
                ArrayList arrayListW = CollectionsKt.W(listI, arrayList3);
                bf3 bf3Var = bf3.a;
                bf3Var.getClass();
                wv2VarI = i16Var.i(bx2VarE, arrayListW, bf3Var, 0, 0, zv2Var.b.a.length, linkedHashMap);
            }
            if (wv2VarI != null) {
                arrayList.add(wv2VarI);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return (wv2) CollectionsKt.M(arrayList);
        }
        List listE0 = CollectionsKt.e0(CollectionsKt.c0(arrayList), 2);
        wv2 wv2Var = (wv2) CollectionsKt.M(listE0);
        wv2 wv2Var2 = (wv2) CollectionsKt.R(listE0);
        wv2Var.getClass();
        wv2Var2.getClass();
        if (wv2Var.a.compareTo(wv2Var2.a) == 0) {
            Log.w("DeepLinkDelegate", "More than one match with the same concreteness!! (" + CollectionsKt.M(listE0) + ") vs. (" + CollectionsKt.R(listE0) + ")");
        }
        return (wv2) CollectionsKt.M(listE0);
    }

    public int w(lx3 lx3Var, int i2) {
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.d;
        int iQ = flexboxLayoutManager.q(flexboxLayoutManager.getPaddingBottom() + flexboxLayoutManager.getPaddingTop() + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin + ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin + i2, ((ViewGroup.MarginLayoutParams) lx3Var).height);
        int size = View.MeasureSpec.getSize(iQ);
        int i3 = lx3Var.l;
        if (size > i3) {
            return View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(iQ));
        }
        int i4 = lx3Var.j;
        return size < i4 ? View.MeasureSpec.makeMeasureSpec(i4, View.MeasureSpec.getMode(iQ)) : iQ;
    }

    public int x(lx3 lx3Var, int i2) {
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.d;
        int iR = flexboxLayoutManager.r(flexboxLayoutManager.getPaddingRight() + flexboxLayoutManager.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) lx3Var).leftMargin + ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin + i2, ((ViewGroup.MarginLayoutParams) lx3Var).width);
        int size = View.MeasureSpec.getSize(iR);
        int i3 = lx3Var.k;
        if (size > i3) {
            return View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(iR));
        }
        int i4 = lx3Var.i;
        return size < i4 ? View.MeasureSpec.makeMeasureSpec(i4, View.MeasureSpec.getMode(iR)) : iR;
    }

    public void y(KClass kClass, List list) {
        kClass.getClass();
        list.getClass();
        if (((Map) this.c).get(kClass) == null) {
            return;
        }
        yra.c();
    }

    public /* synthetic */ nv1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public nv1(zo6 zo6Var, m40 m40Var, s94 s94Var, sp8 sp8Var) {
        this.a = 5;
        m40Var.getClass();
        this.c = zo6Var;
        this.d = m40Var;
        this.b = s94Var;
        this.e = sp8Var;
        this.f = new q(28);
    }

    public nv1(Context context, lz lzVar, yg8 yg8Var) {
        this.a = 6;
        this.c = context;
        this.d = lzVar;
        this.b = yg8Var;
        this.f = s91.f(((a00) lzVar).K);
    }

    public nv1(zv2 zv2Var) {
        this.a = 9;
        List listAsList = Arrays.asList(zv2Var);
        this.a = 9;
        listAsList.getClass();
        bf3.a.getClass();
        su0 su0Var = new su0(3);
        final int i2 = 0;
        Function3 function3 = new Function3() { // from class: gv0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                bx2 bx2Var = (bx2) obj;
                Type type = (Type) obj2;
                String str = (String) obj3;
                switch (i2) {
                    case 0:
                        bx2Var.getClass();
                        type.getClass();
                        str.getClass();
                        return null;
                    default:
                        bx2Var.getClass();
                        type.getClass();
                        str.getClass();
                        return 0;
                }
            }
        };
        final int i3 = 1;
        Function3 function4 = new Function3() { // from class: gv0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                bx2 bx2Var = (bx2) obj;
                Type type = (Type) obj2;
                String str = (String) obj3;
                switch (i3) {
                    case 0:
                        bx2Var.getClass();
                        type.getClass();
                        str.getClass();
                        return null;
                    default:
                        bx2Var.getClass();
                        type.getClass();
                        str.getClass();
                        return 0;
                }
            }
        };
        this.c = listAsList;
        this.d = su0Var;
        this.b = function3;
        this.e = function4;
        int iA = l06.a(dv1.p(EmptySet.a, 10));
        int i4 = 16;
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        EmptyIterator.a.getClass();
        this.f = linkedHashMap;
        int i5 = zoa.a;
        ExecutorService executorService = mv2.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            hv1.t(arrayList, ((zv2) it.next()).a);
        }
        Set setL0 = CollectionsKt.l0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setL0) {
            EmptySet emptySet = EmptySet.a;
            if (emptySet == null) {
                emptySet.getClass();
                EmptyIterator.a.getClass();
            }
            arrayList2.add(obj);
        }
        String strQ = CollectionsKt.Q(arrayList2, ",\n", null, null, new d2a(i4), 30);
        EmptySet emptySet2 = EmptySet.a;
        ArrayList arrayList3 = new ArrayList();
        emptySet2.getClass();
        EmptyIterator emptyIterator = EmptyIterator.a;
        emptyIterator.getClass();
        if (arrayList3.isEmpty()) {
            ArrayList arrayList4 = new ArrayList();
            emptySet2.getClass();
            emptyIterator.getClass();
            if (arrayList4.isEmpty()) {
                if (strQ.length() == 0) {
                    LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hv0
                        public final /* synthetic */ nv1 b;

                        {
                            this.b = this;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List] */
                        /* JADX WARN: Type inference failed for: r12v5 */
                        /* JADX WARN: Type inference failed for: r12v6, types: [int] */
                        /* JADX WARN: Type inference failed for: r12v7 */
                        /* JADX WARN: Type inference failed for: r2v0 */
                        /* JADX WARN: Type inference failed for: r2v1, types: [boolean] */
                        /* JADX WARN: Type inference failed for: r2v2 */
                        /* JADX WARN: Type inference failed for: r2v3 */
                        /* JADX WARN: Type inference failed for: r2v35 */
                        /* JADX WARN: Type inference failed for: r2v36 */
                        /* JADX WARN: Type inference failed for: r2v37 */
                        /* JADX WARN: Type inference failed for: r2v40 */
                        /* JADX WARN: Type inference failed for: r2v41 */
                        /* JADX WARN: Type inference failed for: r2v42 */
                        /* JADX WARN: Type inference failed for: r2v43 */
                        /* JADX WARN: Type inference failed for: r2v9 */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Iterator it2;
                            List list;
                            String str;
                            List<rv2> list2;
                            List list3;
                            ?? r2;
                            int i6 = i2;
                            nv1 nv1Var = this.b;
                            switch (i6) {
                                case 0:
                                    return v9b.c((List) nv1Var.c);
                                default:
                                    List list4 = (List) nv1Var.c;
                                    list4.getClass();
                                    ArrayList arrayListC = v9b.c(list4);
                                    ?? r3 = 1;
                                    if (arrayListC.size() <= 1) {
                                        bf3 bf3Var = bf3.a;
                                        bf3Var.getClass();
                                        return bf3Var;
                                    }
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    Iterator it3 = arrayListC.iterator();
                                    while (true) {
                                        String str2 = "://";
                                        boolean z = false;
                                        if (!it3.hasNext()) {
                                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                            Iterator it4 = linkedHashMap2.entrySet().iterator();
                                            while (it4.hasNext()) {
                                                Map.Entry entry = (Map.Entry) it4.next();
                                                List<rv2> list5 = (List) entry.getValue();
                                                if (list5.size() > r3) {
                                                    ArrayList arrayList5 = new ArrayList();
                                                    ArrayList arrayList6 = new ArrayList();
                                                    for (rv2 rv2Var : list5) {
                                                        List list6 = bx2.e(rv2Var.h(), r3).c;
                                                        if (list6 != null) {
                                                            List list7 = list6;
                                                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                                Iterator it5 = list7.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        String str3 = (String) it5.next();
                                                                        str3.getClass();
                                                                        if (StringsKt.D(str3, "{", z) && StringsKt.D(str3, "}", z)) {
                                                                            arrayList6.add(rv2Var);
                                                                        }
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        arrayList5.add(rv2Var);
                                                    }
                                                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                                    for (Object obj2 : arrayList6) {
                                                        bx2 bx2VarE = bx2.e(((rv2) obj2).h(), r3);
                                                        String str4 = bx2VarE.a;
                                                        String str5 = bx2VarE.b;
                                                        if (str5 == null) {
                                                            str5 = "";
                                                        }
                                                        Iterable iterable = bx2VarE.c;
                                                        if (iterable == null) {
                                                            iterable = EmptyList.a;
                                                        }
                                                        String str6 = str4 + str2 + str5 + "/" + CollectionsKt.Q(iterable, "/", null, null, new k60(14), 30);
                                                        Object arrayList7 = linkedHashMap4.get(str6);
                                                        if (arrayList7 == null) {
                                                            arrayList7 = new ArrayList();
                                                            linkedHashMap4.put(str6, arrayList7);
                                                        }
                                                        ((List) arrayList7).add(obj2);
                                                    }
                                                    Iterator it6 = linkedHashMap4.entrySet().iterator();
                                                    while (it6.hasNext()) {
                                                        ?? r10 = (List) ((Map.Entry) it6.next()).getValue();
                                                        if (r10.size() > r3) {
                                                            int size = ((Collection) r10).size();
                                                            ?? r12 = z;
                                                            r3 = r3;
                                                            while (r12 < size) {
                                                                int i7 = r12 + 1;
                                                                int size2 = r10.size();
                                                                int i8 = i7;
                                                                while (i8 < size2) {
                                                                    r2 = r3;
                                                                    v9b.q(linkedHashMap3, (rv2) r10.get(r12), (rv2) r10.get(i8));
                                                                    i8++;
                                                                    r2 = 1;
                                                                    z = false;
                                                                }
                                                                r2 = r3;
                                                                r12 = i7;
                                                                r3 = r2;
                                                            }
                                                        }
                                                    }
                                                    List listI0 = CollectionsKt.i0(linkedHashMap4.keySet());
                                                    int size3 = listI0.size();
                                                    int i9 = 0;
                                                    while (i9 < size3) {
                                                        int i10 = i9 + 1;
                                                        int size4 = listI0.size();
                                                        int i11 = i10;
                                                        while (i11 < size4) {
                                                            String str7 = (String) listI0.get(i9);
                                                            String str8 = (String) listI0.get(i11);
                                                            if (Intrinsics.areEqual(str7, str8)) {
                                                                it2 = it4;
                                                                list = listI0;
                                                                str = str2;
                                                            } else {
                                                                List listSplit$default = StringsKt__StringsKt.split$default(str7, new String[]{"/"}, false, 0, 6, null);
                                                                it2 = it4;
                                                                List listSplit$default2 = StringsKt__StringsKt.split$default(str8, new String[]{"/"}, false, 0, 6, null);
                                                                list = listI0;
                                                                str = str2;
                                                                if (listSplit$default.size() == listSplit$default2.size()) {
                                                                    int size5 = listSplit$default.size();
                                                                    int i12 = 0;
                                                                    while (true) {
                                                                        if (i12 < size5) {
                                                                            int i13 = size5;
                                                                            String str9 = (String) listSplit$default.get(i12);
                                                                            List list8 = listSplit$default2;
                                                                            String str10 = (String) listSplit$default2.get(i12);
                                                                            int i14 = i12;
                                                                            if (Intrinsics.areEqual(str9, "_") || Intrinsics.areEqual(str10, "_") || Intrinsics.areEqual(str9, str10)) {
                                                                                i12 = i14 + 1;
                                                                                size5 = i13;
                                                                                listSplit$default2 = list8;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i11++;
                                                                it4 = it2;
                                                                listI0 = list;
                                                                str2 = str;
                                                            }
                                                            Object obj3 = linkedHashMap4.get(str7);
                                                            obj3.getClass();
                                                            List list9 = (List) obj3;
                                                            Object obj4 = linkedHashMap4.get(str8);
                                                            obj4.getClass();
                                                            List list10 = (List) obj4;
                                                            rv2 rv2Var2 = (rv2) CollectionsKt.M(list9);
                                                            rv2 rv2Var3 = (rv2) CollectionsKt.M(list10);
                                                            rv2Var2.getClass();
                                                            rv2Var3.getClass();
                                                            if (Intrinsics.areEqual(rv2Var2.h(), rv2Var3.h())) {
                                                                list2 = list9;
                                                                list3 = list10;
                                                            } else {
                                                                List list11 = (List) rv2Var2.j.getA();
                                                                List list12 = (List) rv2Var3.j.getA();
                                                                Iterator it7 = list11.iterator();
                                                                while (true) {
                                                                    if (it7.hasNext()) {
                                                                        list2 = list9;
                                                                        String str11 = (String) it7.next();
                                                                        Iterator it8 = list12.iterator();
                                                                        while (true) {
                                                                            if (it8.hasNext()) {
                                                                                list3 = list10;
                                                                                String str12 = (String) it8.next();
                                                                                if (!Intrinsics.areEqual(str11, str12) && !rv2.i(str11, str12) && !rv2.i(str12, str11)) {
                                                                                    list10 = list3;
                                                                                }
                                                                            } else {
                                                                                list9 = list2;
                                                                            }
                                                                        }
                                                                    }
                                                                    i11++;
                                                                    it4 = it2;
                                                                    listI0 = list;
                                                                    str2 = str;
                                                                }
                                                            }
                                                            if (rv2Var2.compareTo(rv2Var3) == 0) {
                                                                for (rv2 rv2Var4 : list2) {
                                                                    Iterator it9 = list3.iterator();
                                                                    while (it9.hasNext()) {
                                                                        v9b.q(linkedHashMap3, rv2Var4, (rv2) it9.next());
                                                                    }
                                                                }
                                                            }
                                                            i11++;
                                                            it4 = it2;
                                                            listI0 = list;
                                                            str2 = str;
                                                        }
                                                        i9 = i10;
                                                    }
                                                    Iterator it10 = it4;
                                                    String str13 = str2;
                                                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                                    for (Object obj5 : arrayList5) {
                                                        String strH = ((rv2) obj5).h();
                                                        Object arrayList8 = linkedHashMap5.get(strH);
                                                        if (arrayList8 == null) {
                                                            arrayList8 = new ArrayList();
                                                            linkedHashMap5.put(strH, arrayList8);
                                                        }
                                                        ((List) arrayList8).add(obj5);
                                                    }
                                                    Iterator it11 = linkedHashMap5.entrySet().iterator();
                                                    while (it11.hasNext()) {
                                                        List list13 = (List) ((Map.Entry) it11.next()).getValue();
                                                        if (list13.size() > 1) {
                                                            int size6 = list13.size();
                                                            int i15 = 0;
                                                            while (i15 < size6) {
                                                                int i16 = i15 + 1;
                                                                int size7 = list13.size();
                                                                for (int i17 = i16; i17 < size7; i17++) {
                                                                    v9b.q(linkedHashMap3, (rv2) list13.get(i15), (rv2) list13.get(i17));
                                                                }
                                                                i15 = i16;
                                                            }
                                                        }
                                                    }
                                                    it4 = it10;
                                                    str2 = str13;
                                                    r3 = 1;
                                                    z = false;
                                                }
                                            }
                                            return linkedHashMap3;
                                        }
                                        Object next = it3.next();
                                        bx2 bx2VarE2 = bx2.e(((rv2) next).h(), true);
                                        String str14 = bx2VarE2.a;
                                        String str15 = bx2VarE2.b;
                                        String str16 = str15 != null ? str15 : "";
                                        List list14 = bx2VarE2.c;
                                        String str17 = str14 + "://" + str16 + "/" + (list14 != null ? list14.size() : 0);
                                        Object arrayList9 = linkedHashMap2.get(str17);
                                        if (arrayList9 == null) {
                                            arrayList9 = new ArrayList();
                                            linkedHashMap2.put(str17, arrayList9);
                                        }
                                        ((List) arrayList9).add(next);
                                    }
                                    break;
                            }
                        }
                    });
                    LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hv0
                        public final /* synthetic */ nv1 b;

                        {
                            this.b = this;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List] */
                        /* JADX WARN: Type inference failed for: r12v5 */
                        /* JADX WARN: Type inference failed for: r12v6, types: [int] */
                        /* JADX WARN: Type inference failed for: r12v7 */
                        /* JADX WARN: Type inference failed for: r2v0 */
                        /* JADX WARN: Type inference failed for: r2v1, types: [boolean] */
                        /* JADX WARN: Type inference failed for: r2v2 */
                        /* JADX WARN: Type inference failed for: r2v3 */
                        /* JADX WARN: Type inference failed for: r2v35 */
                        /* JADX WARN: Type inference failed for: r2v36 */
                        /* JADX WARN: Type inference failed for: r2v37 */
                        /* JADX WARN: Type inference failed for: r2v40 */
                        /* JADX WARN: Type inference failed for: r2v41 */
                        /* JADX WARN: Type inference failed for: r2v42 */
                        /* JADX WARN: Type inference failed for: r2v43 */
                        /* JADX WARN: Type inference failed for: r2v9 */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Iterator it2;
                            List list;
                            String str;
                            List<rv2> list2;
                            List list3;
                            ?? r2;
                            int i6 = i3;
                            nv1 nv1Var = this.b;
                            switch (i6) {
                                case 0:
                                    return v9b.c((List) nv1Var.c);
                                default:
                                    List list4 = (List) nv1Var.c;
                                    list4.getClass();
                                    ArrayList arrayListC = v9b.c(list4);
                                    ?? r3 = 1;
                                    if (arrayListC.size() <= 1) {
                                        bf3 bf3Var = bf3.a;
                                        bf3Var.getClass();
                                        return bf3Var;
                                    }
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    Iterator it3 = arrayListC.iterator();
                                    while (true) {
                                        String str2 = "://";
                                        boolean z = false;
                                        if (!it3.hasNext()) {
                                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                            Iterator it4 = linkedHashMap2.entrySet().iterator();
                                            while (it4.hasNext()) {
                                                Map.Entry entry = (Map.Entry) it4.next();
                                                List<rv2> list5 = (List) entry.getValue();
                                                if (list5.size() > r3) {
                                                    ArrayList arrayList5 = new ArrayList();
                                                    ArrayList arrayList6 = new ArrayList();
                                                    for (rv2 rv2Var : list5) {
                                                        List list6 = bx2.e(rv2Var.h(), r3).c;
                                                        if (list6 != null) {
                                                            List list7 = list6;
                                                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                                Iterator it5 = list7.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        String str3 = (String) it5.next();
                                                                        str3.getClass();
                                                                        if (StringsKt.D(str3, "{", z) && StringsKt.D(str3, "}", z)) {
                                                                            arrayList6.add(rv2Var);
                                                                        }
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        arrayList5.add(rv2Var);
                                                    }
                                                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                                    for (Object obj2 : arrayList6) {
                                                        bx2 bx2VarE = bx2.e(((rv2) obj2).h(), r3);
                                                        String str4 = bx2VarE.a;
                                                        String str5 = bx2VarE.b;
                                                        if (str5 == null) {
                                                            str5 = "";
                                                        }
                                                        Iterable iterable = bx2VarE.c;
                                                        if (iterable == null) {
                                                            iterable = EmptyList.a;
                                                        }
                                                        String str6 = str4 + str2 + str5 + "/" + CollectionsKt.Q(iterable, "/", null, null, new k60(14), 30);
                                                        Object arrayList7 = linkedHashMap4.get(str6);
                                                        if (arrayList7 == null) {
                                                            arrayList7 = new ArrayList();
                                                            linkedHashMap4.put(str6, arrayList7);
                                                        }
                                                        ((List) arrayList7).add(obj2);
                                                    }
                                                    Iterator it6 = linkedHashMap4.entrySet().iterator();
                                                    while (it6.hasNext()) {
                                                        ?? r10 = (List) ((Map.Entry) it6.next()).getValue();
                                                        if (r10.size() > r3) {
                                                            int size = ((Collection) r10).size();
                                                            ?? r12 = z;
                                                            r3 = r3;
                                                            while (r12 < size) {
                                                                int i7 = r12 + 1;
                                                                int size2 = r10.size();
                                                                int i8 = i7;
                                                                while (i8 < size2) {
                                                                    r2 = r3;
                                                                    v9b.q(linkedHashMap3, (rv2) r10.get(r12), (rv2) r10.get(i8));
                                                                    i8++;
                                                                    r2 = 1;
                                                                    z = false;
                                                                }
                                                                r2 = r3;
                                                                r12 = i7;
                                                                r3 = r2;
                                                            }
                                                        }
                                                    }
                                                    List listI0 = CollectionsKt.i0(linkedHashMap4.keySet());
                                                    int size3 = listI0.size();
                                                    int i9 = 0;
                                                    while (i9 < size3) {
                                                        int i10 = i9 + 1;
                                                        int size4 = listI0.size();
                                                        int i11 = i10;
                                                        while (i11 < size4) {
                                                            String str7 = (String) listI0.get(i9);
                                                            String str8 = (String) listI0.get(i11);
                                                            if (Intrinsics.areEqual(str7, str8)) {
                                                                it2 = it4;
                                                                list = listI0;
                                                                str = str2;
                                                            } else {
                                                                List listSplit$default = StringsKt__StringsKt.split$default(str7, new String[]{"/"}, false, 0, 6, null);
                                                                it2 = it4;
                                                                List listSplit$default2 = StringsKt__StringsKt.split$default(str8, new String[]{"/"}, false, 0, 6, null);
                                                                list = listI0;
                                                                str = str2;
                                                                if (listSplit$default.size() == listSplit$default2.size()) {
                                                                    int size5 = listSplit$default.size();
                                                                    int i12 = 0;
                                                                    while (true) {
                                                                        if (i12 < size5) {
                                                                            int i13 = size5;
                                                                            String str9 = (String) listSplit$default.get(i12);
                                                                            List list8 = listSplit$default2;
                                                                            String str10 = (String) listSplit$default2.get(i12);
                                                                            int i14 = i12;
                                                                            if (Intrinsics.areEqual(str9, "_") || Intrinsics.areEqual(str10, "_") || Intrinsics.areEqual(str9, str10)) {
                                                                                i12 = i14 + 1;
                                                                                size5 = i13;
                                                                                listSplit$default2 = list8;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i11++;
                                                                it4 = it2;
                                                                listI0 = list;
                                                                str2 = str;
                                                            }
                                                            Object obj3 = linkedHashMap4.get(str7);
                                                            obj3.getClass();
                                                            List list9 = (List) obj3;
                                                            Object obj4 = linkedHashMap4.get(str8);
                                                            obj4.getClass();
                                                            List list10 = (List) obj4;
                                                            rv2 rv2Var2 = (rv2) CollectionsKt.M(list9);
                                                            rv2 rv2Var3 = (rv2) CollectionsKt.M(list10);
                                                            rv2Var2.getClass();
                                                            rv2Var3.getClass();
                                                            if (Intrinsics.areEqual(rv2Var2.h(), rv2Var3.h())) {
                                                                list2 = list9;
                                                                list3 = list10;
                                                            } else {
                                                                List list11 = (List) rv2Var2.j.getA();
                                                                List list12 = (List) rv2Var3.j.getA();
                                                                Iterator it7 = list11.iterator();
                                                                while (true) {
                                                                    if (it7.hasNext()) {
                                                                        list2 = list9;
                                                                        String str11 = (String) it7.next();
                                                                        Iterator it8 = list12.iterator();
                                                                        while (true) {
                                                                            if (it8.hasNext()) {
                                                                                list3 = list10;
                                                                                String str12 = (String) it8.next();
                                                                                if (!Intrinsics.areEqual(str11, str12) && !rv2.i(str11, str12) && !rv2.i(str12, str11)) {
                                                                                    list10 = list3;
                                                                                }
                                                                            } else {
                                                                                list9 = list2;
                                                                            }
                                                                        }
                                                                    }
                                                                    i11++;
                                                                    it4 = it2;
                                                                    listI0 = list;
                                                                    str2 = str;
                                                                }
                                                            }
                                                            if (rv2Var2.compareTo(rv2Var3) == 0) {
                                                                for (rv2 rv2Var4 : list2) {
                                                                    Iterator it9 = list3.iterator();
                                                                    while (it9.hasNext()) {
                                                                        v9b.q(linkedHashMap3, rv2Var4, (rv2) it9.next());
                                                                    }
                                                                }
                                                            }
                                                            i11++;
                                                            it4 = it2;
                                                            listI0 = list;
                                                            str2 = str;
                                                        }
                                                        i9 = i10;
                                                    }
                                                    Iterator it10 = it4;
                                                    String str13 = str2;
                                                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                                    for (Object obj5 : arrayList5) {
                                                        String strH = ((rv2) obj5).h();
                                                        Object arrayList8 = linkedHashMap5.get(strH);
                                                        if (arrayList8 == null) {
                                                            arrayList8 = new ArrayList();
                                                            linkedHashMap5.put(strH, arrayList8);
                                                        }
                                                        ((List) arrayList8).add(obj5);
                                                    }
                                                    Iterator it11 = linkedHashMap5.entrySet().iterator();
                                                    while (it11.hasNext()) {
                                                        List list13 = (List) ((Map.Entry) it11.next()).getValue();
                                                        if (list13.size() > 1) {
                                                            int size6 = list13.size();
                                                            int i15 = 0;
                                                            while (i15 < size6) {
                                                                int i16 = i15 + 1;
                                                                int size7 = list13.size();
                                                                for (int i17 = i16; i17 < size7; i17++) {
                                                                    v9b.q(linkedHashMap3, (rv2) list13.get(i15), (rv2) list13.get(i17));
                                                                }
                                                                i15 = i16;
                                                            }
                                                        }
                                                    }
                                                    it4 = it10;
                                                    str2 = str13;
                                                    r3 = 1;
                                                    z = false;
                                                }
                                            }
                                            return linkedHashMap3;
                                        }
                                        Object next = it3.next();
                                        bx2 bx2VarE2 = bx2.e(((rv2) next).h(), true);
                                        String str14 = bx2VarE2.a;
                                        String str15 = bx2VarE2.b;
                                        String str16 = str15 != null ? str15 : "";
                                        List list14 = bx2VarE2.c;
                                        String str17 = str14 + "://" + str16 + "/" + (list14 != null ? list14.size() : 0);
                                        Object arrayList9 = linkedHashMap2.get(str17);
                                        if (arrayList9 == null) {
                                            arrayList9 = new ArrayList();
                                            linkedHashMap2.put(str17, arrayList9);
                                        }
                                        ((List) arrayList9).add(next);
                                    }
                                    break;
                            }
                        }
                    });
                    return;
                } else {
                    xv0.t(fu3.p("Keys not found in BaseDeepLinkDelegate's mapping of PathVariableReplacementValues. Missing keys are:\n", strQ, ".\nKeys in mapping are:\n", CollectionsKt.Q(emptySet2, ",\n", null, null, new d2a(19), 30), "."));
                    throw null;
                }
            }
            xv0.t(vk9.c("\n        Replacement value for configurable path segment(s) was not empty and did not start with a '/' which is not allowed.\n\n        This is required because an empty replacement will remove the whole path segment which starts with an '/'.\n\n        " + CollectionsKt.Q(arrayList4, null, null, null, new d2a(18), 31) + "\n        "));
            throw null;
        }
        xv0.t(vk9.c("\n        Replacement value for configurable path segment(s) contains characters that are not URL path safe.\n\n        Allowed characters are: a-z, A-Z, 0-9, - . _ ~ ! $ & ' ( ) * + , ; = : @ / and percent-encoded characters (%XX).\n\n        " + CollectionsKt.Q(arrayList3, null, null, null, new d2a(17), 31) + "\n        "));
        throw null;
    }

    public nv1(py0 py0Var, fr0 fr0Var, un4 un4Var) {
        this.a = 21;
        py0Var.getClass();
        this.c = py0Var;
        this.d = fr0Var;
        this.b = un4Var;
        this.e = Collections.synchronizedSet(new LinkedHashSet());
        this.f = new LinkedHashSet();
    }

    public nv1(Application application, lq7 lq7Var, bja bjaVar) {
        this.a = 22;
        application.getClass();
        lq7Var.getClass();
        this.c = application;
        this.d = lq7Var;
        this.b = bjaVar;
        this.e = c94.b(0, 6, null);
        this.f = c94.b(0, 7, null);
    }

    public nv1(ControlsContainerView controlsContainerView, HashMap map, cfb cfbVar, je5 je5Var) {
        this.a = 26;
        HashMap map2 = new HashMap();
        for (waa waaVar : waa.values()) {
            switch (hpb.a[waaVar.ordinal()]) {
                case 1:
                    map2.put(waaVar, controlsContainerView.getOverlayView());
                    break;
                case 2:
                    map2.put(waaVar, controlsContainerView.getControlbarView());
                    break;
                case 3:
                    map2.put(waaVar, controlsContainerView.getCenterControlsView());
                    break;
                case 4:
                    map2.put(waaVar, controlsContainerView.getNextUpView());
                    break;
                case 5:
                    map2.put(waaVar, controlsContainerView.getSideSeekView());
                    break;
                case 6:
                    map2.put(waaVar, controlsContainerView.getLogoView());
                    break;
                case 7:
                    map2.put(waaVar, controlsContainerView.getErrorView());
                    break;
                case 8:
                    map2.put(waaVar, controlsContainerView.getPlaylistView());
                    break;
                case 9:
                    map2.put(waaVar, controlsContainerView.getMenuView());
                    break;
                case 10:
                    map2.put(waaVar, controlsContainerView.getMenuView().getQualitySubmenuView());
                    break;
                case 11:
                    map2.put(waaVar, controlsContainerView.getMenuView().getCaptionsSubmenuView());
                    break;
                case 12:
                    map2.put(waaVar, controlsContainerView.getMenuView().getPlaybackRatesSubmenuView());
                    break;
                case 13:
                    map2.put(waaVar, controlsContainerView.getMenuView().getAudiotracksSubmenuView());
                    break;
                case 14:
                    map2.put(waaVar, controlsContainerView);
                    break;
                case 15:
                    map2.put(waaVar, controlsContainerView.getCastingMenuView());
                    break;
                case 16:
                    map2.put(waaVar, controlsContainerView.getChaptersView());
                    break;
                case 17:
                    map2.put(waaVar, controlsContainerView.getVastView());
                    break;
            }
        }
        this.b = map2;
        this.d = map;
        this.e = cfbVar;
        this.f = je5Var;
    }

    public nv1(bf3 bf3Var, bf3 bf3Var2, bf3 bf3Var3, bf3 bf3Var4, bf3 bf3Var5) {
        this.a = 18;
        bf3Var.getClass();
        bf3Var2.getClass();
        bf3Var3.getClass();
        bf3Var4.getClass();
        bf3Var5.getClass();
        this.c = bf3Var;
        this.d = bf3Var2;
        this.b = bf3Var3;
        this.e = bf3Var4;
        this.f = bf3Var5;
    }

    public nv1(Map map) {
        this.a = 17;
        map.getClass();
        this.c = new LinkedHashMap(map);
        this.d = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new j12(this, 2);
    }

    public nv1(Drawable.Callback callback) {
        this.a = 13;
        this.c = new ta0();
        this.d = new HashMap();
        this.b = new HashMap();
        this.f = ".ttf";
        if (!(callback instanceof View)) {
            pk5.b("LottieDrawable must be inside of a view for images to work.");
            this.e = null;
        } else {
            this.e = ((View) callback).getContext().getAssets();
        }
    }

    public nv1(KClass kClass, Function0 function0, Function0 function1, Function0 function2) {
        this.a = 25;
        kClass.getClass();
        this.c = kClass;
        this.d = function0;
        this.b = function1;
        this.e = function2;
    }

    public nv1(y8a y8aVar, HashMap map, HashMap map2, HashMap map3) {
        this.a = 24;
        this.c = y8aVar;
        this.e = map2;
        this.f = map3;
        this.b = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i2 = 0;
        y8aVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i2] = ((Long) it.next()).longValue();
            i2++;
        }
        this.d = jArr;
    }

    public nv1(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = 20;
        this.e = new ArrayDeque();
        this.c = sharedPreferences;
        this.d = "topic_operation_queue";
        this.b = ",";
        this.f = scheduledThreadPoolExecutor;
    }

    public /* synthetic */ nv1(int i2, boolean z) {
        this.a = i2;
    }

    public nv1(FlexboxLayoutManager flexboxLayoutManager) {
        this.a = 12;
        this.d = flexboxLayoutManager;
    }

    public nv1(bi1 bi1Var) {
        this.a = 7;
        this.c = bi1Var.a;
        this.d = bi1Var.b;
        this.b = bi1Var.c;
        this.e = bi1Var.d;
        this.f = bi1Var.e;
    }

    public nv1(Context context, int i2) {
        this.a = i2;
        switch (i2) {
            case 14:
                if (context != null) {
                    this.c = context.getApplicationContext();
                    return;
                } else {
                    xv0.q("Context must not be null.");
                    throw null;
                }
            default:
                this.d = new HashMap();
                this.e = new HashMap();
                this.b = new ArrayList();
                this.c = context;
                this.f = new m63(this, context.getMainLooper(), 2);
                return;
        }
    }

    public nv1(int i2) {
        this.a = i2;
        switch (i2) {
            case 15:
                this.f = "Next Up in xx";
                break;
            default:
                this.d = f6.f;
                break;
        }
    }
}
