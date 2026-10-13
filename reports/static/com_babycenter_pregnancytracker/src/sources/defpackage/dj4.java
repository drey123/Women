package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dj4 extends ru9 {
    public final String e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dj4(int i, CharSequence charSequence, String str, List list) {
        super(i, charSequence, list);
        charSequence.getClass();
        this.e = str;
        this.f = this.d + ":" + str;
    }

    @Override // defpackage.ru9, defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (super.a(cxaVar) && (cxaVar instanceof dj4)) {
            return Intrinsics.areEqual(this.e, ((dj4) cxaVar).e);
        }
        return false;
    }

    @Override // defpackage.ru9, defpackage.cxa
    public final Object b() {
        return this.f;
    }
}
