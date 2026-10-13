package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hj4 extends b0 {
    public final /* synthetic */ int a;
    public final b21 b;
    public final Serializable c;

    public hj4() {
        this.a = 1;
        this.b = new dw4();
        this.c = new ArrayList();
    }

    @Override // defpackage.b0
    public void a(CharSequence charSequence) {
        switch (this.a) {
            case 1:
                ((ArrayList) this.c).add(charSequence);
                break;
        }
    }

    @Override // defpackage.b0
    public void d() {
        int i;
        switch (this.a) {
            case 1:
                ArrayList arrayList = (ArrayList) this.c;
                int size = arrayList.size() - 1;
                while (true) {
                    if (size >= 0) {
                        CharSequence charSequence = (CharSequence) arrayList.get(size);
                        int length = charSequence.length();
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                char cCharAt = charSequence.charAt(i2);
                                if (cCharAt != ' ') {
                                    switch (cCharAt) {
                                        case '\t':
                                        case '\n':
                                        case 11:
                                        case '\f':
                                        case '\r':
                                            break;
                                    }
                                }
                                i2++;
                            } else {
                                i2 = -1;
                            }
                        }
                        if (i2 == -1) {
                            size--;
                        }
                    }
                }
                StringBuilder sb = new StringBuilder();
                for (i = 0; i < size + 1; i++) {
                    sb.append((CharSequence) arrayList.get(i));
                    sb.append('\n');
                }
                ((dw4) this.b).c = sb.toString();
                break;
        }
    }

    @Override // defpackage.b0
    public final b21 e() {
        int i = this.a;
        b21 b21Var = this.b;
        switch (i) {
            case 0:
                return (gj4) b21Var;
            default:
                return (dw4) b21Var;
        }
    }

    @Override // defpackage.b0
    public void g(rw4 rw4Var) {
        switch (this.a) {
            case 0:
                rw4Var.parse((String) this.c, (gj4) this.b);
                break;
        }
    }

    @Override // defpackage.b0
    public final c21 h(o73 o73Var) {
        switch (this.a) {
            case 0:
                return null;
            default:
                if (o73Var.g >= 4) {
                    return new c21(-1, o73Var.c + 4, false);
                }
                if (o73Var.h) {
                    return c21.a(o73Var.e);
                }
                return null;
        }
    }

    public hj4(int i, String str) {
        this.a = 0;
        gj4 gj4Var = new gj4();
        this.b = gj4Var;
        gj4Var.c = i;
        this.c = str;
    }
}
