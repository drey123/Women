package p294r2;

import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.ArrayList;
import java.util.List;
import p309s2.a;
import p309s2.d;

/* JADX INFO: compiled from: TrimPathContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class u implements c, a.InterfaceC0519a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f39452b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ShapeTrimPath.Type f39453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f39454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f39455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f39456f;

    public u(com.airbnb.lottie.model.layer.a aVar, ShapeTrimPath shapeTrimPath) {
        shapeTrimPath.getClass();
        this.f39451a = shapeTrimPath.f17959e;
        this.f39453c = shapeTrimPath.f17955a;
        d dVarA = shapeTrimPath.f17956b.a();
        this.f39454d = dVarA;
        d dVarA2 = shapeTrimPath.f17957c.a();
        this.f39455e = dVarA2;
        d dVarA3 = shapeTrimPath.f17958d.a();
        this.f39456f = dVarA3;
        aVar.h(dVarA);
        aVar.h(dVarA2);
        aVar.h(dVarA3);
        dVarA.a(this);
        dVarA2.a(this);
        dVarA3.a(this);
    }

    @Override // p309s2.a.InterfaceC0519a
    public final void a() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f39452b;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC0519a) arrayList.get(i10)).a();
            i10++;
        }
    }

    public final void f(a.InterfaceC0519a interfaceC0519a) {
        this.f39452b.add(interfaceC0519a);
    }

    @Override // p294r2.c
    public final void b(List<c> list, List<c> list2) {
    }
}
