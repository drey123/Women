package p254oc;

import He.l;
import X1.a;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.util.C2700e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FragmentViewBindingDelegate.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c<VB extends X1.a> implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Fragment f38262a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VB f38263c;

    /* JADX INFO: compiled from: FragmentViewBindingDelegate.kt */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f38264a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ c<VB> f38265c;

        /* JADX INFO: renamed from: oc.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: FragmentViewBindingDelegate.kt */
        public static final class C0503a implements DefaultLifecycleObserver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c<VB> f38266a;

            public C0503a(c<VB> cVar) {
                this.f38266a = cVar;
            }

            @Override // androidx.p021lifecycle.DefaultLifecycleObserver
            public final void onDestroy(InterfaceC1483s owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
                this.f38266a.f38263c = null;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [oc.b] */
        public a(final c<VB> cVar) {
            this.f38265c = cVar;
            this.f38264a = new B() { // from class: oc.b
                @Override // androidx.p021lifecycle.B
                public final void a(Object obj) {
                    InterfaceC1483s interfaceC1483s = (InterfaceC1483s) obj;
                    if (interfaceC1483s == null) {
                        return;
                    }
                    interfaceC1483s.getLifecycle().a(new c.a.C0503a(cVar));
                }
            };
        }

        @Override // androidx.p021lifecycle.DefaultLifecycleObserver
        public final void onCreate(InterfaceC1483s owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            this.f38265c.f38262a.getViewLifecycleOwnerLiveData().f(this.f38264a);
        }

        @Override // androidx.p021lifecycle.DefaultLifecycleObserver
        public final void onDestroy(InterfaceC1483s owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            this.f38265c.f38262a.getViewLifecycleOwnerLiveData().i(this.f38264a);
        }
    }

    public c(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f38262a = fragment;
        fragment.getLifecycle().a(new a(this));
    }

    @NotNull
    public final VB a(@NotNull Fragment thisRef, @NotNull l<?> property) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        VB vb2 = this.f38263c;
        if (vb2 != null) {
            return vb2;
        }
        Fragment fragment = this.f38262a;
        VB vb3 = (VB) d.a(C2700e.a(fragment.getClass(), X1.a.class), fragment.getLayoutInflater());
        this.f38263c = vb3;
        return vb3;
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onDestroy(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f38263c = null;
        this.f38262a.getLifecycle().d(this);
    }
}
