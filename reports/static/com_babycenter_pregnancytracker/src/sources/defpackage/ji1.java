package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ji1 extends cxa {
    public final int b;
    public final Card c;
    public final Function2 d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji1(int i, Card card, Function2 function2) {
        super((List) null);
        card.getClass();
        function2.getClass();
        this.b = i;
        this.c = card;
        this.d = function2;
        String str = card.id;
        str.getClass();
        this.e = str;
    }

    @Override // defpackage.cxa
    public boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof ji1)) {
            return false;
        }
        Card card = this.c;
        String str = card.id;
        Card card2 = ((ji1) cxaVar).c;
        return Intrinsics.areEqual(str, card2.id) && ((Boolean) this.d.invoke(card, card2)).booleanValue();
    }

    @Override // defpackage.cxa
    public Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public int c() {
        return this.b;
    }
}
