package im.crisp.client.internal.d0;

import defpackage.jf5;
import defpackage.ls6;
import defpackage.xs4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    private ls6 a(ls6 ls6Var) {
        ls6 parent = ls6Var.getParent();
        ls6 next = ls6Var.getNext();
        ls6 previous = ls6Var.getPrevious();
        if (parent instanceof jf5) {
            return ls6Var;
        }
        xs4 xs4Var = (xs4) ls6Var;
        jf5 jf5Var = new jf5(xs4Var.getDestination(), xs4Var.getTitle());
        if (previous != null) {
            previous.insertAfter(jf5Var);
        }
        if (next != null) {
            next.insertBefore(jf5Var);
        }
        jf5Var.appendChild(ls6Var);
        if (previous == null && next == null && parent != null) {
            parent.appendChild(jf5Var);
        }
        return jf5Var;
    }

    public ls6 process(ls6 ls6Var) {
        ls6 firstChild = ls6Var.getFirstChild();
        if (firstChild != null) {
            process(firstChild);
        }
        if (ls6Var instanceof xs4) {
            ls6Var = a(ls6Var);
        }
        ls6 next = ls6Var.getNext();
        if (next != null) {
            process(next);
        }
        return ls6Var;
    }
}
