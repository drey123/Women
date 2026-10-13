package androidx.p021lifecycle;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DefaultLifecycleObserverAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1469d implements InterfaceC1482q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final DefaultLifecycleObserver f15513a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1482q f15514c;

    /* JADX INFO: renamed from: androidx.lifecycle.d$a */
    /* JADX INFO: compiled from: DefaultLifecycleObserverAdapter.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15515a;

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
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f15515a = iArr;
        }
    }

    public C1469d(@NotNull DefaultLifecycleObserver defaultLifecycleObserver, InterfaceC1482q interfaceC1482q) {
        Intrinsics.checkNotNullParameter(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f15513a = defaultLifecycleObserver;
        this.f15514c = interfaceC1482q;
    }

    @Override // androidx.p021lifecycle.InterfaceC1482q
    public final void h(@NotNull InterfaceC1483s source, @NotNull Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = a.f15515a[event.ordinal()];
        DefaultLifecycleObserver defaultLifecycleObserver = this.f15513a;
        switch (i10) {
            case 1:
                defaultLifecycleObserver.onCreate(source);
                break;
            case 2:
                defaultLifecycleObserver.onStart(source);
                break;
            case 3:
                defaultLifecycleObserver.onResume(source);
                break;
            case 4:
                defaultLifecycleObserver.onPause(source);
                break;
            case 5:
                defaultLifecycleObserver.onStop(source);
                break;
            case 6:
                defaultLifecycleObserver.onDestroy(source);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        InterfaceC1482q interfaceC1482q = this.f15514c;
        if (interfaceC1482q != null) {
            interfaceC1482q.h(source, event);
        }
    }
}
