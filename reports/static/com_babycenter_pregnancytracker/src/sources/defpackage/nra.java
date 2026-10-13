package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nra extends mra {
    public m87[] a;
    public String b;
    public int c;

    public nra(nra nraVar) {
        this.a = null;
        this.c = 0;
        this.b = nraVar.b;
        m87[] m87VarArr = nraVar.a;
        m87[] m87VarArr2 = new m87[m87VarArr.length];
        for (int i = 0; i < m87VarArr.length; i++) {
            m87VarArr2[i] = new m87(m87VarArr[i]);
        }
        this.a = m87VarArr2;
    }

    public m87[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(m87[] m87VarArr) {
        m87[] m87VarArr2 = this.a;
        if (m87VarArr2 != null && m87VarArr != null && m87VarArr2.length == m87VarArr.length) {
            int i = 0;
            while (true) {
                if (i >= m87VarArr2.length) {
                    m87[] m87VarArr3 = this.a;
                    for (int i2 = 0; i2 < m87VarArr.length; i2++) {
                        m87VarArr3[i2].a = m87VarArr[i2].a;
                        int i3 = 0;
                        while (true) {
                            float[] fArr = m87VarArr[i2].b;
                            if (i3 < fArr.length) {
                                m87VarArr3[i2].b[i3] = fArr[i3];
                                i3++;
                            }
                        }
                    }
                    return;
                }
                m87 m87Var = m87VarArr2[i];
                char c = m87Var.a;
                m87 m87Var2 = m87VarArr[i];
                if (c != m87Var2.a || m87Var.b.length != m87Var2.b.length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        m87[] m87VarArr4 = new m87[m87VarArr.length];
        for (int i4 = 0; i4 < m87VarArr.length; i4++) {
            m87VarArr4[i4] = new m87(m87VarArr[i4]);
        }
        this.a = m87VarArr4;
    }

    public nra() {
        this.a = null;
        this.c = 0;
    }
}
