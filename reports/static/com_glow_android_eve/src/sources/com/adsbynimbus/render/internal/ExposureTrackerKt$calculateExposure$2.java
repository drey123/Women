package com.adsbynimbus.render.internal;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.material3.internal.b;
import androidx.core.view.ViewCompat;
import com.adsbynimbus.Nimbus;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.render.NimbusAdView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.ContextScope;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: ExposureTracker.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.render.internal.ExposureTrackerKt$calculateExposure$2", f = "ExposureTracker.kt", l = {220}, m = "invokeSuspend")
@SourceDebugExtension
final class ExposureTrackerKt$calculateExposure$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2291b;
    public /* synthetic */ Object c;
    public final /* synthetic */ NimbusAdView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Map<View, Rect> f2292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Map<ViewGroup, Rect> f2293f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExposureTrackerKt$calculateExposure$2(NimbusAdView nimbusAdView, Map<View, Rect> map, Map<ViewGroup, Rect> map2, Continuation<? super ExposureTrackerKt$calculateExposure$2> continuation) {
        super(2, continuation);
        this.d = nimbusAdView;
        this.f2292e = map;
        this.f2293f = map2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ExposureTrackerKt$calculateExposure$2 exposureTrackerKt$calculateExposure$2 = new ExposureTrackerKt$calculateExposure$2(this.d, this.f2292e, this.f2293f, continuation);
        exposureTrackerKt$calculateExposure$2.c = obj;
        return exposureTrackerKt$calculateExposure$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExposureTrackerKt$calculateExposure$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:228:0x01df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [T, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r6v0, types: [T, android.view.View, com.adsbynimbus.render.NimbusAdView, java.lang.Object] */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        List listEmptyList;
        int iIntValue;
        int i6;
        int i7;
        int i8;
        int i9;
        Object objM7015constructorimpl;
        Object objM7015constructorimpl2;
        float f4;
        Object objM7015constructorimpl3;
        Rect rect;
        Drawable background;
        boolean z2;
        int i10 = -1;
        Object obj2 = CoroutineSingletons.f25414b;
        int i11 = this.f2291b;
        int i12 = 1;
        if (i11 == 0) {
            ResultKt.a(obj);
            ?? r6 = this.d;
            r6.setNeedsExposureUpdate$render_release(false);
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ref$ObjectRef.f25459b = r6;
            boolean z5 = r6.isVisibleInWindow;
            Map<View, Rect> obstructions = this.f2292e;
            if (!z5 || r6.getWidth() <= 0 || r6.getHeight() <= 0) {
                r6.getExposureRect().setEmpty();
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                ViewParent parent = ((ViewGroup) ref$ObjectRef.f25459b).getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                Intrinsics.checkNotNullParameter(r6, "<this>");
                float f5 = 0.0f;
                if (r6.getAlpha() <= 0.0f) {
                    viewGroup = null;
                } else {
                    boolean globalVisibleRect = r6.getGlobalVisibleRect(r6.getExposureRect(), r6.getOffset());
                    if (globalVisibleRect) {
                        r6.getExposureRect().offset(-r6.getOffset().x, -r6.getOffset().y);
                    } else {
                        r6.getExposureRect().setEmpty();
                    }
                    if (!globalVisibleRect) {
                        viewGroup = null;
                    }
                }
                ?? r5 = viewGroup;
                loop0: while (r5 != 0) {
                    Map<ViewGroup, Rect> map = this.f2293f;
                    map.clear();
                    if (r5.getVisibility() == 0 && r5.getAlpha() > f5) {
                        try {
                            Result.Companion companion = Result.Companion;
                            r5.offsetDescendantRectToMyCoords((View) ref$ObjectRef.f25459b, r6.getExposureRect());
                            objM7015constructorimpl2 = Result.m7015constructorimpl(Unit.a);
                        } catch (Throwable th) {
                            Result.Companion companion2 = Result.Companion;
                            objM7015constructorimpl2 = Result.m7015constructorimpl(ResultKt.createFailure(th));
                        }
                        if (!Result.m7016isFailureimpl(objM7015constructorimpl2)) {
                            Ref$IntRef ref$IntRef = new Ref$IntRef();
                            ref$IntRef.f25457b = i10;
                            int childCount = r5.getChildCount() - i12;
                            while (i10 < childCount) {
                                View childAt = r5.getChildAt(childCount);
                                if (childAt != null) {
                                    Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(i)");
                                    try {
                                        Result.Companion companion3 = Result.Companion;
                                        if (ViewCompat.getZ(childAt) > ViewCompat.getZ((View) ref$ObjectRef.f25459b) || childCount > ref$IntRef.f25457b) {
                                            Rect visibleRect = r6.getExposureRect();
                                            Rect testRect = r6.getTmpRect();
                                            Intrinsics.checkNotNullParameter(childAt, "<this>");
                                            Intrinsics.checkNotNullParameter(visibleRect, "visibleRect");
                                            Intrinsics.checkNotNullParameter(testRect, "testRect");
                                            childAt.getHitRect(testRect);
                                            Unit unit = Unit.a;
                                            if (testRect.intersect(visibleRect)) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                        objM7015constructorimpl3 = Result.m7015constructorimpl(Boolean.valueOf(z2));
                                    } catch (Throwable th2) {
                                        Result.Companion companion4 = Result.Companion;
                                        objM7015constructorimpl3 = Result.m7015constructorimpl(ResultKt.createFailure(th2));
                                    }
                                    Boolean bool = Boolean.FALSE;
                                    if (Result.m7016isFailureimpl(objM7015constructorimpl3)) {
                                        objM7015constructorimpl3 = bool;
                                    }
                                    if (!((Boolean) objM7015constructorimpl3).booleanValue()) {
                                        childAt = null;
                                    }
                                    if (childAt != null) {
                                        if (!Intrinsics.areEqual(childAt, ref$ObjectRef.f25459b)) {
                                            if (childAt.getVisibility() == 0) {
                                                f4 = 0.0f;
                                                if (childAt.getAlpha() > 0.0f) {
                                                    if (!(childAt instanceof ViewGroup) || ((ViewGroup) childAt).getChildCount() <= 0) {
                                                        if (!childAt.willNotDraw() || ((background = childAt.getBackground()) != null && background.isVisible() && background.getAlpha() > 0)) {
                                                            rect = obstructions.get(childAt);
                                                            if (rect != null) {
                                                                rect.set(r6.getTmpRect());
                                                            } else {
                                                                rect = new Rect(r6.getTmpRect());
                                                            }
                                                            obstructions.put(childAt, rect);
                                                            if (r6.getTmpRect().contains(r6.getExposureRect())) {
                                                                ref$ObjectRef.f25459b = r5;
                                                                break loop0;
                                                            }
                                                        } else {
                                                            ContextScope contextScope = Components.a;
                                                            Drawable foreground = childAt.getForeground();
                                                            if (foreground != null && foreground.isVisible() && foreground.getAlpha() > 0) {
                                                                rect = obstructions.get(childAt);
                                                                if (rect != null) {
                                                                    rect.set(r6.getTmpRect());
                                                                } else {
                                                                    rect = new Rect(r6.getTmpRect());
                                                                }
                                                                obstructions.put(childAt, rect);
                                                                if (r6.getTmpRect().contains(r6.getExposureRect())) {
                                                                    ref$ObjectRef.f25459b = r5;
                                                                    break loop0;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        map.put((ViewGroup) childAt, new Rect(r6.getTmpRect()));
                                                    }
                                                }
                                            }
                                        } else {
                                            ref$IntRef.f25457b = childCount;
                                        }
                                        f4 = 0.0f;
                                    } else {
                                        f4 = 0.0f;
                                    }
                                } else {
                                    f4 = f5;
                                }
                                childCount--;
                                f5 = f4;
                                i10 = -1;
                            }
                            int i13 = i10;
                            float f6 = f5;
                            ref$ObjectRef.f25459b = r5;
                            for (Map.Entry<ViewGroup, Rect> entry : map.entrySet()) {
                                ViewGroup key = entry.getKey();
                                Rect value = entry.getValue();
                                boolean zContains = value.contains(r6.getExposureRect());
                                if (ExposureTrackerKt.b(key, value, obstructions, r5, r6.getTmpRect()) && zContains) {
                                    break loop0;
                                }
                            }
                            ViewParent parent2 = ((ViewGroup) ref$ObjectRef.f25459b).getParent();
                            f5 = f6;
                            i10 = i13;
                            i12 = 1;
                            r5 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                        }
                    }
                    obstructions.clear();
                    r6.getExposureRect().setEmpty();
                    break;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                if (jCurrentTimeMillis2 > 100) {
                    String message = b.i(jCurrentTimeMillis2, "Tree walk took ", " ms");
                    LinkedHashSet linkedHashSet = Logger.a;
                    Intrinsics.checkNotNullParameter(message, "message");
                    Iterator it2 = Logger.a.iterator();
                    while (it2.hasNext()) {
                        ((Nimbus.Logger) it2.next()).a();
                    }
                }
            }
            Integer num = new Integer(r6.getHeight() * r6.getWidth());
            Integer num2 = num.intValue() > 0 ? num : null;
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                Rect exposureRect = r6.getExposureRect();
                ViewGroup container = (ViewGroup) ref$ObjectRef.f25459b;
                Rect tmpRect = new Rect();
                Intrinsics.checkNotNullParameter(exposureRect, "<this>");
                Intrinsics.checkNotNullParameter(container, "container");
                Intrinsics.checkNotNullParameter(obstructions, "obstructions");
                Intrinsics.checkNotNullParameter(tmpRect, "tmpRect");
                if (exposureRect.isEmpty()) {
                    iIntValue = 0;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<View, Rect> entry2 : obstructions.entrySet()) {
                        View key2 = entry2.getKey();
                        Rect value2 = entry2.getValue();
                        if (key2.isLaidOut()) {
                            try {
                                Result.Companion companion5 = Result.Companion;
                                container.offsetDescendantRectToMyCoords(key2, value2);
                                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
                            } catch (Throwable th3) {
                                Result.Companion companion6 = Result.Companion;
                                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th3));
                            }
                            if (!(objM7015constructorimpl instanceof Result.Failure)) {
                                linkedHashMap.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                    }
                    List listSortedWith = CollectionsKt.sortedWith(linkedHashMap.values(), new ExposureTrackerKt$exposedPercent$$inlined$sortedBy$1());
                    List<Rect> list = listSortedWith;
                    for (Rect other : list) {
                        Intrinsics.checkNotNullParameter(exposureRect, "<this>");
                        Intrinsics.checkNotNullParameter(other, "other");
                        if (other.height() >= exposureRect.height()) {
                            int i14 = other.left;
                            int i15 = exposureRect.left;
                            if (i14 <= i15 && (i9 = other.right) >= i15) {
                                exposureRect.left = i9;
                            }
                            int i16 = other.right;
                            int i17 = exposureRect.right;
                            if (i16 >= i17 && (i8 = other.left) <= i17) {
                                exposureRect.right = i8;
                            }
                        }
                        if (other.width() >= exposureRect.width()) {
                            int i18 = other.top;
                            int i19 = exposureRect.top;
                            if (i18 <= i19 && (i7 = other.bottom) >= i19) {
                                exposureRect.top = i7;
                            }
                            int i20 = other.bottom;
                            int i21 = exposureRect.bottom;
                            if (i20 >= i21 && (i6 = other.top) <= i21) {
                                exposureRect.bottom = i6;
                            }
                        }
                    }
                    Iterator it3 = list.iterator();
                    if (it3.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        Object next = it3.next();
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            Rect rect2 = (Rect) next2;
                            arrayList.add(Integer.valueOf((rect2.isEmpty() ? 0 : rect2.height() * rect2.width()) - ((!tmpRect.setIntersect((Rect) next, rect2) || tmpRect.isEmpty()) ? 0 : tmpRect.height() * tmpRect.width())));
                            next = next2;
                        }
                        listEmptyList = arrayList;
                    } else {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    List list2 = listEmptyList;
                    int iHeight = exposureRect.isEmpty() ? 0 : exposureRect.height() * exposureRect.width();
                    Rect rect3 = (Rect) CollectionsKt.firstOrNull(listSortedWith);
                    int iHeight2 = iHeight - ((rect3 == null || rect3.isEmpty()) ? 0 : rect3.height() * rect3.width());
                    Iterator it4 = list2.iterator();
                    iIntValue = iHeight2;
                    while (it4.hasNext()) {
                        iIntValue -= ((Number) it4.next()).intValue();
                    }
                }
                i = (iIntValue * 100) / iIntValue2;
            } else {
                i = 0;
            }
            Rect exposureRect2 = r6.getExposureRect();
            this.f2291b = 1;
            DefaultScheduler defaultScheduler = Dispatchers.a;
            Object objF = BuildersKt.f(MainDispatcherLoader.a, new ExposureTrackerKt$updateExposure$2(r6, this.f2292e, i, exposureRect2, null), this);
            if (objF != CoroutineSingletons.f25414b) {
                objF = Unit.a;
            }
            if (objF == obj2) {
                return obj2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
