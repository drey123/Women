package androidx.compose.ui.platform;

import android.os.Looper;
import android.view.View;
import androidx.compose.runtime.C1012k0;
import androidx.compose.runtime.Recomposer;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.KotlinNothingValueException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.InterfaceC3149j;
import p339tf.C3225c;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class I1 implements J1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r2v10, types: [T, androidx.compose.ui.platform.F0] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v7, types: [kotlin.coroutines.CoroutineContext] */
    @Override // androidx.compose.ui.platform.J1
    public final Recomposer a(final View view) {
        CoroutineContext value;
        final C1012k0 c1012k0;
        ?? f10;
        LinkedHashMap linkedHashMap = O1.f11712a;
        CoroutineContext coroutineContext = EmptyCoroutineContext.f34079a;
        coroutineContext.get(kotlin.coroutines.c.f34082g);
        p256oe.h<CoroutineContext> hVar = AndroidUiDispatcher.f11558p;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            value = AndroidUiDispatcher.f11558p.getValue();
        } else {
            value = AndroidUiDispatcher.f11559q.get();
            if (value == null) {
                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
            }
        }
        CoroutineContext coroutineContextPlus = value.plus(coroutineContext);
        androidx.compose.runtime.V v10 = (androidx.compose.runtime.V) coroutineContextPlus.get(androidx.compose.runtime.V.a.f9635a);
        if (v10 != null) {
            C1012k0 c1012k1 = new C1012k0(v10);
            androidx.compose.runtime.S s10 = c1012k1.f9788c;
            synchronized (s10.f9612a) {
                s10.f9615d = false;
                Unit unit = Unit.f33999a;
            }
            c1012k0 = c1012k1;
        } else {
            c1012k0 = null;
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        androidx.compose.ui.j jVar = (androidx.compose.ui.j) coroutineContextPlus.get(androidx.compose.ui.j.a.f10885a);
        ?? r7 = jVar;
        if (jVar == null) {
            f10 = new F0();
            objectRef.element = f10;
        }
        if (c1012k0 != null) {
            r7 = f10;
            coroutineContext = c1012k0;
        }
        r7 = f10;
        CoroutineContext coroutineContextPlus2 = coroutineContextPlus.plus(coroutineContext).plus(r7);
        final Recomposer recomposer = new Recomposer(coroutineContextPlus2);
        synchronized (recomposer.f9582c) {
            recomposer.f9599t = true;
            Unit unit2 = Unit.f33999a;
        }
        final C3225c c3225cA = kotlinx.coroutines.J.a(coroutineContextPlus2);
        InterfaceC1483s interfaceC1483sA = ViewTreeLifecycleOwner.a(view);
        Lifecycle lifecycle = interfaceC1483sA != null ? interfaceC1483sA.getLifecycle() : null;
        if (lifecycle != null) {
            view.addOnAttachStateChangeListener(new M1(view, recomposer));
            lifecycle.a(new InterfaceC1482q() { // from class: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2

                /* JADX INFO: compiled from: WindowRecomposer.android.kt */
                public /* synthetic */ class a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public static final /* synthetic */ int[] f11775a;

                    static {
                        int[] iArr = new int[Lifecycle.Event.values().length];
                        try {
                            iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_START.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 5;
                        } catch (NoSuchFieldError unused5) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 6;
                        } catch (NoSuchFieldError unused6) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
                        } catch (NoSuchFieldError unused7) {
                        }
                        f11775a = iArr;
                    }
                }

                @Override // androidx.p021lifecycle.InterfaceC1482q
                public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                    boolean z10;
                    int i10 = a.f11775a[event.ordinal()];
                    InterfaceC3149j<Unit> interfaceC3149jX = null;
                    if (i10 == 1) {
                        C3225c c3225c = c3225cA;
                        CoroutineStart coroutineStart = CoroutineStart.f36725a;
                        C3143g.c(c3225c, null, new WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1(objectRef, recomposer, interfaceC1483s, this, view, null), 1);
                        return;
                    }
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                return;
                            }
                            recomposer.v();
                            return;
                        } else {
                            Recomposer recomposer2 = recomposer;
                            synchronized (recomposer2.f9582c) {
                                recomposer2.f9599t = true;
                                Unit unit3 = Unit.f33999a;
                            }
                            return;
                        }
                    }
                    C1012k0 c1012k2 = c1012k0;
                    if (c1012k2 != null) {
                        androidx.compose.runtime.S s11 = c1012k2.f9788c;
                        synchronized (s11.f9612a) {
                            try {
                                synchronized (s11.f9612a) {
                                    z10 = s11.f9615d;
                                }
                                if (!z10) {
                                    ArrayList arrayList = s11.f9613b;
                                    s11.f9613b = s11.f9614c;
                                    s11.f9614c = arrayList;
                                    s11.f9615d = true;
                                    int size = arrayList.size();
                                    for (int i11 = 0; i11 < size; i11++) {
                                        p321se.c cVar = (p321se.c) arrayList.get(i11);
                                        Result.Companion companion = Result.INSTANCE;
                                        cVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
                                    }
                                    arrayList.clear();
                                    Unit unit4 = Unit.f33999a;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    Recomposer recomposer3 = recomposer;
                    synchronized (recomposer3.f9582c) {
                        if (recomposer3.f9599t) {
                            recomposer3.f9599t = false;
                            interfaceC3149jX = recomposer3.x();
                        }
                    }
                    if (interfaceC3149jX != null) {
                        Result.Companion companion2 = Result.INSTANCE;
                        ((C3151k) interfaceC3149jX).resumeWith(Result.m344constructorimpl(Unit.f33999a));
                    }
                }
            });
            return recomposer;
        }
        Q.a.c("ViewTreeLifecycleOwner not found from " + view);
        throw new KotlinNothingValueException();
    }
}
