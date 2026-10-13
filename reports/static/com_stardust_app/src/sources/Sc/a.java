package Sc;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.Z;
import p382w7.h;

/* JADX INFO: compiled from: DefaultViewModelFactories.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: Sc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DefaultViewModelFactories.java */
    public interface InterfaceC0078a {
        c a();
    }

    /* JADX INFO: compiled from: DefaultViewModelFactories.java */
    public interface b {
        c a();
    }

    /* JADX INFO: compiled from: DefaultViewModelFactories.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Xc.c f4377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f4378b;

        public c(Xc.c cVar, h hVar) {
            this.f4377a = cVar;
            this.f4378b = hVar;
        }
    }

    public static Sc.b a(ComponentActivity componentActivity, Z.b bVar) {
        c cVarA = ((InterfaceC0078a) Nc.a.b(InterfaceC0078a.class, componentActivity)).a();
        bVar.getClass();
        return new Sc.b(cVarA.f4377a, bVar, cVarA.f4378b);
    }

    public static Sc.b b(Fragment fragment, Z.b bVar) {
        c cVarA = ((b) Nc.a.b(b.class, fragment)).a();
        bVar.getClass();
        return new Sc.b(cVarA.f4377a, bVar, cVarA.f4378b);
    }
}
