package androidx.lifecycle;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f3238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final o f3239c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3240a;

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
            f3240a = iArr;
        }
    }

    public h(g defaultLifecycleObserver, o oVar) {
        kotlin.jvm.internal.k.e(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f3238b = defaultLifecycleObserver;
        this.f3239c = oVar;
    }

    @Override // androidx.lifecycle.o
    public void b(r source, Lifecycle.Event event) {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(event, "event");
        switch (a.f3240a[event.ordinal()]) {
            case 1:
                this.f3238b.a(source);
                break;
            case 2:
                this.f3238b.onStart(source);
                break;
            case 3:
                this.f3238b.e(source);
                break;
            case 4:
                this.f3238b.n(source);
                break;
            case 5:
                this.f3238b.onStop(source);
                break;
            case 6:
                this.f3238b.onDestroy(source);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            default:
                throw new NoWhenBranchMatchedException();
        }
        o oVar = this.f3239c;
        if (oVar != null) {
            oVar.b(source, event);
        }
    }
}
