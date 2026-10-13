package defpackage;

import com.google.gson.a;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oy0 implements ud2, wg1 {
    public final /* synthetic */ int a;
    public final Type b;

    public /* synthetic */ oy0(int i, Type type) {
        this.a = i;
        this.b = type;
    }

    @Override // defpackage.ud2
    public Object a(String str) {
        int i = this.a;
        Type type = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return new a().f(str, type);
    }

    @Override // defpackage.wg1
    public Type b() {
        return this.b;
    }

    @Override // defpackage.ud2
    public String c(Object obj) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return le2.k(obj);
    }

    @Override // defpackage.wg1
    public Object e(n17 n17Var) {
        x02 x02Var = new x02(n17Var);
        n17Var.Y(new s94(x02Var, 14));
        return x02Var;
    }
}
