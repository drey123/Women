package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class es implements Comparator, j06 {
    public final /* synthetic */ int a;
    public final Object b;

    public es(df5[] df5VarArr) {
        this.a = 2;
        this.b = df5VarArr;
        if (df5VarArr.length > 1) {
            Arrays.sort(df5VarArr, this);
        }
    }

    @Override // defpackage.j06
    public String a(oq6 oq6Var) {
        df5 df5Var;
        oq6Var.getClass();
        df5[] df5VarArr = (df5[]) this.b;
        int length = df5VarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                df5Var = null;
                break;
            }
            df5Var = df5VarArr[i];
            if (((hr6) oq6Var).a.d < df5Var.b) {
                break;
            }
            i++;
        }
        if (df5Var == null) {
            if (df5VarArr.length == 0) {
                yra.o("Array is empty.");
                return null;
            }
            df5Var = df5VarArr[df5VarArr.length - 1];
        }
        return df5Var.a(oq6Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if ((r5 instanceof defpackage.j51) != false) goto L23;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int compare(java.lang.Object r4, java.lang.Object r5) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.es.compare(java.lang.Object, java.lang.Object):int");
    }

    public /* synthetic */ es(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
