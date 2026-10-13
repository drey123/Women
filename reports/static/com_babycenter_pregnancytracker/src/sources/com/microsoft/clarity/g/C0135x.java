package com.microsoft.clarity.g;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.inspector.WindowInspector;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.g.C0135x;
import com.microsoft.clarity.i.C0147j;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.observers.FramePicture;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.telemetry.ErrorType;
import com.microsoft.clarity.models.viewhierarchy.ViewHierarchy;
import com.microsoft.clarity.models.viewhierarchy.ViewNode;
import com.microsoft.clarity.models.viewhierarchy.WebViewData;
import defpackage.dv1;
import defpackage.gv1;
import defpackage.kj8;
import defpackage.mn6;
import defpackage.nn8;
import defpackage.w29;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.DistinctSequence;
import kotlin.sequences.Sequence;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: renamed from: com.microsoft.clarity.g.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0135x {
    public final Context a;
    public final ClarityConfig b;
    public final E c;
    public final DynamicConfig d;
    public final C0147j e;
    public final DisplayMetrics f;
    public final LinkedHashSet g;
    public final LinkedHashSet h;
    public final C0119g i;
    public final Integer j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public int m;
    public LinkedHashMap n;
    public final Class o;
    public final int p;

    public C0135x(Context context, ClarityConfig clarityConfig, E e, DynamicConfig dynamicConfig, C0147j c0147j) {
        Integer numValueOf;
        int color;
        context.getClass();
        clarityConfig.getClass();
        e.getClass();
        dynamicConfig.getClass();
        c0147j.getClass();
        this.a = context;
        this.b = clarityConfig;
        this.c = e;
        this.d = dynamicConfig;
        this.e = c0147j;
        this.f = context.getResources().getDisplayMetrics();
        this.g = new LinkedHashSet();
        this.h = new LinkedHashSet();
        this.i = new C0119g(c0147j);
        Class clsA = null;
        try {
            numValueOf = Integer.valueOf(context.getResources().getIdentifier("fragment_container_view_tag", "id", context.getPackageName()));
        } catch (Exception unused) {
            numValueOf = null;
        }
        this.j = numValueOf;
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.n = new LinkedHashMap();
        try {
            HashMap map = com.microsoft.clarity.q.p.a;
            clsA = com.microsoft.clarity.q.o.a("com.facebook.react.views.view.ReactViewGroup");
        } catch (Exception unused2) {
        }
        this.o = clsA;
        boolean z = (this.a.getResources().getConfiguration().uiMode & 48) == 32;
        try {
            color = this.a.getResources().getColor(Build.VERSION.SDK_INT >= 34 ? z ? R.color.system_background_dark : R.color.system_background_light : z ? R.color.background_dark : R.color.background_light, this.a.getTheme());
        } catch (Exception unused3) {
            color = z ? -16777216 : -1;
        }
        this.p = color;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v61, types: [java.util.ArrayList] */
    public final FramePicture a(Activity activity, ScreenMetadata screenMetadata, boolean z, boolean z2, Function1 function1, boolean z3) throws IllegalAccessException {
        ?? arrayList;
        Object objInvoke;
        C0113a c0113a;
        C0121i c0121i;
        ViewTreeObserver viewTreeObserver;
        C0121i c0121i2;
        int systemWindowInsetBottom;
        ViewTreeObserver viewTreeObserver2;
        List listM;
        Activity activity2;
        activity.getClass();
        screenMetadata.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Capture frame for " + activity + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        List<View> globalWindowViews = WindowInspector.getGlobalWindowViews();
        globalWindowViews.getClass();
        final DistinctSequence distinctSequence = new DistinctSequence(kj8.h(kj8.e(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(globalWindowViews), new C0130s(this)), new C0131t(this)), new mn6(26));
        final r rVar = new r(new C0129q());
        Sequence<Object> sequence = new Sequence<Object>() { // from class: kotlin.sequences.SequencesKt___SequencesKt$sortedWith$1
            @Override // kotlin.sequences.Sequence
            /* JADX INFO: renamed from: iterator */
            public final Iterator getA() {
                ArrayList arrayListN = kj8.n(distinctSequence);
                gv1.s(arrayListN, rVar);
                return arrayListN.iterator();
            }
        };
        Window window = activity.getWindow();
        Iterator a = sequence.getA();
        int i = 0;
        while (true) {
            if (!a.hasNext()) {
                i = -1;
                break;
            }
            Object next = a.next();
            if (i < 0) {
                kotlin.collections.e.o();
                throw null;
            }
            if (Intrinsics.areEqual(window, next)) {
                break;
            }
            i++;
        }
        if (!(i >= 0)) {
            sequence = null;
        }
        if (sequence == null || (listM = kj8.m(sequence)) == null) {
            arrayList = EmptyList.a;
        } else {
            LinkedList linkedList = new LinkedList();
            boolean zIsFloating = false;
            for (int size = listM.size() - 1; -1 < size; size--) {
                if (zIsFloating) {
                    zIsFloating = ((Window) listM.get(size)).isFloating();
                    linkedList.addFirst(listM.get(size));
                } else {
                    Context context = ((Window) listM.get(size)).getContext();
                    context.getClass();
                    while (true) {
                        activity2 = context instanceof Activity ? (Activity) context : null;
                        if (activity2 != null) {
                            break;
                        }
                        ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                        if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                            activity2 = null;
                            break;
                        }
                    }
                    if (Intrinsics.areEqual(activity2, activity)) {
                        zIsFloating = ((Window) listM.get(size)).isFloating();
                        linkedList.addFirst(listM.get(size));
                    }
                }
            }
            arrayList = new ArrayList(dv1.p(linkedList, 10));
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                arrayList.add(new C0125m(this, (Window) it.next()));
            }
        }
        ?? r10 = arrayList;
        View rootView = activity.getWindow().getDecorView().getRootView();
        if (r10.isEmpty()) {
            return null;
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.k;
            ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList2.add(Long.valueOf(((Number) ((Map.Entry) it2.next()).getKey()).longValue()));
            }
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                long jLongValue = ((Number) it3.next()).longValue();
                C0123k c0123k = (C0123k) this.k.get(Long.valueOf(jLongValue));
                if (c0123k != null) {
                    View view = (View) c0123k.a.get();
                    if (view != null && (viewTreeObserver2 = view.getViewTreeObserver()) != null) {
                        viewTreeObserver2.removeOnDrawListener(c0123k.e);
                    }
                    this.k.remove(Long.valueOf(jLongValue));
                }
            }
            this.l.clear();
            this.m = 0;
            this.n.clear();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Picture picture = new Picture();
        LogLevel logLevel2 = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Frame timestamp: " + jCurrentTimeMillis + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        Iterator it4 = r10.iterator();
        if (!it4.hasNext()) {
            w29.q();
            return null;
        }
        int i2 = ((C0125m) it4.next()).c;
        while (it4.hasNext()) {
            int i3 = ((C0125m) it4.next()).c;
            if (i2 < i3) {
                i2 = i3;
            }
        }
        Iterator it5 = r10.iterator();
        if (!it5.hasNext()) {
            w29.q();
            return null;
        }
        int i4 = ((C0125m) it5.next()).d;
        while (it5.hasNext()) {
            int i5 = ((C0125m) it5.next()).d;
            if (i4 < i5) {
                i4 = i5;
            }
        }
        int i6 = C0113a.e;
        E e = this.c;
        e.getClass();
        Canvas canvasBeginRecording = picture.beginRecording(i2, i4);
        canvasBeginRecording.getClass();
        HashMap map = com.microsoft.clarity.q.p.a;
        try {
            objInvoke = new com.microsoft.clarity.q.m("android.graphics.BaseCanvas", "mNativeCanvasWrapper").invoke();
        } catch (Exception unused) {
            objInvoke = null;
        }
        Field field = (Field) objInvoke;
        if (field == null) {
            c0113a = null;
        } else {
            Object obj = field.get(canvasBeginRecording);
            obj.getClass();
            c0113a = new C0113a(picture, e);
            field.set(c0113a, (Long) obj);
        }
        if (c0113a == null) {
            return null;
        }
        int i7 = i4;
        C0121i c0121i3 = new C0121i(this, c0113a, z);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ArrayList arrayList3 = new ArrayList();
        for (C0125m c0125m : r10) {
            int i8 = i7;
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            int i9 = i2;
            C0126n c0126n = new C0126n(this, c0125m, c0121i3, objectRef2, rootView, objectRef);
            c0125m.getClass();
            int iSave = c0113a.save();
            Point point = c0125m.b;
            c0113a.translate(point.x, point.y);
            if ((c0125m.a.getAttributes().flags & 2) != 0) {
                c0113a.drawColor(Color.argb(c0125m.a.getAttributes().dimAmount, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED));
            }
            c0126n.invoke();
            c0113a.restoreToCount(iSave);
            ViewNode viewNode = (ViewNode) objectRef2.element;
            if (viewNode != null) {
                arrayList3.add(viewNode);
            }
            i2 = i9;
            i7 = i8;
        }
        int i10 = i2;
        int i11 = i7;
        if (((ViewNode) objectRef.element) == null) {
            return null;
        }
        ArrayList<ViewNode> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (!Intrinsics.areEqual((ViewNode) obj2, objectRef.element)) {
                arrayList4.add(obj2);
            }
        }
        for (ViewNode viewNode2 : arrayList4) {
            Object obj3 = objectRef.element;
            obj3.getClass();
            ((ViewNode) obj3).addChildView(viewNode2);
        }
        Iterator it6 = c0113a.d.iterator();
        while (it6.hasNext()) {
            C0123k c0123k2 = (C0123k) this.k.get(Long.valueOf(((Number) it6.next()).longValue()));
            if (c0123k2 != null) {
                c0123k2.b = true;
            }
        }
        this.n = c0121i3.d;
        int i12 = this.m;
        if (i12 < 15) {
            this.m = i12 + 1;
            c0121i = c0121i3;
        } else {
            this.m = 0;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            LinkedHashMap linkedHashMap2 = this.k;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                View view2 = (View) ((C0123k) entry.getValue()).a.get();
                if (view2 == null || !view2.isAttachedToWindow()) {
                    c0121i2 = c0121i3;
                } else {
                    c0121i2 = c0121i3;
                    if (jCurrentTimeMillis2 - ((C0123k) entry.getValue()).f > com.microsoft.clarity.a.L.b) {
                    }
                    c0121i3 = c0121i2;
                }
                linkedHashMap3.put(entry.getKey(), entry.getValue());
                c0121i3 = c0121i2;
            }
            c0121i = c0121i3;
            ArrayList arrayList5 = new ArrayList(linkedHashMap3.size());
            Iterator it7 = linkedHashMap3.entrySet().iterator();
            while (it7.hasNext()) {
                long jLongValue2 = ((Number) ((Map.Entry) it7.next()).getKey()).longValue();
                C0123k c0123k3 = (C0123k) this.k.get(Long.valueOf(jLongValue2));
                if (c0123k3 != null) {
                    View view3 = (View) c0123k3.a.get();
                    if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null) {
                        viewTreeObserver.removeOnDrawListener(c0123k3.e);
                    }
                    this.k.remove(Long.valueOf(jLongValue2));
                }
                arrayList5.add(Unit.a);
            }
            LinkedHashMap linkedHashMap4 = this.l;
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap4.entrySet()) {
                View view4 = (View) ((C0122j) entry2.getValue()).a.get();
                if (view4 == null || !view4.isAttachedToWindow()) {
                    linkedHashMap5.put(entry2.getKey(), entry2.getValue());
                }
            }
            ArrayList arrayList6 = new ArrayList(linkedHashMap5.size());
            Iterator it8 = linkedHashMap5.entrySet().iterator();
            while (it8.hasNext()) {
                arrayList6.add((C0122j) this.l.remove(((Map.Entry) it8.next()).getKey()));
            }
            E e2 = this.c;
            synchronized (e2.c) {
                try {
                    Set setEntrySet = e2.b.entrySet();
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj4 : setEntrySet) {
                        if (((B) ((Map.Entry) obj4).getValue()).b.get() == null) {
                            arrayList7.add(obj4);
                        }
                    }
                    ArrayList arrayList8 = new ArrayList(dv1.p(arrayList7, 10));
                    Iterator it9 = arrayList7.iterator();
                    while (it9.hasNext()) {
                        arrayList8.add(Integer.valueOf(((Number) ((Map.Entry) it9.next()).getKey()).intValue()));
                    }
                    Set setL0 = CollectionsKt.l0(arrayList8);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Set setEntrySet2 = e2.b.entrySet();
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj5 : setEntrySet2) {
                        if (!setL0.contains(((Map.Entry) obj5).getKey())) {
                            arrayList9.add(obj5);
                        }
                    }
                    int byteCount = 0;
                    for (Map.Entry entry3 : CollectionsKt.d0(arrayList9, new D())) {
                        linkedHashSet.add(entry3.getKey());
                        byteCount += ((B) entry3.getValue()).a.getByteCount();
                        if (linkedHashSet.size() >= 20 || byteCount > 41943040) {
                            break;
                            break;
                        }
                    }
                    Iterator it10 = nn8.d(e2.b.keySet(), linkedHashSet).iterator();
                    while (it10.hasNext()) {
                        e2.b.remove(Integer.valueOf(((Number) it10.next()).intValue()));
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Object obj6 = objectRef.element;
        obj6.getClass();
        C0121i c0121i4 = c0121i;
        ViewHierarchy viewHierarchy = new ViewHierarchy(jCurrentTimeMillis, (ViewNode) obj6, c0121i4.g, screenMetadata, c0121i4.f, c0121i4.e, c0121i4.h);
        rootView.getClass();
        try {
            systemWindowInsetBottom = Build.VERSION.SDK_INT >= 30 ? rootView.getRootWindowInsets().getInsets(WindowInsets.Type.ime()).bottom : rootView.getRootWindowInsets().getSystemWindowInsetBottom();
        } catch (Exception e3) {
            com.microsoft.clarity.q.l.c("Exception in getKeyboardHeight: " + e3);
            this.e.invoke(e3, ErrorType.CalculatingKeyboardHeight);
            systemWindowInsetBottom = 0;
        }
        int i13 = ((double) (((float) systemWindowInsetBottom) / ((float) i11))) > 0.15d ? systemWindowInsetBottom : 0;
        int i14 = this.p;
        float f = this.f.density;
        ArrayList arrayList10 = new ArrayList(dv1.p(r10, 10));
        Iterator it11 = r10.iterator();
        while (it11.hasNext()) {
            arrayList10.add(new WeakReference(((C0125m) it11.next()).a));
        }
        return new FramePicture(picture, viewHierarchy, z, z2, function1, z3, jCurrentTimeMillis, screenMetadata, i10, i11, i13, i14, f, arrayList10);
    }

    public static final boolean a(C0135x c0135x, View view) {
        c0135x.getClass();
        return view != null && Intrinsics.areEqual(view, view.getRootView()) && view.isLaidOut() && view.isShown() && view.isAttachedToWindow();
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:111:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:114:0x022d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0233 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x024c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0259  */
    /* JADX WARN: Code duplicated, block: B:131:0x026d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0278  */
    /* JADX WARN: Code duplicated, block: B:137:0x027d  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:149:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:153:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:155:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:158:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:166:0x0302  */
    /* JADX WARN: Code duplicated, block: B:168:0x030e  */
    /* JADX WARN: Code duplicated, block: B:169:0x0313  */
    /* JADX WARN: Code duplicated, block: B:173:0x031d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0321  */
    /* JADX WARN: Code duplicated, block: B:178:0x0328  */
    /* JADX WARN: Code duplicated, block: B:181:0x0332  */
    /* JADX WARN: Code duplicated, block: B:186:0x034c  */
    /* JADX WARN: Code duplicated, block: B:189:0x0353  */
    /* JADX WARN: Code duplicated, block: B:192:0x035d  */
    /* JADX WARN: Code duplicated, block: B:194:0x036d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0390  */
    /* JADX WARN: Code duplicated, block: B:204:0x0397  */
    /* JADX WARN: Code duplicated, block: B:207:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:212:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:214:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:217:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:220:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:222:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:224:0x040d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0430  */
    /* JADX WARN: Code duplicated, block: B:230:0x0435  */
    /* JADX WARN: Code duplicated, block: B:238:0x044f  */
    /* JADX WARN: Code duplicated, block: B:240:0x045b  */
    /* JADX WARN: Code duplicated, block: B:241:0x0460  */
    /* JADX WARN: Code duplicated, block: B:245:0x046a  */
    /* JADX WARN: Code duplicated, block: B:247:0x046e  */
    /* JADX WARN: Code duplicated, block: B:250:0x0475  */
    /* JADX WARN: Code duplicated, block: B:253:0x047f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0499  */
    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:261:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:264:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:266:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:273:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:276:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:279:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:284:0x0505  */
    /* JADX WARN: Code duplicated, block: B:286:0x050f  */
    /* JADX WARN: Code duplicated, block: B:289:0x0516  */
    /* JADX WARN: Code duplicated, block: B:292:0x0520  */
    /* JADX WARN: Code duplicated, block: B:296:0x056a  */
    /* JADX WARN: Code duplicated, block: B:298:0x056d  */
    /* JADX WARN: Code duplicated, block: B:303:0x041f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:? A[LOOP:0: B:164:0x02fc->B:305:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x0530 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:? A[LOOP:1: B:236:0x0449->B:308:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x0530 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:? A[LOOP:2: B:290:0x051a->B:311:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x04ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x0530 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:? A[LOOP:3: B:277:0x04e8->B:314:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x04d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0530 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x0491 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0530 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:? A[LOOP:5: B:251:0x0479->B:322:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x041f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:? A[LOOP:6: B:218:0x03cd->B:325:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x03b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:? A[LOOP:7: B:205:0x039b->B:328:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x03e3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x0388 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x0344 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:? A[LOOP:9: B:179:0x032c->B:336:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:222:0x03e3, please report this as an issue */
    public final ViewNode a(View view, ViewGroup viewGroup, boolean z, boolean z2, C0121i c0121i) throws Throwable {
        Rect rect;
        boolean z3;
        Rect rect2;
        final ViewNode viewNode;
        String string;
        Integer num;
        String str;
        boolean z4;
        boolean z5;
        int i;
        LinkedHashSet linkedHashSet;
        Iterator it;
        Set<String> maskedClasses;
        Iterator<T> it2;
        String str2;
        Set<String> maskedFragments;
        Iterator<T> it3;
        List<Integer> maskedViewIds;
        Iterator<T> it4;
        int i2;
        LinkedHashSet linkedHashSet2;
        Iterator it5;
        Set<String> unmaskedClasses;
        Iterator<T> it6;
        String str3;
        Set<String> unmaskedFragments;
        Iterator<T> it7;
        List<Integer> unmaskedViewIds;
        Iterator<T> it8;
        Set<String> unmaskedIds;
        Object tag;
        String string2;
        Set<String> maskedIds;
        Iterator<T> it9;
        String str4;
        Object tag2;
        String string3;
        C0123k c0123k;
        C0123k c0123k2;
        Rect rect3;
        Rect rect4;
        int i3;
        int i4;
        Object tag3;
        String simpleName;
        String string4;
        CharSequence text;
        view.getClass();
        c0121i.getClass();
        final WeakReference weakReference = new WeakReference(view);
        long uniqueDrawingId = view.getUniqueDrawingId();
        int id = viewGroup == null ? 0 : view.getId();
        LinkedHashMap linkedHashMap = this.l;
        Long lValueOf = Long.valueOf(uniqueDrawingId);
        Object c0122j = linkedHashMap.get(lValueOf);
        if (c0122j == null) {
            c0122j = new C0122j(weakReference, view.getClass().getSimpleName());
            linkedHashMap.put(lValueOf, c0122j);
        }
        String str5 = ((C0122j) c0122j).b;
        boolean z6 = view instanceof WebView;
        float transitionAlpha = view.getTransitionAlpha() * view.getAlpha();
        boolean z7 = c0121i.b;
        boolean z8 = z2 && view.getVisibility() == 0 && transitionAlpha > BitmapDescriptorFactory.HUE_RED && !Intrinsics.areEqual(view.getClass().getName(), "com.facebook.react.views.modal.ReactModalHostView");
        Point point = c0121i.c;
        point.getClass();
        if (z8) {
            Rect rect5 = new Rect();
            if (view.getGlobalVisibleRect(rect5)) {
                rect5.offset(point.x, point.y);
                rect = rect5;
            } else {
                rect = null;
            }
        } else {
            rect = null;
        }
        boolean z9 = z8 && rect != null;
        if ((z6 || (view instanceof TextView)) && (!(view instanceof TextView) || z9)) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i5 = iArr[0];
            z3 = true;
            rect2 = new Rect(i5, iArr[1], view.getWidth() + i5, view.getHeight() + iArr[1]);
        } else {
            rect2 = null;
            z3 = true;
        }
        long uniqueDrawingId2 = view.getUniqueDrawingId();
        int i6 = rect != null ? rect.left : 0;
        int i7 = rect != null ? rect.top : 0;
        int iWidth = rect != null ? rect.width() : 0;
        int iHeight = rect != null ? rect.height() : 0;
        int i8 = rect2 != null ? rect2.left : 0;
        int i9 = rect2 != null ? rect2.top : 0;
        int i10 = i7;
        int width = view.getWidth();
        Rect rect6 = rect;
        int i11 = i6;
        int i12 = iWidth;
        int i13 = i8;
        int height = view.getHeight();
        boolean zIsClickable = view.isClickable();
        int i14 = i9;
        boolean z10 = (!z6 || this.d.getDisableWebViewCapture()) ? false : z3;
        Drawable background = view.getBackground();
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        Integer numValueOf = colorDrawable != null ? Integer.valueOf(colorDrawable.getColor()) : null;
        boolean z11 = view instanceof TextView;
        TextView textView = z11 ? (TextView) view : null;
        String str6 = "";
        if (textView == null || (text = textView.getText()) == null || (string = text.toString()) == null) {
            string = "";
        }
        CharSequence contentDescription = view.getContentDescription();
        if (contentDescription != null && (string4 = contentDescription.toString()) != null) {
            str6 = string4;
        }
        if (z9 && view.isLaidOut()) {
            num = numValueOf;
            Object tag4 = view.getTag(com.microsoft.clarity.R.id.clarity_fragment_tag);
            if (tag4 != null) {
                simpleName = tag4.toString();
            } else {
                Integer num2 = this.j;
                if (num2 != null && (tag3 = view.getTag(num2.intValue())) != null) {
                    simpleName = tag3.getClass().getSimpleName();
                }
                viewNode = new ViewNode(id, str5, uniqueDrawingId2, i11, i10, i12, iHeight, i13, i14, width, height, z9, zIsClickable, z10, z6, num, weakReference, string, str6, z, str, (ViewNode) this.n.get(Long.valueOf(uniqueDrawingId)));
                c0121i.d.put(Long.valueOf(uniqueDrawingId), viewNode);
                if (viewNode.getVisible()) {
                    if (view instanceof ViewGroup) {
                        z5 = z7;
                    } else {
                        if (!this.k.containsKey(Long.valueOf(viewNode.getRenderNodeId()))) {
                            ViewTreeObserver.OnDrawListener onDrawListener = new ViewTreeObserver.OnDrawListener() { // from class: ftb
                                @Override // android.view.ViewTreeObserver.OnDrawListener
                                public final void onDraw() {
                                    C0135x.a(weakReference, this, viewNode);
                                }
                            };
                            this.k.put(Long.valueOf(viewNode.getRenderNodeId()), new C0123k(weakReference, rect6, rect2, onDrawListener));
                            view.getViewTreeObserver().addOnDrawListener(onDrawListener);
                        }
                        c0123k = (C0123k) this.k.get(Long.valueOf(viewNode.getRenderNodeId()));
                        if (c0123k != null && !c0123k.b) {
                            if (z11 && rect6 != null && rect2 != null) {
                                c0123k2 = (C0123k) this.k.get(Long.valueOf(viewNode.getRenderNodeId()));
                                if (c0123k2 != null && !this.b.isReactNative$sdk_prodRelease()) {
                                    if (this.o != null) {
                                        if (!this.o.isAssignableFrom(((TextView) view).getParent().getClass())) {
                                            if (!Intrinsics.areEqual(c0123k2.c, c0123k2.d)) {
                                                rect3 = c0123k2.c;
                                                if (rect3 != null && (rect4 = c0123k2.d) != null) {
                                                    i3 = rect3.top - rect4.top;
                                                    int i15 = rect3.left - rect4.left;
                                                    int i16 = rect3.bottom - rect4.bottom;
                                                    int i17 = rect3.right - rect4.right;
                                                    i4 = rect6.top - rect2.top;
                                                    int i18 = rect6.left - rect2.left;
                                                    int i19 = rect6.bottom - rect2.bottom;
                                                    int i20 = rect6.right - rect2.right;
                                                    if (i3 == i4 || i15 != i18 || i16 != i19 || i17 != i20) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (!Intrinsics.areEqual(c0123k2.c, c0123k2.d)) {
                                        rect3 = c0123k2.c;
                                        if (rect3 != null) {
                                            i3 = rect3.top - rect4.top;
                                            int i110 = rect3.left - rect4.left;
                                            int i111 = rect3.bottom - rect4.bottom;
                                            int i112 = rect3.right - rect4.right;
                                            i4 = rect6.top - rect2.top;
                                            int i113 = rect6.left - rect2.left;
                                            int i114 = rect6.bottom - rect2.bottom;
                                            int i21 = rect6.right - rect2.right;
                                            if (i3 == i4) {
                                            }
                                        }
                                    }
                                }
                            }
                            z5 = z7;
                        }
                        z5 = true;
                    }
                    if (viewNode.getFragmentName() != null) {
                        LinkedHashSet linkedHashSet3 = c0121i.g;
                        String fragmentName = viewNode.getFragmentName();
                        fragmentName.getClass();
                        linkedHashSet3.add(fragmentName);
                    }
                    if (view instanceof EditText) {
                        LogLevel logLevel = com.microsoft.clarity.q.l.a;
                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                        viewNode.setMasked(true);
                        if (!z6) {
                            c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                        }
                    } else {
                        i = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                        if (i != 1) {
                            if (i == 2 && ((maskedIds = this.d.getMaskedIds()) == null || !maskedIds.isEmpty())) {
                                it9 = maskedIds.iterator();
                                while (true) {
                                    if (it9.hasNext()) {
                                        str4 = (String) it9.next();
                                        tag2 = view.getTag();
                                        if (tag2 != null) {
                                            string3 = tag2.toString();
                                        } else {
                                            string3 = null;
                                        }
                                        if (Intrinsics.areEqual(string3, str4)) {
                                            LogLevel logLevel2 = com.microsoft.clarity.q.l.a;
                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                                            viewNode.setMasked(true);
                                            if (!z6) {
                                                c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                            }
                                        }
                                    }
                                }
                            }
                            i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2 && ((unmaskedIds = this.d.getUnmaskedIds()) == null || !unmaskedIds.isEmpty())) {
                                    for (String str7 : unmaskedIds) {
                                        tag = view.getTag();
                                        if (tag != null) {
                                            string2 = tag.toString();
                                        } else {
                                            string2 = null;
                                        }
                                        if (Intrinsics.areEqual(string2, str7)) {
                                            LogLevel logLevel3 = com.microsoft.clarity.q.l.a;
                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                            viewNode.setMasked(false);
                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                            break;
                                        }
                                    }
                                }
                            } else {
                                linkedHashSet2 = this.h;
                                if (linkedHashSet2 != null || !linkedHashSet2.isEmpty()) {
                                    it5 = linkedHashSet2.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                            }
                                        } else {
                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                            if (unmaskedClasses != null || !unmaskedClasses.isEmpty()) {
                                                it6 = unmaskedClasses.iterator();
                                                while (true) {
                                                    if (it6.hasNext()) {
                                                        str3 = (String) it6.next();
                                                        if (!Intrinsics.areEqual(str3, viewNode.getType()) || Intrinsics.areEqual(str3, view.getClass().getName()) || Intrinsics.areEqual(str3, view.getTag(com.microsoft.clarity.R.id.clarity_tag))) {
                                                        }
                                                    } else {
                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                        if (unmaskedFragments != null || !unmaskedFragments.isEmpty()) {
                                                            it7 = unmaskedFragments.iterator();
                                                            while (true) {
                                                                if (it7.hasNext()) {
                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                    }
                                                                } else if (view.getId() != -1) {
                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                    if ((unmaskedViewIds instanceof Collection) || !unmaskedViewIds.isEmpty()) {
                                                                        it8 = unmaskedViewIds.iterator();
                                                                        while (it8.hasNext()) {
                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                unmaskedFragments = this.d.getUnmaskedFragments();
                                                if (unmaskedFragments != null) {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        LogLevel logLevel4 = com.microsoft.clarity.q.l.a;
                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                        viewNode.setMasked(false);
                                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                        break;
                                    }
                                }
                                unmaskedClasses = this.d.getUnmaskedClasses();
                                if (unmaskedClasses != null) {
                                    it6 = unmaskedClasses.iterator();
                                    while (true) {
                                        if (it6.hasNext()) {
                                            str3 = (String) it6.next();
                                            if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                            }
                                        } else {
                                            unmaskedFragments = this.d.getUnmaskedFragments();
                                            if (unmaskedFragments != null) {
                                                it7 = unmaskedFragments.iterator();
                                                while (true) {
                                                    if (it7.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else if (view.getId() != -1) {
                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                        if (unmaskedViewIds instanceof Collection) {
                                                            it8 = unmaskedViewIds.iterator();
                                                            while (it8.hasNext()) {
                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                }
                                                            }
                                                        } else {
                                                            it8 = unmaskedViewIds.iterator();
                                                            while (it8.hasNext()) {
                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                it7 = unmaskedFragments.iterator();
                                                while (true) {
                                                    if (it7.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else if (view.getId() != -1) {
                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                        if (unmaskedViewIds instanceof Collection) {
                                                            it8 = unmaskedViewIds.iterator();
                                                            while (it8.hasNext()) {
                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                }
                                                            }
                                                        } else {
                                                            it8 = unmaskedViewIds.iterator();
                                                            while (it8.hasNext()) {
                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    it6 = unmaskedClasses.iterator();
                                    while (true) {
                                        if (it6.hasNext()) {
                                            str3 = (String) it6.next();
                                            if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                            }
                                        } else {
                                            unmaskedFragments = this.d.getUnmaskedFragments();
                                            if (unmaskedFragments != null) {
                                                it7 = unmaskedFragments.iterator();
                                                while (true) {
                                                    if (it7.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else if (view.getId() != -1) {
                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                        if (unmaskedViewIds instanceof Collection) {
                                                            it8 = unmaskedViewIds.iterator();
                                                            while (it8.hasNext()) {
                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                }
                                                            }
                                                        } else {
                                                            it8 = unmaskedViewIds.iterator();
                                                            while (it8.hasNext()) {
                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                it7 = unmaskedFragments.iterator();
                                                while (true) {
                                                    if (it7.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else if (view.getId() != -1) {
                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                        if (unmaskedViewIds instanceof Collection) {
                                                            it8 = unmaskedViewIds.iterator();
                                                            while (it8.hasNext()) {
                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                }
                                                            }
                                                        } else {
                                                            it8 = unmaskedViewIds.iterator();
                                                            while (it8.hasNext()) {
                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                LogLevel logLevel5 = com.microsoft.clarity.q.l.a;
                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                viewNode.setMasked(false);
                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                break;
                            }
                        } else {
                            linkedHashSet = this.g;
                            if (linkedHashSet != null || !linkedHashSet.isEmpty()) {
                                it = linkedHashSet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (Intrinsics.areEqual(((WeakReference) it.next()).get(), view)) {
                                        }
                                    } else {
                                        maskedClasses = this.d.getMaskedClasses();
                                        if (maskedClasses != null || !maskedClasses.isEmpty()) {
                                            it2 = maskedClasses.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    str2 = (String) it2.next();
                                                    if (!Intrinsics.areEqual(str2, viewNode.getType()) || Intrinsics.areEqual(str2, view.getClass().getName()) || Intrinsics.areEqual(str2, view.getTag(com.microsoft.clarity.R.id.clarity_tag))) {
                                                    }
                                                } else {
                                                    maskedFragments = this.d.getMaskedFragments();
                                                    if (maskedFragments != null || !maskedFragments.isEmpty()) {
                                                        it3 = maskedFragments.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                                }
                                                            } else {
                                                                if (view.getId() != -1) {
                                                                    maskedViewIds = this.d.getMaskedViewIds();
                                                                    if ((maskedViewIds instanceof Collection) || !maskedViewIds.isEmpty()) {
                                                                        it4 = maskedViewIds.iterator();
                                                                        while (true) {
                                                                            if (it4.hasNext()) {
                                                                                if (((Number) it4.next()).intValue() == view.getId()) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                                if (i2 != 1) {
                                                                    linkedHashSet2 = this.h;
                                                                    if (linkedHashSet2 != null) {
                                                                        it5 = linkedHashSet2.iterator();
                                                                        while (true) {
                                                                            if (it5.hasNext()) {
                                                                                if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                                }
                                                                            } else {
                                                                                unmaskedClasses = this.d.getUnmaskedClasses();
                                                                                if (unmaskedClasses != null) {
                                                                                    it6 = unmaskedClasses.iterator();
                                                                                    while (true) {
                                                                                        if (it6.hasNext()) {
                                                                                            str3 = (String) it6.next();
                                                                                            if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                            }
                                                                                        } else {
                                                                                            unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                            if (unmaskedFragments != null) {
                                                                                                it7 = unmaskedFragments.iterator();
                                                                                                while (true) {
                                                                                                    if (it7.hasNext()) {
                                                                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                        }
                                                                                                    } else if (view.getId() != -1) {
                                                                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                        if (unmaskedViewIds instanceof Collection) {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                it7 = unmaskedFragments.iterator();
                                                                                                while (true) {
                                                                                                    if (it7.hasNext()) {
                                                                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                        }
                                                                                                    } else if (view.getId() != -1) {
                                                                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                        if (unmaskedViewIds instanceof Collection) {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    it6 = unmaskedClasses.iterator();
                                                                                    while (true) {
                                                                                        if (it6.hasNext()) {
                                                                                            str3 = (String) it6.next();
                                                                                            if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                            }
                                                                                        } else {
                                                                                            unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                            if (unmaskedFragments != null) {
                                                                                                it7 = unmaskedFragments.iterator();
                                                                                                while (true) {
                                                                                                    if (it7.hasNext()) {
                                                                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                        }
                                                                                                    } else if (view.getId() != -1) {
                                                                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                        if (unmaskedViewIds instanceof Collection) {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                it7 = unmaskedFragments.iterator();
                                                                                                while (true) {
                                                                                                    if (it7.hasNext()) {
                                                                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                        }
                                                                                                    } else if (view.getId() != -1) {
                                                                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                        if (unmaskedViewIds instanceof Collection) {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        it5 = linkedHashSet2.iterator();
                                                                        while (true) {
                                                                            if (it5.hasNext()) {
                                                                                if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                                }
                                                                            } else {
                                                                                unmaskedClasses = this.d.getUnmaskedClasses();
                                                                                if (unmaskedClasses != null) {
                                                                                    it6 = unmaskedClasses.iterator();
                                                                                    while (true) {
                                                                                        if (it6.hasNext()) {
                                                                                            str3 = (String) it6.next();
                                                                                            if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                            }
                                                                                        } else {
                                                                                            unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                            if (unmaskedFragments != null) {
                                                                                                it7 = unmaskedFragments.iterator();
                                                                                                while (true) {
                                                                                                    if (it7.hasNext()) {
                                                                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                        }
                                                                                                    } else if (view.getId() != -1) {
                                                                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                        if (unmaskedViewIds instanceof Collection) {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                it7 = unmaskedFragments.iterator();
                                                                                                while (true) {
                                                                                                    if (it7.hasNext()) {
                                                                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                        }
                                                                                                    } else if (view.getId() != -1) {
                                                                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                        if (unmaskedViewIds instanceof Collection) {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    it6 = unmaskedClasses.iterator();
                                                                                    while (true) {
                                                                                        if (it6.hasNext()) {
                                                                                            str3 = (String) it6.next();
                                                                                            if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                            }
                                                                                        } else {
                                                                                            unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                            if (unmaskedFragments != null) {
                                                                                                it7 = unmaskedFragments.iterator();
                                                                                                while (true) {
                                                                                                    if (it7.hasNext()) {
                                                                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                        }
                                                                                                    } else if (view.getId() != -1) {
                                                                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                        if (unmaskedViewIds instanceof Collection) {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                it7 = unmaskedFragments.iterator();
                                                                                                while (true) {
                                                                                                    if (it7.hasNext()) {
                                                                                                        if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                        }
                                                                                                    } else if (view.getId() != -1) {
                                                                                                        unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                        if (unmaskedViewIds instanceof Collection) {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            it8 = unmaskedViewIds.iterator();
                                                                                                            while (it8.hasNext()) {
                                                                                                                if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    LogLevel logLevel6 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                                if (i2 == 2) {
                                                                    while (r2.hasNext()) {
                                                                        tag = view.getTag();
                                                                        if (tag != null) {
                                                                            string2 = tag.toString();
                                                                        } else {
                                                                            string2 = null;
                                                                        }
                                                                        if (Intrinsics.areEqual(string2, str7)) {
                                                                            LogLevel logLevel7 = com.microsoft.clarity.q.l.a;
                                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                            viewNode.setMasked(false);
                                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel8 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel9 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            maskedFragments = this.d.getMaskedFragments();
                                            if (maskedFragments != null) {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel10 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel11 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel12 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel13 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    LogLevel logLevel14 = com.microsoft.clarity.q.l.a;
                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                                    viewNode.setMasked(true);
                                    if (!z6) {
                                        c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                    }
                                }
                            } else {
                                maskedClasses = this.d.getMaskedClasses();
                                if (maskedClasses != null) {
                                    it2 = maskedClasses.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            str2 = (String) it2.next();
                                            if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                            }
                                        } else {
                                            maskedFragments = this.d.getMaskedFragments();
                                            if (maskedFragments != null) {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel15 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel16 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel17 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel18 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    it2 = maskedClasses.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            str2 = (String) it2.next();
                                            if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                            }
                                        } else {
                                            maskedFragments = this.d.getMaskedFragments();
                                            if (maskedFragments != null) {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel19 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel110 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel111 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel112 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                LogLevel logLevel113 = com.microsoft.clarity.q.l.a;
                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                                viewNode.setMasked(true);
                                if (!z6) {
                                    c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                }
                            }
                        }
                    }
                    z4 = z5;
                } else {
                    z4 = z7;
                }
                if (z6 && !this.d.getDisableWebViewCapture()) {
                    c0121i.f.add(new WebViewData(new WeakReference(view), view.hashCode(), ((WebView) view).getUniqueDrawingId(), viewNode.getIsMasked(), false, 16, null));
                }
                a(view, viewGroup, viewNode, z4, rect6, rect2, c0121i);
                return viewNode;
            }
            str = simpleName;
            viewNode = new ViewNode(id, str5, uniqueDrawingId2, i11, i10, i12, iHeight, i13, i14, width, height, z9, zIsClickable, z10, z6, num, weakReference, string, str6, z, str, (ViewNode) this.n.get(Long.valueOf(uniqueDrawingId)));
            c0121i.d.put(Long.valueOf(uniqueDrawingId), viewNode);
            if (viewNode.getVisible()) {
                if (view instanceof ViewGroup) {
                    z5 = z7;
                } else {
                    if (!this.k.containsKey(Long.valueOf(viewNode.getRenderNodeId()))) {
                        ViewTreeObserver.OnDrawListener onDrawListener2 = new ViewTreeObserver.OnDrawListener() { // from class: ftb
                            @Override // android.view.ViewTreeObserver.OnDrawListener
                            public final void onDraw() {
                                C0135x.a(weakReference, this, viewNode);
                            }
                        };
                        this.k.put(Long.valueOf(viewNode.getRenderNodeId()), new C0123k(weakReference, rect6, rect2, onDrawListener2));
                        view.getViewTreeObserver().addOnDrawListener(onDrawListener2);
                    }
                    c0123k = (C0123k) this.k.get(Long.valueOf(viewNode.getRenderNodeId()));
                    if (c0123k != null) {
                        if (z11) {
                            c0123k2 = (C0123k) this.k.get(Long.valueOf(viewNode.getRenderNodeId()));
                            if (c0123k2 != null) {
                                if (this.o != null) {
                                    if (!this.o.isAssignableFrom(((TextView) view).getParent().getClass())) {
                                        if (!Intrinsics.areEqual(c0123k2.c, c0123k2.d)) {
                                            rect3 = c0123k2.c;
                                            if (rect3 != null) {
                                                i3 = rect3.top - rect4.top;
                                                int i115 = rect3.left - rect4.left;
                                                int i116 = rect3.bottom - rect4.bottom;
                                                int i117 = rect3.right - rect4.right;
                                                i4 = rect6.top - rect2.top;
                                                int i118 = rect6.left - rect2.left;
                                                int i119 = rect6.bottom - rect2.bottom;
                                                int i22 = rect6.right - rect2.right;
                                                if (i3 == i4) {
                                                }
                                            }
                                        }
                                    }
                                } else if (!Intrinsics.areEqual(c0123k2.c, c0123k2.d)) {
                                    rect3 = c0123k2.c;
                                    if (rect3 != null) {
                                        i3 = rect3.top - rect4.top;
                                        int i1110 = rect3.left - rect4.left;
                                        int i1111 = rect3.bottom - rect4.bottom;
                                        int i1112 = rect3.right - rect4.right;
                                        i4 = rect6.top - rect2.top;
                                        int i1113 = rect6.left - rect2.left;
                                        int i1114 = rect6.bottom - rect2.bottom;
                                        int i23 = rect6.right - rect2.right;
                                        if (i3 == i4) {
                                        }
                                    }
                                }
                            }
                        }
                        z5 = z7;
                    }
                    z5 = true;
                }
                if (viewNode.getFragmentName() != null) {
                    LinkedHashSet linkedHashSet4 = c0121i.g;
                    String fragmentName2 = viewNode.getFragmentName();
                    fragmentName2.getClass();
                    linkedHashSet4.add(fragmentName2);
                }
                if (view instanceof EditText) {
                    LogLevel logLevel114 = com.microsoft.clarity.q.l.a;
                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                    viewNode.setMasked(true);
                    if (!z6) {
                        c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                    }
                } else {
                    i = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            it9 = maskedIds.iterator();
                            while (true) {
                                if (it9.hasNext()) {
                                    str4 = (String) it9.next();
                                    tag2 = view.getTag();
                                    if (tag2 != null) {
                                        string3 = tag2.toString();
                                    } else {
                                        string3 = null;
                                    }
                                    if (Intrinsics.areEqual(string3, str4)) {
                                        LogLevel logLevel115 = com.microsoft.clarity.q.l.a;
                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                                        viewNode.setMasked(true);
                                        if (!z6) {
                                            c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                        }
                                    }
                                }
                            }
                        }
                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                        if (i2 != 1) {
                            linkedHashSet2 = this.h;
                            if (linkedHashSet2 != null) {
                                it5 = linkedHashSet2.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                        }
                                    } else {
                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                        if (unmaskedClasses != null) {
                                            it6 = unmaskedClasses.iterator();
                                            while (true) {
                                                if (it6.hasNext()) {
                                                    str3 = (String) it6.next();
                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                    }
                                                } else {
                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                    if (unmaskedFragments != null) {
                                                        it7 = unmaskedFragments.iterator();
                                                        while (true) {
                                                            if (it7.hasNext()) {
                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                }
                                                            } else if (view.getId() != -1) {
                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                if (unmaskedViewIds instanceof Collection) {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        it7 = unmaskedFragments.iterator();
                                                        while (true) {
                                                            if (it7.hasNext()) {
                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                }
                                                            } else if (view.getId() != -1) {
                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                if (unmaskedViewIds instanceof Collection) {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            it6 = unmaskedClasses.iterator();
                                            while (true) {
                                                if (it6.hasNext()) {
                                                    str3 = (String) it6.next();
                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                    }
                                                } else {
                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                    if (unmaskedFragments != null) {
                                                        it7 = unmaskedFragments.iterator();
                                                        while (true) {
                                                            if (it7.hasNext()) {
                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                }
                                                            } else if (view.getId() != -1) {
                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                if (unmaskedViewIds instanceof Collection) {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        it7 = unmaskedFragments.iterator();
                                                        while (true) {
                                                            if (it7.hasNext()) {
                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                }
                                                            } else if (view.getId() != -1) {
                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                if (unmaskedViewIds instanceof Collection) {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                it5 = linkedHashSet2.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                        }
                                    } else {
                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                        if (unmaskedClasses != null) {
                                            it6 = unmaskedClasses.iterator();
                                            while (true) {
                                                if (it6.hasNext()) {
                                                    str3 = (String) it6.next();
                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                    }
                                                } else {
                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                    if (unmaskedFragments != null) {
                                                        it7 = unmaskedFragments.iterator();
                                                        while (true) {
                                                            if (it7.hasNext()) {
                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                }
                                                            } else if (view.getId() != -1) {
                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                if (unmaskedViewIds instanceof Collection) {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        it7 = unmaskedFragments.iterator();
                                                        while (true) {
                                                            if (it7.hasNext()) {
                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                }
                                                            } else if (view.getId() != -1) {
                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                if (unmaskedViewIds instanceof Collection) {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            it6 = unmaskedClasses.iterator();
                                            while (true) {
                                                if (it6.hasNext()) {
                                                    str3 = (String) it6.next();
                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                    }
                                                } else {
                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                    if (unmaskedFragments != null) {
                                                        it7 = unmaskedFragments.iterator();
                                                        while (true) {
                                                            if (it7.hasNext()) {
                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                }
                                                            } else if (view.getId() != -1) {
                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                if (unmaskedViewIds instanceof Collection) {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        it7 = unmaskedFragments.iterator();
                                                        while (true) {
                                                            if (it7.hasNext()) {
                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                }
                                                            } else if (view.getId() != -1) {
                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                if (unmaskedViewIds instanceof Collection) {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                } else {
                                                                    it8 = unmaskedViewIds.iterator();
                                                                    while (it8.hasNext()) {
                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            LogLevel logLevel116 = com.microsoft.clarity.q.l.a;
                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                            viewNode.setMasked(false);
                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                            break;
                        }
                        if (i2 == 2) {
                            while (r2.hasNext()) {
                                tag = view.getTag();
                                if (tag != null) {
                                    string2 = tag.toString();
                                } else {
                                    string2 = null;
                                }
                                if (Intrinsics.areEqual(string2, str7)) {
                                    LogLevel logLevel117 = com.microsoft.clarity.q.l.a;
                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                    viewNode.setMasked(false);
                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                    break;
                                }
                            }
                        }
                    } else {
                        linkedHashSet = this.g;
                        if (linkedHashSet != null) {
                            it = linkedHashSet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (Intrinsics.areEqual(((WeakReference) it.next()).get(), view)) {
                                    }
                                } else {
                                    maskedClasses = this.d.getMaskedClasses();
                                    if (maskedClasses != null) {
                                        it2 = maskedClasses.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                str2 = (String) it2.next();
                                                if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                                }
                                            } else {
                                                maskedFragments = this.d.getMaskedFragments();
                                                if (maskedFragments != null) {
                                                    it3 = maskedFragments.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else {
                                                            if (view.getId() != -1) {
                                                                maskedViewIds = this.d.getMaskedViewIds();
                                                                if (maskedViewIds instanceof Collection) {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                            if (i2 != 1) {
                                                                linkedHashSet2 = this.h;
                                                                if (linkedHashSet2 != null) {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                LogLevel logLevel118 = com.microsoft.clarity.q.l.a;
                                                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                viewNode.setMasked(false);
                                                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                break;
                                                            }
                                                            if (i2 == 2) {
                                                                while (r2.hasNext()) {
                                                                    tag = view.getTag();
                                                                    if (tag != null) {
                                                                        string2 = tag.toString();
                                                                    } else {
                                                                        string2 = null;
                                                                    }
                                                                    if (Intrinsics.areEqual(string2, str7)) {
                                                                        LogLevel logLevel119 = com.microsoft.clarity.q.l.a;
                                                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                        viewNode.setMasked(false);
                                                                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it3 = maskedFragments.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else {
                                                            if (view.getId() != -1) {
                                                                maskedViewIds = this.d.getMaskedViewIds();
                                                                if (maskedViewIds instanceof Collection) {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                            if (i2 != 1) {
                                                                linkedHashSet2 = this.h;
                                                                if (linkedHashSet2 != null) {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                LogLevel logLevel1110 = com.microsoft.clarity.q.l.a;
                                                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                viewNode.setMasked(false);
                                                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                break;
                                                            }
                                                            if (i2 == 2) {
                                                                while (r2.hasNext()) {
                                                                    tag = view.getTag();
                                                                    if (tag != null) {
                                                                        string2 = tag.toString();
                                                                    } else {
                                                                        string2 = null;
                                                                    }
                                                                    if (Intrinsics.areEqual(string2, str7)) {
                                                                        LogLevel logLevel1111 = com.microsoft.clarity.q.l.a;
                                                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                        viewNode.setMasked(false);
                                                                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        it2 = maskedClasses.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                str2 = (String) it2.next();
                                                if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                                }
                                            } else {
                                                maskedFragments = this.d.getMaskedFragments();
                                                if (maskedFragments != null) {
                                                    it3 = maskedFragments.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else {
                                                            if (view.getId() != -1) {
                                                                maskedViewIds = this.d.getMaskedViewIds();
                                                                if (maskedViewIds instanceof Collection) {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                            if (i2 != 1) {
                                                                linkedHashSet2 = this.h;
                                                                if (linkedHashSet2 != null) {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                LogLevel logLevel1112 = com.microsoft.clarity.q.l.a;
                                                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                viewNode.setMasked(false);
                                                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                break;
                                                            }
                                                            if (i2 == 2) {
                                                                while (r2.hasNext()) {
                                                                    tag = view.getTag();
                                                                    if (tag != null) {
                                                                        string2 = tag.toString();
                                                                    } else {
                                                                        string2 = null;
                                                                    }
                                                                    if (Intrinsics.areEqual(string2, str7)) {
                                                                        LogLevel logLevel1113 = com.microsoft.clarity.q.l.a;
                                                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                        viewNode.setMasked(false);
                                                                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it3 = maskedFragments.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else {
                                                            if (view.getId() != -1) {
                                                                maskedViewIds = this.d.getMaskedViewIds();
                                                                if (maskedViewIds instanceof Collection) {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                            if (i2 != 1) {
                                                                linkedHashSet2 = this.h;
                                                                if (linkedHashSet2 != null) {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                LogLevel logLevel1114 = com.microsoft.clarity.q.l.a;
                                                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                viewNode.setMasked(false);
                                                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                break;
                                                            }
                                                            if (i2 == 2) {
                                                                while (r2.hasNext()) {
                                                                    tag = view.getTag();
                                                                    if (tag != null) {
                                                                        string2 = tag.toString();
                                                                    } else {
                                                                        string2 = null;
                                                                    }
                                                                    if (Intrinsics.areEqual(string2, str7)) {
                                                                        LogLevel logLevel1115 = com.microsoft.clarity.q.l.a;
                                                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                        viewNode.setMasked(false);
                                                                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            it = linkedHashSet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (Intrinsics.areEqual(((WeakReference) it.next()).get(), view)) {
                                    }
                                } else {
                                    maskedClasses = this.d.getMaskedClasses();
                                    if (maskedClasses != null) {
                                        it2 = maskedClasses.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                str2 = (String) it2.next();
                                                if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                                }
                                            } else {
                                                maskedFragments = this.d.getMaskedFragments();
                                                if (maskedFragments != null) {
                                                    it3 = maskedFragments.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else {
                                                            if (view.getId() != -1) {
                                                                maskedViewIds = this.d.getMaskedViewIds();
                                                                if (maskedViewIds instanceof Collection) {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                            if (i2 != 1) {
                                                                linkedHashSet2 = this.h;
                                                                if (linkedHashSet2 != null) {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                LogLevel logLevel1116 = com.microsoft.clarity.q.l.a;
                                                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                viewNode.setMasked(false);
                                                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                break;
                                                            }
                                                            if (i2 == 2) {
                                                                while (r2.hasNext()) {
                                                                    tag = view.getTag();
                                                                    if (tag != null) {
                                                                        string2 = tag.toString();
                                                                    } else {
                                                                        string2 = null;
                                                                    }
                                                                    if (Intrinsics.areEqual(string2, str7)) {
                                                                        LogLevel logLevel1117 = com.microsoft.clarity.q.l.a;
                                                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                        viewNode.setMasked(false);
                                                                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it3 = maskedFragments.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else {
                                                            if (view.getId() != -1) {
                                                                maskedViewIds = this.d.getMaskedViewIds();
                                                                if (maskedViewIds instanceof Collection) {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                            if (i2 != 1) {
                                                                linkedHashSet2 = this.h;
                                                                if (linkedHashSet2 != null) {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                LogLevel logLevel1118 = com.microsoft.clarity.q.l.a;
                                                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                viewNode.setMasked(false);
                                                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                break;
                                                            }
                                                            if (i2 == 2) {
                                                                while (r2.hasNext()) {
                                                                    tag = view.getTag();
                                                                    if (tag != null) {
                                                                        string2 = tag.toString();
                                                                    } else {
                                                                        string2 = null;
                                                                    }
                                                                    if (Intrinsics.areEqual(string2, str7)) {
                                                                        LogLevel logLevel1119 = com.microsoft.clarity.q.l.a;
                                                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                        viewNode.setMasked(false);
                                                                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        it2 = maskedClasses.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                str2 = (String) it2.next();
                                                if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                                }
                                            } else {
                                                maskedFragments = this.d.getMaskedFragments();
                                                if (maskedFragments != null) {
                                                    it3 = maskedFragments.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else {
                                                            if (view.getId() != -1) {
                                                                maskedViewIds = this.d.getMaskedViewIds();
                                                                if (maskedViewIds instanceof Collection) {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                            if (i2 != 1) {
                                                                linkedHashSet2 = this.h;
                                                                if (linkedHashSet2 != null) {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                LogLevel logLevel11110 = com.microsoft.clarity.q.l.a;
                                                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                viewNode.setMasked(false);
                                                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                break;
                                                            }
                                                            if (i2 == 2) {
                                                                while (r2.hasNext()) {
                                                                    tag = view.getTag();
                                                                    if (tag != null) {
                                                                        string2 = tag.toString();
                                                                    } else {
                                                                        string2 = null;
                                                                    }
                                                                    if (Intrinsics.areEqual(string2, str7)) {
                                                                        LogLevel logLevel11111 = com.microsoft.clarity.q.l.a;
                                                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                        viewNode.setMasked(false);
                                                                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it3 = maskedFragments.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else {
                                                            if (view.getId() != -1) {
                                                                maskedViewIds = this.d.getMaskedViewIds();
                                                                if (maskedViewIds instanceof Collection) {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it4 = maskedViewIds.iterator();
                                                                    while (true) {
                                                                        if (it4.hasNext()) {
                                                                            if (((Number) it4.next()).intValue() == view.getId()) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                            if (i2 != 1) {
                                                                linkedHashSet2 = this.h;
                                                                if (linkedHashSet2 != null) {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    it5 = linkedHashSet2.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                            }
                                                                        } else {
                                                                            unmaskedClasses = this.d.getUnmaskedClasses();
                                                                            if (unmaskedClasses != null) {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it6 = unmaskedClasses.iterator();
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        str3 = (String) it6.next();
                                                                                        if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                        }
                                                                                    } else {
                                                                                        unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                        if (unmaskedFragments != null) {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            it7 = unmaskedFragments.iterator();
                                                                                            while (true) {
                                                                                                if (it7.hasNext()) {
                                                                                                    if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                    }
                                                                                                } else if (view.getId() != -1) {
                                                                                                    unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                    if (unmaskedViewIds instanceof Collection) {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        it8 = unmaskedViewIds.iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                LogLevel logLevel11112 = com.microsoft.clarity.q.l.a;
                                                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                viewNode.setMasked(false);
                                                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                break;
                                                            }
                                                            if (i2 == 2) {
                                                                while (r2.hasNext()) {
                                                                    tag = view.getTag();
                                                                    if (tag != null) {
                                                                        string2 = tag.toString();
                                                                    } else {
                                                                        string2 = null;
                                                                    }
                                                                    if (Intrinsics.areEqual(string2, str7)) {
                                                                        LogLevel logLevel11113 = com.microsoft.clarity.q.l.a;
                                                                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                        viewNode.setMasked(false);
                                                                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        LogLevel logLevel1120 = com.microsoft.clarity.q.l.a;
                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                        viewNode.setMasked(true);
                        if (!z6) {
                            c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                        }
                    }
                }
                z4 = z5;
            } else {
                z4 = z7;
            }
            if (z6) {
                c0121i.f.add(new WebViewData(new WeakReference(view), view.hashCode(), ((WebView) view).getUniqueDrawingId(), viewNode.getIsMasked(), false, 16, null));
            }
            a(view, viewGroup, viewNode, z4, rect6, rect2, c0121i);
            return viewNode;
        }
        num = numValueOf;
        str = null;
        viewNode = new ViewNode(id, str5, uniqueDrawingId2, i11, i10, i12, iHeight, i13, i14, width, height, z9, zIsClickable, z10, z6, num, weakReference, string, str6, z, str, (ViewNode) this.n.get(Long.valueOf(uniqueDrawingId)));
        c0121i.d.put(Long.valueOf(uniqueDrawingId), viewNode);
        if (viewNode.getVisible()) {
            if (view instanceof ViewGroup) {
                z5 = z7;
            } else {
                if (!this.k.containsKey(Long.valueOf(viewNode.getRenderNodeId()))) {
                    ViewTreeObserver.OnDrawListener onDrawListener3 = new ViewTreeObserver.OnDrawListener() { // from class: ftb
                        @Override // android.view.ViewTreeObserver.OnDrawListener
                        public final void onDraw() {
                            C0135x.a(weakReference, this, viewNode);
                        }
                    };
                    this.k.put(Long.valueOf(viewNode.getRenderNodeId()), new C0123k(weakReference, rect6, rect2, onDrawListener3));
                    view.getViewTreeObserver().addOnDrawListener(onDrawListener3);
                }
                c0123k = (C0123k) this.k.get(Long.valueOf(viewNode.getRenderNodeId()));
                if (c0123k != null) {
                    if (z11) {
                        c0123k2 = (C0123k) this.k.get(Long.valueOf(viewNode.getRenderNodeId()));
                        if (c0123k2 != null) {
                            if (this.o != null) {
                                if (!this.o.isAssignableFrom(((TextView) view).getParent().getClass())) {
                                    if (!Intrinsics.areEqual(c0123k2.c, c0123k2.d)) {
                                        rect3 = c0123k2.c;
                                        if (rect3 != null) {
                                            i3 = rect3.top - rect4.top;
                                            int i1115 = rect3.left - rect4.left;
                                            int i1116 = rect3.bottom - rect4.bottom;
                                            int i1117 = rect3.right - rect4.right;
                                            i4 = rect6.top - rect2.top;
                                            int i1118 = rect6.left - rect2.left;
                                            int i1119 = rect6.bottom - rect2.bottom;
                                            int i24 = rect6.right - rect2.right;
                                            if (i3 == i4) {
                                            }
                                        }
                                    }
                                }
                            } else if (!Intrinsics.areEqual(c0123k2.c, c0123k2.d)) {
                                rect3 = c0123k2.c;
                                if (rect3 != null) {
                                    i3 = rect3.top - rect4.top;
                                    int i11110 = rect3.left - rect4.left;
                                    int i11111 = rect3.bottom - rect4.bottom;
                                    int i11112 = rect3.right - rect4.right;
                                    i4 = rect6.top - rect2.top;
                                    int i11113 = rect6.left - rect2.left;
                                    int i11114 = rect6.bottom - rect2.bottom;
                                    int i25 = rect6.right - rect2.right;
                                    if (i3 == i4) {
                                    }
                                }
                            }
                        }
                    }
                    z5 = z7;
                }
                z5 = true;
            }
            if (viewNode.getFragmentName() != null) {
                LinkedHashSet linkedHashSet5 = c0121i.g;
                String fragmentName3 = viewNode.getFragmentName();
                fragmentName3.getClass();
                linkedHashSet5.add(fragmentName3);
            }
            if (view instanceof EditText) {
                LogLevel logLevel1121 = com.microsoft.clarity.q.l.a;
                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                viewNode.setMasked(true);
                if (!z6) {
                    c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                }
            } else {
                i = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        it9 = maskedIds.iterator();
                        while (true) {
                            if (it9.hasNext()) {
                                str4 = (String) it9.next();
                                tag2 = view.getTag();
                                if (tag2 != null) {
                                    string3 = tag2.toString();
                                } else {
                                    string3 = null;
                                }
                                if (Intrinsics.areEqual(string3, str4)) {
                                    LogLevel logLevel1122 = com.microsoft.clarity.q.l.a;
                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                                    viewNode.setMasked(true);
                                    if (!z6) {
                                        c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                    }
                                }
                            }
                        }
                    }
                    i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                    if (i2 != 1) {
                        linkedHashSet2 = this.h;
                        if (linkedHashSet2 != null) {
                            it5 = linkedHashSet2.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                    }
                                } else {
                                    unmaskedClasses = this.d.getUnmaskedClasses();
                                    if (unmaskedClasses != null) {
                                        it6 = unmaskedClasses.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                str3 = (String) it6.next();
                                                if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                }
                                            } else {
                                                unmaskedFragments = this.d.getUnmaskedFragments();
                                                if (unmaskedFragments != null) {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        it6 = unmaskedClasses.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                str3 = (String) it6.next();
                                                if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                }
                                            } else {
                                                unmaskedFragments = this.d.getUnmaskedFragments();
                                                if (unmaskedFragments != null) {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            it5 = linkedHashSet2.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                    }
                                } else {
                                    unmaskedClasses = this.d.getUnmaskedClasses();
                                    if (unmaskedClasses != null) {
                                        it6 = unmaskedClasses.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                str3 = (String) it6.next();
                                                if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                }
                                            } else {
                                                unmaskedFragments = this.d.getUnmaskedFragments();
                                                if (unmaskedFragments != null) {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        it6 = unmaskedClasses.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                str3 = (String) it6.next();
                                                if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                }
                                            } else {
                                                unmaskedFragments = this.d.getUnmaskedFragments();
                                                if (unmaskedFragments != null) {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    it7 = unmaskedFragments.iterator();
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                            }
                                                        } else if (view.getId() != -1) {
                                                            unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                            if (unmaskedViewIds instanceof Collection) {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            } else {
                                                                it8 = unmaskedViewIds.iterator();
                                                                while (it8.hasNext()) {
                                                                    if (((Number) it8.next()).intValue() == view.getId()) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        LogLevel logLevel11114 = com.microsoft.clarity.q.l.a;
                        com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                        viewNode.setMasked(false);
                        c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                        break;
                    }
                    if (i2 == 2) {
                        while (r2.hasNext()) {
                            tag = view.getTag();
                            if (tag != null) {
                                string2 = tag.toString();
                            } else {
                                string2 = null;
                            }
                            if (Intrinsics.areEqual(string2, str7)) {
                                LogLevel logLevel11115 = com.microsoft.clarity.q.l.a;
                                com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                viewNode.setMasked(false);
                                c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                break;
                            }
                        }
                    }
                } else {
                    linkedHashSet = this.g;
                    if (linkedHashSet != null) {
                        it = linkedHashSet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (Intrinsics.areEqual(((WeakReference) it.next()).get(), view)) {
                                }
                            } else {
                                maskedClasses = this.d.getMaskedClasses();
                                if (maskedClasses != null) {
                                    it2 = maskedClasses.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            str2 = (String) it2.next();
                                            if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                            }
                                        } else {
                                            maskedFragments = this.d.getMaskedFragments();
                                            if (maskedFragments != null) {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel11116 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel11117 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel11118 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel11119 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    it2 = maskedClasses.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            str2 = (String) it2.next();
                                            if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                            }
                                        } else {
                                            maskedFragments = this.d.getMaskedFragments();
                                            if (maskedFragments != null) {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel111110 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel111111 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel111112 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel111113 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        it = linkedHashSet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (Intrinsics.areEqual(((WeakReference) it.next()).get(), view)) {
                                }
                            } else {
                                maskedClasses = this.d.getMaskedClasses();
                                if (maskedClasses != null) {
                                    it2 = maskedClasses.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            str2 = (String) it2.next();
                                            if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                            }
                                        } else {
                                            maskedFragments = this.d.getMaskedFragments();
                                            if (maskedFragments != null) {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel111114 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel111115 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel111116 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel111117 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    it2 = maskedClasses.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            str2 = (String) it2.next();
                                            if (!Intrinsics.areEqual(str2, viewNode.getType())) {
                                            }
                                        } else {
                                            maskedFragments = this.d.getMaskedFragments();
                                            if (maskedFragments != null) {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel111118 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel111119 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                it3 = maskedFragments.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (Intrinsics.areEqual((String) it3.next(), viewNode.getFragmentName())) {
                                                        }
                                                    } else {
                                                        if (view.getId() != -1) {
                                                            maskedViewIds = this.d.getMaskedViewIds();
                                                            if (maskedViewIds instanceof Collection) {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it4 = maskedViewIds.iterator();
                                                                while (true) {
                                                                    if (it4.hasNext()) {
                                                                        if (((Number) it4.next()).intValue() == view.getId()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i2 = AbstractC0124l.a[this.b.getApplicationFramework().ordinal()];
                                                        if (i2 != 1) {
                                                            linkedHashSet2 = this.h;
                                                            if (linkedHashSet2 != null) {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                it5 = linkedHashSet2.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        if (Intrinsics.areEqual(((WeakReference) it5.next()).get(), view)) {
                                                                        }
                                                                    } else {
                                                                        unmaskedClasses = this.d.getUnmaskedClasses();
                                                                        if (unmaskedClasses != null) {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            it6 = unmaskedClasses.iterator();
                                                                            while (true) {
                                                                                if (it6.hasNext()) {
                                                                                    str3 = (String) it6.next();
                                                                                    if (!Intrinsics.areEqual(str3, viewNode.getType())) {
                                                                                    }
                                                                                } else {
                                                                                    unmaskedFragments = this.d.getUnmaskedFragments();
                                                                                    if (unmaskedFragments != null) {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        it7 = unmaskedFragments.iterator();
                                                                                        while (true) {
                                                                                            if (it7.hasNext()) {
                                                                                                if (Intrinsics.areEqual((String) it7.next(), viewNode.getFragmentName())) {
                                                                                                }
                                                                                            } else if (view.getId() != -1) {
                                                                                                unmaskedViewIds = this.d.getUnmaskedViewIds();
                                                                                                if (unmaskedViewIds instanceof Collection) {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    it8 = unmaskedViewIds.iterator();
                                                                                                    while (it8.hasNext()) {
                                                                                                        if (((Number) it8.next()).intValue() == view.getId()) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            LogLevel logLevel1111110 = com.microsoft.clarity.q.l.a;
                                                            com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                            viewNode.setMasked(false);
                                                            c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                            break;
                                                        }
                                                        if (i2 == 2) {
                                                            while (r2.hasNext()) {
                                                                tag = view.getTag();
                                                                if (tag != null) {
                                                                    string2 = tag.toString();
                                                                } else {
                                                                    string2 = null;
                                                                }
                                                                if (Intrinsics.areEqual(string2, str7)) {
                                                                    LogLevel logLevel1111111 = com.microsoft.clarity.q.l.a;
                                                                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be unmasked.");
                                                                    viewNode.setMasked(false);
                                                                    c0121i.e.c.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    LogLevel logLevel1123 = com.microsoft.clarity.q.l.a;
                    com.microsoft.clarity.q.l.b("View " + viewNode.getType() + '#' + viewNode.getId() + " should be masked.");
                    viewNode.setMasked(true);
                    if (!z6) {
                        c0121i.e.a.add(Integer.valueOf((int) viewNode.getRenderNodeId()));
                    }
                }
            }
            z4 = z5;
        } else {
            z4 = z7;
        }
        if (z6) {
            c0121i.f.add(new WebViewData(new WeakReference(view), view.hashCode(), ((WebView) view).getUniqueDrawingId(), viewNode.getIsMasked(), false, 16, null));
        }
        a(view, viewGroup, viewNode, z4, rect6, rect2, c0121i);
        return viewNode;
    }

    public static final void a(WeakReference weakReference, C0135x c0135x, ViewNode viewNode) {
        C0123k c0123k;
        weakReference.getClass();
        c0135x.getClass();
        viewNode.getClass();
        View view = (View) weakReference.get();
        if (view == null || !view.isDirty() || (c0123k = (C0123k) c0135x.k.get(Long.valueOf(viewNode.getRenderNodeId()))) == null) {
            return;
        }
        c0123k.b = true;
    }

    public static ArrayList a(ViewGroup viewGroup) {
        try {
            ArrayList arrayList = new ArrayList();
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(viewGroup.getChildDrawingOrder(i));
                int i2 = i;
                while (i2 > 0 && ((View) arrayList.get(i2 - 1)).getZ() > childAt.getZ()) {
                    i2--;
                }
                childAt.getClass();
                arrayList.add(i2, childAt);
            }
            return arrayList;
        } catch (Exception unused) {
            int childCount2 = viewGroup.getChildCount();
            ArrayList arrayList2 = new ArrayList(childCount2);
            for (int i3 = 0; i3 < childCount2; i3++) {
                View childAt2 = viewGroup.getChildAt(i3);
                childAt2.getClass();
                arrayList2.add(childAt2);
            }
            if (arrayList2.size() > 1) {
                gv1.s(arrayList2, new C0132u());
            }
            return arrayList2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x034b  */
    /* JADX WARN: Code duplicated, block: B:133:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x014d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0150 A[Catch: all -> 0x0146, TRY_LEAVE, TryCatch #1 {all -> 0x0146, blocks: (B:45:0x0123, B:53:0x0150), top: B:122:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b8 A[Catch: all -> 0x01db, TRY_LEAVE, TryCatch #3 {all -> 0x01db, blocks: (B:39:0x0111, B:41:0x0116, B:43:0x011a, B:56:0x01a2, B:57:0x01b2, B:59:0x01b8), top: B:125:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01e3 A[Catch: all -> 0x01d7, TryCatch #2 {all -> 0x01d7, blocks: (B:61:0x01d1, B:68:0x01e3, B:70:0x01e9, B:72:0x01ef, B:74:0x01f3, B:76:0x01fb, B:78:0x020e, B:79:0x0231, B:80:0x025f, B:82:0x0263, B:83:0x0268, B:85:0x026c, B:90:0x0287, B:91:0x029f, B:94:0x02c3, B:98:0x02f0, B:103:0x0309, B:106:0x031c, B:101:0x0303, B:97:0x02ee, B:108:0x0320, B:109:0x0323, B:88:0x027f, B:93:0x02c0), top: B:124:0x01d1, inners: #5 }] */
    public final void a(View view, ViewGroup viewGroup, ViewNode viewNode, boolean z, Rect rect, Rect rect2, C0121i c0121i) throws Throwable {
        ViewNode viewNode2;
        Throwable th;
        C0123k c0123k;
        boolean z2;
        int i;
        Iterator it;
        view.getClass();
        viewNode.getClass();
        c0121i.getClass();
        C0121i c0121i2 = c0121i;
        C0113a c0113a = c0121i2.a;
        float transitionAlpha = view.getTransitionAlpha() * view.getAlpha();
        int saveCount = c0113a.getSaveCount();
        float scrollX = view.getScrollX();
        float scrollY = view.getScrollY();
        try {
            if (viewNode.getVisible()) {
                try {
                    int renderNodeId = (int) viewNode.getRenderNodeId();
                    c0113a.save();
                    c0113a.clipRect(new Rect(renderNodeId, renderNodeId, 999991, 999991));
                    c0113a.restore();
                    saveCount = c0113a.save();
                    c0113a.translate(view.getLeft() - scrollX, view.getTop() - scrollY);
                    Matrix matrix = new Matrix(view.getMatrix());
                    Matrix animationMatrix = view.getAnimationMatrix();
                    if (animationMatrix != null) {
                        matrix.postConcat(animationMatrix);
                    }
                    if (!matrix.isIdentity()) {
                        c0113a.translate(scrollX, scrollY);
                        c0113a.concat(matrix);
                        c0113a.translate(-scrollX, -scrollY);
                    }
                    if (transitionAlpha < 1.0f) {
                        c0113a.saveLayerAlpha(scrollX, scrollY, scrollX + view.getWidth(), scrollY + view.getHeight(), (int) (transitionAlpha * 255.0f));
                    }
                    if (viewGroup != null && viewGroup.getClipChildren()) {
                        c0113a.clipRect(scrollX, scrollY, view.getWidth() + scrollX, view.getHeight() + scrollY);
                    }
                    if (view.getClipBounds() != null) {
                        c0113a.clipRect(view.getClipBounds());
                    }
                    if ((view instanceof ViewGroup) && !(view instanceof WebView)) {
                        Drawable background = view.getBackground();
                        if (background != null) {
                            if ((view.getScrollX() | view.getScrollY()) == 0) {
                                background.draw(c0113a);
                            } else {
                                float scrollX2 = view.getScrollX();
                                float scrollY2 = view.getScrollY();
                                c0113a.translate(scrollX2, scrollY2);
                                background.draw(c0113a);
                                c0113a.translate(-scrollX2, -scrollY2);
                            }
                        }
                        HashMap map = com.microsoft.clarity.q.p.a;
                        Method methodA = com.microsoft.clarity.q.o.a("android.view.View", "onDraw", Canvas.class);
                        if (methodA != null) {
                            methodA.invoke(view, c0113a);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    viewNode2 = viewNode;
                    if (viewNode2.getVisible()) {
                        c0113a.restoreToCount(saveCount);
                        int renderNodeId2 = (int) viewNode2.getRenderNodeId();
                        c0113a.save();
                        c0113a.clipRect(new Rect(renderNodeId2, renderNodeId2, 999992, 999992));
                        c0113a.restore();
                        throw th;
                    }
                    throw th;
                }
            }
            int i2 = saveCount;
            try {
                if (!(view instanceof ViewGroup) || (view instanceof WebView)) {
                    viewNode2 = viewNode;
                } else if (((ViewGroup) view).getClipToPadding()) {
                    try {
                        if ((((ViewGroup) view).getPaddingLeft() | ((ViewGroup) view).getPaddingTop() | ((ViewGroup) view).getPaddingRight() | ((ViewGroup) view).getPaddingBottom()) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            int iSave = c0113a.save();
                            c0113a.clipRect(((ViewGroup) view).getPaddingLeft() + scrollX, ((ViewGroup) view).getPaddingTop() + scrollY, ((scrollX + ((ViewGroup) view).getRight()) - ((ViewGroup) view).getLeft()) - ((ViewGroup) view).getPaddingRight(), ((scrollY + ((ViewGroup) view).getBottom()) - ((ViewGroup) view).getTop()) - ((ViewGroup) view).getPaddingBottom());
                            i = iSave;
                        } else {
                            i = 0;
                        }
                        this.i.getClass();
                        it = a((ViewGroup) view).iterator();
                        while (it.hasNext()) {
                            viewNode2 = viewNode;
                            try {
                                viewNode2.addChildView(a((View) it.next(), (ViewGroup) view, viewNode.getIsMasked(), viewNode.getVisible(), c0121i2));
                                c0121i2 = c0121i;
                            } catch (Throwable th3) {
                                th = th3;
                                th = th;
                                saveCount = i2;
                                if (viewNode2.getVisible()) {
                                    c0113a.restoreToCount(saveCount);
                                    int renderNodeId3 = (int) viewNode2.getRenderNodeId();
                                    c0113a.save();
                                    c0113a.clipRect(new Rect(renderNodeId3, renderNodeId3, 999992, 999992));
                                    c0113a.restore();
                                    throw th;
                                }
                                throw th;
                            }
                        }
                        viewNode2 = viewNode;
                        if (z2) {
                            c0113a.restoreToCount(i);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        viewNode2 = viewNode;
                        saveCount = i2;
                        if (viewNode2.getVisible()) {
                            c0113a.restoreToCount(saveCount);
                            int renderNodeId4 = (int) viewNode2.getRenderNodeId();
                            c0113a.save();
                            c0113a.clipRect(new Rect(renderNodeId4, renderNodeId4, 999992, 999992));
                            c0113a.restore();
                            throw th;
                        }
                        throw th;
                    }
                } else {
                    z2 = false;
                    if (z2) {
                        int iSave2 = c0113a.save();
                        c0113a.clipRect(((ViewGroup) view).getPaddingLeft() + scrollX, ((ViewGroup) view).getPaddingTop() + scrollY, ((scrollX + ((ViewGroup) view).getRight()) - ((ViewGroup) view).getLeft()) - ((ViewGroup) view).getPaddingRight(), ((scrollY + ((ViewGroup) view).getBottom()) - ((ViewGroup) view).getTop()) - ((ViewGroup) view).getPaddingBottom());
                        i = iSave2;
                    } else {
                        i = 0;
                    }
                    this.i.getClass();
                    it = a((ViewGroup) view).iterator();
                    while (it.hasNext()) {
                        viewNode2 = viewNode;
                        viewNode2.addChildView(a((View) it.next(), (ViewGroup) view, viewNode.getIsMasked(), viewNode.getVisible(), c0121i2));
                        c0121i2 = c0121i;
                    }
                    viewNode2 = viewNode;
                    if (z2) {
                        c0113a.restoreToCount(i);
                    }
                }
                if (viewNode2.getVisible()) {
                    if (view instanceof WebView) {
                        if (!this.d.getDisableWebViewCapture() && !kotlin.text.d.q(((WebView) view).getClass().getName(), "com.google.android.gms.ads.internal.webview", false)) {
                            int renderNodeId5 = (int) viewNode2.getRenderNodeId();
                            c0113a.save();
                            c0113a.clipRect(new Rect(renderNodeId5, renderNodeId5, 999997, 999997));
                            c0113a.clipRect(new Rect(renderNodeId5, renderNodeId5, 999998, 999998));
                            c0113a.restore();
                        } else {
                            int renderNodeId6 = (int) viewNode2.getRenderNodeId();
                            int width = viewNode2.getWidth();
                            int height = viewNode2.getHeight();
                            c0113a.save();
                            c0113a.clipRect(new Rect(renderNodeId6, renderNodeId6, 999993, 999993));
                            c0113a.clipRect(0, 0, width, height);
                            c0113a.clipRect(new Rect(renderNodeId6, renderNodeId6, 999994, 999994));
                            c0113a.restore();
                        }
                    } else if (view instanceof ViewGroup) {
                        view.onDrawForeground(c0113a);
                    } else if (!(view instanceof SurfaceView)) {
                        C0123k c0123k2 = (C0123k) this.k.get(Long.valueOf(viewNode2.getRenderNodeId()));
                        if (c0123k2 != null) {
                            c0123k2.f = System.currentTimeMillis();
                        }
                        if (!z) {
                            int renderNodeId7 = (int) viewNode2.getRenderNodeId();
                            c0113a.save();
                            c0113a.clipRect(new Rect(renderNodeId7, renderNodeId7, 999988, 999988));
                            c0113a.restore();
                        } else {
                            int renderNodeId8 = (int) viewNode2.getRenderNodeId();
                            c0113a.save();
                            c0113a.clipRect(new Rect(renderNodeId8, renderNodeId8, 999989, 999989));
                            c0113a.restore();
                            c0113a.c = Long.valueOf(viewNode2.getRenderNodeId());
                            try {
                                view.draw(c0113a);
                                c0113a.c = null;
                                int renderNodeId9 = (int) viewNode2.getRenderNodeId();
                                c0113a.save();
                                c0113a.clipRect(new Rect(renderNodeId9, renderNodeId9, 999990, 999990));
                                c0113a.restore();
                                C0123k c0123k3 = (C0123k) this.k.get(Long.valueOf(viewNode2.getRenderNodeId()));
                                if (c0123k3 != null) {
                                    c0123k3.b = false;
                                }
                                C0123k c0123k4 = (C0123k) this.k.get(Long.valueOf(viewNode2.getRenderNodeId()));
                                if (c0123k4 != null) {
                                    c0123k4.d = rect2;
                                }
                                if (rect != null && (c0123k = (C0123k) this.k.get(Long.valueOf(viewNode2.getRenderNodeId()))) != null) {
                                    c0123k.c = rect;
                                }
                            } catch (Throwable th5) {
                                c0113a.c = null;
                                throw th5;
                            }
                        }
                    }
                }
                if (viewNode2.getVisible()) {
                    c0113a.restoreToCount(i2);
                    int renderNodeId10 = (int) viewNode2.getRenderNodeId();
                    c0113a.save();
                    c0113a.clipRect(new Rect(renderNodeId10, renderNodeId10, 999992, 999992));
                    c0113a.restore();
                }
            } catch (Throwable th6) {
                th = th6;
                viewNode2 = viewNode;
            }
        } catch (Throwable th7) {
            viewNode2 = viewNode;
            th = th7;
        }
    }
}
