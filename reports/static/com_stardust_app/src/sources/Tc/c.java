package Tc;

import androidx.activity.ComponentActivity;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.a0;
import kotlin.jvm.internal.Intrinsics;
import p124h.k;

/* JADX INFO: compiled from: ActivityRetainedComponentManager.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Wc.b<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentActivity f4576a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ComponentActivity f4577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile p382w7.d f4578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4579e = new Object();

    /* JADX INFO: compiled from: ActivityRetainedComponentManager.java */
    public interface a {
        k c();
    }

    /* JADX INFO: compiled from: ActivityRetainedComponentManager.java */
    public static final class b extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p382w7.d f4580a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f4581c;

        public b(p382w7.d dVar, f fVar) {
            this.f4580a = dVar;
            this.f4581c = fVar;
        }

        @Override // androidx.p021lifecycle.W
        public final void onCleared() {
            super.onCleared();
            ((Sc.e) ((InterfaceC0084c) Nc.a.b(InterfaceC0084c.class, this.f4580a)).a()).a();
        }
    }

    /* JADX INFO: renamed from: Tc.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActivityRetainedComponentManager.java */
    public interface InterfaceC0084c {
        Oc.a a();
    }

    public c(ComponentActivity componentActivity) {
        this.f4576a = componentActivity;
        this.f4577c = componentActivity;
    }

    @Override // Wc.b
    public final Object b() {
        if (this.f4578d == null) {
            synchronized (this.f4579e) {
                if (this.f4578d == null) {
                    ComponentActivity owner = this.f4576a;
                    Tc.b factory = new Tc.b(this.f4577c);
                    Intrinsics.checkNotNullParameter(owner, "owner");
                    Intrinsics.checkNotNullParameter(factory, "factory");
                    a0 store = owner.getViewModelStore();
                    Intrinsics.checkNotNullParameter(owner, "owner");
                    p393x1.a defaultCreationExtras = owner.getDefaultViewModelCreationExtras();
                    Intrinsics.checkNotNullParameter(store, "store");
                    Intrinsics.checkNotNullParameter(factory, "factory");
                    Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
                    p393x1.e eVar = new p393x1.e(store, factory, defaultCreationExtras);
                    Intrinsics.checkNotNullParameter(b.class, "modelClass");
                    He.d modelClass = Ae.a.e(b.class);
                    Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                    Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                    String strA = p426z1.f.a(modelClass);
                    if (strA == null) {
                        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                    }
                    this.f4578d = ((b) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA))).f4580a;
                }
            }
        }
        return this.f4578d;
    }
}
