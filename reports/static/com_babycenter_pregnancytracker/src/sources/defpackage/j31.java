package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j31 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ j31(int i, String str, ArrayList arrayList) {
        this.a = i;
        this.b = str;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int iX;
        int i = this.a;
        int i2 = 1;
        ArrayList arrayList = this.c;
        String str = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0(str);
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        kd8VarS0.o(i2, ((Number) it.next()).longValue());
                        i2++;
                    }
                    kd8VarS0.N0();
                    iX = bma.x(fd8Var);
                } finally {
                    kd8VarS0.close();
                }
                break;
            default:
                fd8Var.getClass();
                kd8 kd8VarS1 = fd8Var.S0(str);
                try {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        kd8VarS1.o(i2, ((Number) it2.next()).longValue());
                        i2++;
                    }
                    kd8VarS1.N0();
                    iX = bma.x(fd8Var);
                } finally {
                    kd8VarS1.close();
                }
                break;
        }
        return Integer.valueOf(iX);
    }
}
