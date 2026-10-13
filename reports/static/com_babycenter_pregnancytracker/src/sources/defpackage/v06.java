package defpackage;

import android.widget.TextView;
import im.crisp.client.internal.d0.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v06 extends s06 {
    public final kl8 a;
    public final fx3 b;
    public final List c;

    public v06(kl8 kl8Var, fx3 fx3Var, List list) {
        TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
        this.a = kl8Var;
        this.b = fx3Var;
        this.c = list;
    }

    @Override // defpackage.s06
    public final ls6 a(String str) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            str = ((p0) it.next()).processMarkdown(str);
        }
        if (str == null) {
            ob6.i("input must not be null");
            return null;
        }
        kl8 kl8Var = this.a;
        o73 o73Var = new o73((ArrayList) kl8Var.b, (tw4) kl8Var.d, (ArrayList) kl8Var.c);
        int i = 0;
        while (true) {
            int length = str.length();
            int i2 = i;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                char cCharAt = str.charAt(i2);
                if (cCharAt == '\n' || cCharAt == '\r') {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                break;
            }
            o73Var.i(str.substring(i, i2));
            i = i2 + 1;
            if (i < str.length() && str.charAt(i2) == '\r' && str.charAt(i) == '\n') {
                i = i2 + 2;
            }
        }
        if (str.length() > 0 && (i == 0 || i < str.length())) {
            o73Var.i(str.substring(i));
        }
        o73Var.f(o73Var.n);
        rw4 rw4VarP = o73Var.j.p(new fx3(12, o73Var.k, o73Var.m));
        Iterator it2 = o73Var.o.iterator();
        while (it2.hasNext()) {
            ((b0) it2.next()).g(rw4VarP);
        }
        ls6 ls6VarProcess = (so4) o73Var.l.b;
        Iterator it3 = ((ArrayList) kl8Var.e).iterator();
        while (it3.hasNext()) {
            ls6VarProcess = ((c) it3.next()).process(ls6VarProcess);
        }
        return ls6VarProcess;
    }

    @Override // defpackage.s06
    public final f29 b(ls6 ls6Var) {
        List list = this.c;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((p0) it.next()).beforeRender(ls6Var);
        }
        fx3 fx3Var = this.b;
        l94 l94Var = (l94) fx3Var.b;
        kl8 kl8Var = new kl8((u06) fx3Var.c, new l94(2), new h29(), Collections.unmodifiableMap(l94Var.a), new bw9(11));
        ls6Var.accept(kl8Var);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((p0) it2.next()).afterRender(ls6Var, kl8Var);
        }
        h29 h29Var = (h29) kl8Var.d;
        f29 f29Var = new f29(h29Var.a);
        for (e29 e29Var : h29Var.b) {
            f29Var.setSpan(e29Var.a, e29Var.b, e29Var.c, e29Var.d);
        }
        return f29Var;
    }
}
