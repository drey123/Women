package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ln3 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rq6 c;
    public final /* synthetic */ LinkedHashMap d;
    public final /* synthetic */ LinkedHashMap e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ln3(rq6 rq6Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Continuation continuation) {
        super(2, continuation);
        this.c = rq6Var;
        this.d = linkedHashMap;
        this.e = linkedHashMap2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ln3 ln3Var = new ln3(this.c, this.d, this.e, continuation);
        ln3Var.b = obj;
        return ln3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ln3) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0193  */
    /* JADX WARN: Code duplicated, block: B:102:0x019b  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:221:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:57:0x010a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [T, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r6v0, types: [T, android.view.View, rq6] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        Iterable iterable;
        int iHeight;
        int i2;
        int i3;
        int i4;
        int i5;
        Object failure;
        Object failure2;
        float f;
        Object failure3;
        Rect rect;
        Drawable background;
        boolean z;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i6 = this.a;
        if (i6 == 0) {
            ResultKt.b(obj);
            ?? r6 = this.c;
            r6.setNeedsExposureUpdate$render_release(false);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = r6;
            boolean z2 = r6.b;
            LinkedHashMap linkedHashMap = this.d;
            if (!z2 || r6.getWidth() <= 0 || r6.getHeight() <= 0) {
                r6.getExposureRect$render_release().setEmpty();
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                ViewParent parent = ((ViewGroup) objectRef.element).getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                float alpha = r6.getAlpha();
                float f2 = BitmapDescriptorFactory.HUE_RED;
                if (alpha > BitmapDescriptorFactory.HUE_RED) {
                    boolean globalVisibleRect = r6.getGlobalVisibleRect(r6.getExposureRect$render_release(), r6.getOffset$render_release());
                    Rect exposureRect$render_release = r6.getExposureRect$render_release();
                    if (globalVisibleRect) {
                        exposureRect$render_release.offset(-r6.getOffset$render_release().x, -r6.getOffset$render_release().y);
                    } else {
                        exposureRect$render_release.setEmpty();
                    }
                    if (!globalVisibleRect) {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = null;
                }
                ?? r11 = viewGroup;
                loop0: while (r11 != 0) {
                    LinkedHashMap linkedHashMap2 = this.e;
                    linkedHashMap2.clear();
                    if (r11.getVisibility() == 0 && r11.getAlpha() > f2) {
                        try {
                            Result.Companion companion = Result.INSTANCE;
                            r11.offsetDescendantRectToMyCoords((View) objectRef.element, r6.getExposureRect$render_release());
                            failure2 = Unit.a;
                        } catch (Throwable th) {
                            Result.Companion companion2 = Result.INSTANCE;
                            failure2 = new Result.Failure(th);
                        }
                        if (!(failure2 instanceof Result.Failure)) {
                            Ref.IntRef intRef = new Ref.IntRef();
                            intRef.element = -1;
                            int childCount = r11.getChildCount() - 1;
                            for (int i7 = -1; i7 < childCount; i7 = -1) {
                                View childAt = r11.getChildAt(childCount);
                                if (childAt != null) {
                                    try {
                                        Result.Companion companion3 = Result.INSTANCE;
                                        WeakHashMap weakHashMap = dwa.a;
                                        f = f2;
                                        try {
                                            if (childAt.getZ() > ((View) objectRef.element).getZ() || childCount > intRef.element) {
                                                Rect exposureRect$render_release2 = r6.getExposureRect$render_release();
                                                Rect tmpRect$render_release = r6.getTmpRect$render_release();
                                                exposureRect$render_release2.getClass();
                                                tmpRect$render_release.getClass();
                                                childAt.getHitRect(tmpRect$render_release);
                                                Unit unit = Unit.a;
                                                if (tmpRect$render_release.intersect(exposureRect$render_release2)) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                            } else {
                                                z = false;
                                            }
                                            failure3 = Boolean.valueOf(z);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            Result.Companion companion4 = Result.INSTANCE;
                                            failure3 = new Result.Failure(th);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        f = f2;
                                    }
                                    Object obj3 = Boolean.FALSE;
                                    if (failure3 instanceof Result.Failure) {
                                        failure3 = obj3;
                                    }
                                    if (!((Boolean) failure3).booleanValue()) {
                                        childAt = null;
                                    }
                                    if (childAt == null) {
                                        continue;
                                    } else if (Intrinsics.areEqual(childAt, objectRef.element)) {
                                        intRef.element = childCount;
                                    } else if (childAt.getVisibility() == 0 && childAt.getAlpha() > f) {
                                        if ((childAt instanceof ViewGroup) && ((ViewGroup) childAt).getChildCount() > 0) {
                                            linkedHashMap2.put(childAt, new Rect(r6.getTmpRect$render_release()));
                                        } else if (!childAt.willNotDraw() || ((background = childAt.getBackground()) != null && background.isVisible() && background.getAlpha() > 0)) {
                                            rect = (Rect) linkedHashMap.get(childAt);
                                            if (rect != null) {
                                                rect.set(r6.getTmpRect$render_release());
                                            } else {
                                                rect = new Rect(r6.getTmpRect$render_release());
                                            }
                                            linkedHashMap.put(childAt, rect);
                                            if (r6.getTmpRect$render_release().contains(r6.getExposureRect$render_release())) {
                                                objectRef.element = r11;
                                                break loop0;
                                            }
                                        } else {
                                            zb2 zb2Var = d22.a;
                                            Drawable foreground = childAt.getForeground();
                                            if (foreground != null && foreground.isVisible() && foreground.getAlpha() > 0) {
                                                rect = (Rect) linkedHashMap.get(childAt);
                                                if (rect != null) {
                                                    rect.set(r6.getTmpRect$render_release());
                                                } else {
                                                    rect = new Rect(r6.getTmpRect$render_release());
                                                }
                                                linkedHashMap.put(childAt, rect);
                                                if (r6.getTmpRect$render_release().contains(r6.getExposureRect$render_release())) {
                                                    objectRef.element = r11;
                                                    break loop0;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    f = f2;
                                }
                                childCount--;
                                f2 = f;
                            }
                            float f3 = f2;
                            objectRef.element = r11;
                            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                                ViewGroup viewGroup2 = (ViewGroup) entry.getKey();
                                Rect rect2 = (Rect) entry.getValue();
                                boolean zContains = rect2.contains(r6.getExposureRect$render_release());
                                if (r46.i(viewGroup2, rect2, linkedHashMap, r11, r6.getTmpRect$render_release()) && zContains) {
                                    break loop0;
                                }
                            }
                            ViewParent parent2 = ((ViewGroup) objectRef.element).getParent();
                            f2 = f3;
                            r11 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                        }
                    }
                    linkedHashMap.clear();
                    r6.getExposureRect$render_release().setEmpty();
                    break;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                if (jCurrentTimeMillis2 > 100) {
                    rk5.b("Tree walk took " + jCurrentTimeMillis2 + " ms");
                }
            }
            Integer num = new Integer(r6.getHeight() * r6.getWidth());
            Integer num2 = num.intValue() > 0 ? num : null;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                Rect exposureRect$render_release3 = r6.getExposureRect$render_release();
                ViewGroup viewGroup3 = (ViewGroup) objectRef.element;
                Rect rect3 = new Rect();
                exposureRect$render_release3.getClass();
                viewGroup3.getClass();
                if (exposureRect$render_release3.isEmpty()) {
                    iHeight = 0;
                } else {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        View view = (View) entry2.getKey();
                        Rect rect4 = (Rect) entry2.getValue();
                        if (view.isLaidOut()) {
                            try {
                                Result.Companion companion5 = Result.INSTANCE;
                                viewGroup3.offsetDescendantRectToMyCoords(view, rect4);
                                failure = Unit.a;
                            } catch (Throwable th4) {
                                Result.Companion companion6 = Result.INSTANCE;
                                failure = new Result.Failure(th4);
                            }
                            if (!(failure instanceof Result.Failure)) {
                                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                    }
                    List<Rect> listD0 = CollectionsKt.d0(linkedHashMap3.values(), new wm(22));
                    for (Rect rect5 : listD0) {
                        rect5.getClass();
                        if (rect5.height() >= exposureRect$render_release3.height()) {
                            int i8 = rect5.left;
                            int i9 = exposureRect$render_release3.left;
                            if (i8 <= i9 && (i5 = rect5.right) >= i9) {
                                exposureRect$render_release3.left = i5;
                            }
                            int i10 = rect5.right;
                            int i11 = exposureRect$render_release3.right;
                            if (i10 >= i11 && (i4 = rect5.left) <= i11) {
                                exposureRect$render_release3.right = i4;
                            }
                        }
                        if (rect5.width() >= exposureRect$render_release3.width()) {
                            int i12 = rect5.top;
                            int i13 = exposureRect$render_release3.top;
                            if (i12 <= i13 && (i3 = rect5.bottom) >= i13) {
                                exposureRect$render_release3.top = i3;
                            }
                            int i14 = rect5.bottom;
                            int i15 = exposureRect$render_release3.bottom;
                            if (i14 >= i15 && (i2 = rect5.top) <= i15) {
                                exposureRect$render_release3.bottom = i2;
                            }
                        }
                    }
                    Iterator it = listD0.iterator();
                    if (it.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        Object next = it.next();
                        while (it.hasNext()) {
                            Object next2 = it.next();
                            Rect rect6 = (Rect) next2;
                            arrayList.add(Integer.valueOf((rect6.isEmpty() ? 0 : rect6.height() * rect6.width()) - ((!rect3.setIntersect((Rect) next, rect6) || rect3.isEmpty()) ? 0 : rect3.height() * rect3.width())));
                            next = next2;
                        }
                        iterable = arrayList;
                    } else {
                        iterable = EmptyList.a;
                    }
                    Iterable iterable2 = iterable;
                    iHeight = exposureRect$render_release3.isEmpty() ? 0 : exposureRect$render_release3.height() * exposureRect$render_release3.width();
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        iHeight -= ((Number) it2.next()).intValue();
                    }
                }
                i = (iHeight * 100) / iIntValue;
            } else {
                i = 0;
            }
            Rect exposureRect$render_release4 = r6.getExposureRect$render_release();
            this.a = 1;
            e03 e03Var = q63.a;
            Object objO = s91.O(wy5.a, new zv1((rq6) r6, linkedHashMap, i, exposureRect$render_release4, (Continuation) null), this);
            if (objO != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objO = Unit.a;
            }
            if (objO == obj2) {
                return obj2;
            }
        } else {
            if (i6 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
