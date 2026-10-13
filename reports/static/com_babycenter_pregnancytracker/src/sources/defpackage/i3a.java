package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i3a extends cxa {
    public final int b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3a(int i, List list, boolean z, boolean z2) {
        super((List) null);
        list.getClass();
        this.b = i;
        this.c = list;
        this.d = z;
        this.e = z2;
        this.f = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof i3a) {
            i3a i3aVar = (i3a) cxaVar;
            List list = i3aVar.c;
            if (this.d == i3aVar.d && this.e == i3aVar.e) {
                List list2 = this.c;
                if (list2.size() == list.size()) {
                    Iterator it = list2.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        int i2 = i + 1;
                        if (bma.e((Card) it.next(), (Card) list.get(i))) {
                            i = i2;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }
}
