package p144i2;

import androidx.work.WorkInfo;
import androidx.work.impl.WorkDatabase;
import androidx.work.l;
import androidx.work.o;
import java.util.Iterator;
import java.util.LinkedList;
import p026b2.C1540p;
import p026b2.C1543t;
import p026b2.O;
import p026b2.U;
import p026b2.v;
import p127h2.B;
import p127h2.InterfaceC2961b;

/* JADX INFO: renamed from: i2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancelWorkRunnable.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC2989e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1540p f32238a = new C1540p();

    public static void a(O o10, String str) {
        U uB;
        WorkDatabase workDatabase = o10.f16922c;
        B bJ = workDatabase.j();
        InterfaceC2961b interfaceC2961bE = workDatabase.e();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            WorkInfo.State stateS = bJ.s(str2);
            if (stateS != WorkInfo.State.f16724d && stateS != WorkInfo.State.f16725e) {
                bJ.w(str2);
            }
            linkedList.addAll(interfaceC2961bE.b(str2));
        }
        C1543t c1543t = o10.f16925f;
        synchronized (c1543t.f16998k) {
            l.d().a(C1543t.f16987l, "Processor cancelling " + str);
            c1543t.f16996i.add(str);
            uB = c1543t.b(str);
        }
        C1543t.d(str, uB, 1);
        Iterator<v> it = o10.f16924e.iterator();
        while (it.hasNext()) {
            it.next().b(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        C1540p c1540p = this.f32238a;
        try {
            b();
            c1540p.a(o.f16886a);
        } catch (Throwable th) {
            c1540p.a(new o.a.C0181a(th));
        }
    }
}
