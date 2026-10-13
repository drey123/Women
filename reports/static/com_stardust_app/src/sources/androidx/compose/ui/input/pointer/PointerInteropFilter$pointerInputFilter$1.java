package androidx.compose.ui.input.pointer;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.layout.InterfaceC1119q;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PointerInteropFilter.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,339:1\n102#2,2:340\n34#2,6:342\n104#2:348\n87#2,2:349\n34#2,6:351\n89#2:357\n102#2,2:358\n34#2,6:360\n104#2:366\n34#2,6:367\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n*L\n216#1:340,2\n216#1:342,6\n216#1:348\n231#1:349,2\n231#1:351,6\n231#1:357\n269#1:358,2\n269#1:360,6\n269#1:366\n304#1:367,6\n*E\n"})
public final class PointerInteropFilter$pointerInputFilter$1 extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointerInteropFilter.DispatchToViewState f10777b = PointerInteropFilter.DispatchToViewState.f10773a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PointerInteropFilter f10778c;

    public PointerInteropFilter$pointerInputFilter$1(PointerInteropFilter pointerInteropFilter) {
        this.f10778c = pointerInteropFilter;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void a(k kVar) {
        ?? r7 = kVar.f10823a;
        Collection collection = (Collection) r7;
        int size = collection.size();
        int i10 = 0;
        while (true) {
            final PointerInteropFilter pointerInteropFilter = this.f10778c;
            if (i10 >= size) {
                InterfaceC1119q interfaceC1119q = this.f10883a;
                if (interfaceC1119q == null) {
                    throw new IllegalStateException("layoutCoordinates not set");
                }
                A.a(kVar, interfaceC1119q.d0(0L), new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$dispatchToView$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(MotionEvent motionEvent) {
                        MotionEvent motionEvent2 = motionEvent;
                        Function1<? super MotionEvent, Boolean> function1 = null;
                        if (motionEvent2.getActionMasked() == 0) {
                            PointerInteropFilter$pointerInputFilter$1 pointerInteropFilter$pointerInputFilter$1 = this.this$0;
                            Function1<? super MotionEvent, Boolean> function2 = pointerInteropFilter.f10769a;
                            if (function2 != null) {
                                function1 = function2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
                            }
                            pointerInteropFilter$pointerInputFilter$1.f10777b = ((Boolean) ((PointerInteropFilter_androidKt$pointerInteropFilter$3) function1).invoke(motionEvent2)).booleanValue() ? PointerInteropFilter.DispatchToViewState.f10774c : PointerInteropFilter.DispatchToViewState.f10775d;
                        } else {
                            Function1<? super MotionEvent, Boolean> function3 = pointerInteropFilter.f10769a;
                            if (function3 != null) {
                                function1 = function3;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
                            }
                            ((PointerInteropFilter_androidKt$pointerInteropFilter$3) function1).invoke(motionEvent2);
                        }
                        return Unit.f33999a;
                    }
                }, false);
                if (this.f10777b == PointerInteropFilter.DispatchToViewState.f10774c) {
                    int size2 = collection.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((s) r7.get(i11)).a();
                    }
                    C1100e c1100e = kVar.f10824b;
                    if (c1100e == null) {
                        return;
                    }
                    c1100e.f10806c = !pointerInteropFilter.f10771c;
                    return;
                }
                return;
            }
            if (((s) r7.get(i10)).b()) {
                if (this.f10777b == PointerInteropFilter.DispatchToViewState.f10774c) {
                    InterfaceC1119q interfaceC1119q2 = this.f10883a;
                    if (interfaceC1119q2 == null) {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                    A.a(kVar, interfaceC1119q2.d0(0L), new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$dispatchToView$2
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(MotionEvent motionEvent) {
                            MotionEvent motionEvent2 = motionEvent;
                            Function1<? super MotionEvent, Boolean> function1 = pointerInteropFilter.f10769a;
                            if (function1 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
                                function1 = null;
                            }
                            ((PointerInteropFilter_androidKt$pointerInteropFilter$3) function1).invoke(motionEvent2);
                            return Unit.f33999a;
                        }
                    }, true);
                }
                this.f10777b = PointerInteropFilter.DispatchToViewState.f10775d;
                return;
            }
            i10++;
        }
    }

    public final void b() {
        if (this.f10777b == PointerInteropFilter.DispatchToViewState.f10774c) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            final PointerInteropFilter pointerInteropFilter = this.f10778c;
            Function1<MotionEvent, Unit> function1 = new Function1<MotionEvent, Unit>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$onCancel$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(MotionEvent motionEvent) {
                    MotionEvent motionEvent2 = motionEvent;
                    Function1<? super MotionEvent, Boolean> function2 = pointerInteropFilter.f10769a;
                    if (function2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
                        function2 = null;
                    }
                    ((PointerInteropFilter_androidKt$pointerInteropFilter$3) function2).invoke(motionEvent2);
                    return Unit.f33999a;
                }
            };
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            function1.invoke(motionEventObtain);
            motionEventObtain.recycle();
            this.f10777b = PointerInteropFilter.DispatchToViewState.f10773a;
            pointerInteropFilter.f10771c = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void c(k kVar, PointerEventPass pointerEventPass) {
        boolean z10;
        ?? r7 = kVar.f10823a;
        PointerInteropFilter pointerInteropFilter = this.f10778c;
        if (pointerInteropFilter.f10771c) {
            z10 = true;
            break;
        }
        int size = ((Collection) r7).size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z10 = false;
                break;
            }
            s sVar = (s) r7.get(i10);
            if (l.a(sVar) || l.c(sVar)) {
                z10 = true;
                break;
            }
            i10++;
        }
        if (this.f10777b != PointerInteropFilter.DispatchToViewState.f10775d) {
            if (pointerEventPass == PointerEventPass.f10764a && z10) {
                a(kVar);
            }
            if (pointerEventPass == PointerEventPass.f10766d && !z10) {
                a(kVar);
            }
        }
        if (pointerEventPass == PointerEventPass.f10766d) {
            int size2 = ((Collection) r7).size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (!l.c((s) r7.get(i11))) {
                    return;
                }
            }
            this.f10777b = PointerInteropFilter.DispatchToViewState.f10773a;
            pointerInteropFilter.f10771c = false;
        }
    }
}
