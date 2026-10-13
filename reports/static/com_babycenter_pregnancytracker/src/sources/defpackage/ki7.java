package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ki7 implements ji7 {
    public final Object[] a;
    public int b;

    public ki7(int i) {
        if (i > 0) {
            this.a = new Object[i];
        } else {
            xv0.q("The max pool size must be > 0");
            throw null;
        }
    }

    public void a(g20 g20Var) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i < objArr.length) {
            objArr[i] = g20Var;
            this.b = i + 1;
        }
    }

    @Override // defpackage.ji7
    public Object acquire() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    @Override // defpackage.ji7
    public boolean b(Object obj) {
        obj.getClass();
        int i = this.b;
        int i2 = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i2 >= i) {
                int i3 = this.b;
                if (i3 >= objArr.length) {
                    return false;
                }
                objArr[i3] = obj;
                this.b = i3 + 1;
                return true;
            }
            if (objArr[i2] == obj) {
                xv0.v("Already in the pool!");
                return false;
            }
            i2++;
        }
    }

    public ki7() {
        this.a = new Object[256];
    }
}
