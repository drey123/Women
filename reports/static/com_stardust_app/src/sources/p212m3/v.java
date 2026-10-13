package p212m3;

import android.content.Context;
import androidx.room.C;
import com.google.android.datatransport.Priority;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p161j3.c;
import p295r3.e;
import p310s3.o;
import p310s3.s;
import p361v3.a;

/* JADX INFO: compiled from: TransportRuntime.java */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile k f37771e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f37772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f37773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f37774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f37775d;

    public v(a aVar, a aVar2, e eVar, o oVar, final s sVar) {
        this.f37772a = aVar;
        this.f37773b = aVar2;
        this.f37774c = eVar;
        this.f37775d = oVar;
        sVar.getClass();
        sVar.f39909a.execute(new Runnable() { // from class: s3.q
            @Override // java.lang.Runnable
            public final void run() {
                final s sVar2 = sVar;
                sVar2.getClass();
                sVar2.f39912d.a(new p344u3.a.InterfaceC0527a() { // from class: s3.r
                    @Override // p344u3.a.InterfaceC0527a
                    public final Object g() {
                        s sVar3 = sVar2;
                        Iterator<p212m3.r> it = sVar3.f39910b.c0().iterator();
                        while (it.hasNext()) {
                            sVar3.f39911c.b(it.next(), 1);
                        }
                        return null;
                    }
                });
            }
        });
    }

    public static v a() {
        k kVar = f37771e;
        if (kVar != null) {
            return kVar.f37755k.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f37771e == null) {
            synchronized (v.class) {
                try {
                    if (f37771e == null) {
                        k.a aVar = new k.a();
                        context.getClass();
                        aVar.f37756a = context;
                        f37771e = aVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final s c(p178k3.a aVar) {
        byte[] bytes;
        Set setUnmodifiableSet = aVar != null ? Collections.unmodifiableSet(p178k3.a.f33943d) : Collections.singleton(new c("proto"));
        Priority priority = Priority.f18991a;
        aVar.getClass();
        String str = aVar.f33946a;
        String str2 = aVar.f33947b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            bytes = C.a("1$", str, "\\", str2 != null ? str2 : "").getBytes(Charset.forName("UTF-8"));
        }
        return new s(setUnmodifiableSet, new j("cct", bytes, priority), this);
    }
}
