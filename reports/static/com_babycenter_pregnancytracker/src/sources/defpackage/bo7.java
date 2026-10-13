package defpackage;

import android.content.Context;
import android.os.Process;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bo7 {
    public final Context a;
    public final fq9 b;
    public final int c;
    public final fq9 d;
    public final fq9 e;
    public boolean f;

    public bo7(Context context, apa apaVar) {
        context.getClass();
        apaVar.getClass();
        this.a = context;
        final int i = 0;
        this.b = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ao7
            public final /* synthetic */ bo7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                bo7 bo7Var = this.b;
                switch (i2) {
                    case 0:
                        return ((co7) bo7Var.e.getA()).a;
                    default:
                        return e2.j(bo7Var.a);
                }
            }
        });
        this.c = Process.myPid();
        this.d = LazyKt__LazyJVMKt.a(new cz6(apaVar, 12));
        final int i2 = 1;
        this.e = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ao7
            public final /* synthetic */ bo7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                bo7 bo7Var = this.b;
                switch (i3) {
                    case 0:
                        return ((co7) bo7Var.e.getA()).a;
                    default:
                        return e2.j(bo7Var.a);
                }
            }
        });
    }

    public final String a() {
        return (String) this.b.getA();
    }

    public final Map b(Map map) {
        fq9 fq9Var = this.d;
        if (map == null) {
            return l06.b(new Pair(a(), new zn7(Process.myPid(), (String) fq9Var.getA())));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(a(), new zn7(Process.myPid(), (String) fq9Var.getA()));
        return m06.k(linkedHashMap);
    }
}
