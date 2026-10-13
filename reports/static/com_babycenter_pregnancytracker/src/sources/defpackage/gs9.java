package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gs9 implements b16 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gs9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.b16
    public final void visit(c16 c16Var, ls6 ls6Var) {
        e29 e29Var;
        int i;
        int i2 = this.a;
        int i3 = 0;
        Object obj = this.b;
        switch (i2) {
            case 0:
                xr9 xr9Var = (xr9) ls6Var;
                kl8 kl8Var = (kl8) c16Var;
                int iB0 = kl8Var.b0();
                kl8Var.o0(xr9Var);
                ms8 ms8Var = (ms8) obj;
                if (((ArrayList) ms8Var.d) == null) {
                    ms8Var.d = new ArrayList(2);
                }
                ArrayList arrayList = (ArrayList) ms8Var.d;
                wr9 wr9Var = xr9Var.d;
                if (wr9Var != null) {
                    int i4 = fs9.a[wr9Var.ordinal()];
                    if (i4 == 1) {
                        i3 = 1;
                    } else if (i4 == 2) {
                        i3 = 2;
                    }
                }
                h29 h29Var = (h29) kl8Var.d;
                StringBuilder sb = h29Var.a;
                int length = sb.length();
                f29 f29Var = new f29(sb.subSequence(iB0, length));
                Iterator it = h29Var.b.iterator();
                while (it.hasNext() && (e29Var = (e29) it.next()) != null) {
                    int i5 = e29Var.b;
                    if (i5 >= iB0 && (i = e29Var.c) <= length) {
                        f29Var.setSpan(e29Var.a, i5 - iB0, i - iB0, 33);
                        it.remove();
                    }
                }
                sb.replace(iB0, length, "");
                arrayList.add(new js9(i3, f29Var));
                ms8Var.a = xr9Var.c;
                break;
            case 1:
                ms8.a((ms8) obj, (kl8) c16Var, (yr9) ls6Var);
                break;
            case 2:
                ms8.a((ms8) obj, (kl8) c16Var, (is9) ls6Var);
                break;
            case 3:
                ((kl8) c16Var).o0((vr9) ls6Var);
                ((ms8) obj).b = 0;
                break;
            default:
                String str = ((jt9) ls6Var).c;
                kl8 kl8Var2 = (kl8) c16Var;
                ((h29) kl8Var2.d).a.append(str);
                ArrayList arrayList2 = ((ie2) obj).e;
                if (!arrayList2.isEmpty()) {
                    int iB1 = kl8Var2.b0() - str.length();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((he2) it2.next()).onTextAdded(c16Var, str, iB1);
                    }
                }
                break;
        }
    }
}
