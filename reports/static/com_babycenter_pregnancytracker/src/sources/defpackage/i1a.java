package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i1a extends cxa {
    public final int b;
    public final String c;
    public final g1a d;
    public final Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1a(int i, String str, g1a g1aVar) {
        super((List) null);
        str.getClass();
        g1aVar.getClass();
        this.b = i;
        this.c = str;
        this.d = g1aVar;
        this.e = Integer.valueOf(R.layout.view_holder_tools_articles_tile);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof i1a)) {
            return false;
        }
        i1a i1aVar = (i1a) cxaVar;
        return this.b == i1aVar.b && Intrinsics.areEqual(this.c, i1aVar.c) && Intrinsics.areEqual(this.d, i1aVar.d);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_tools_articles_tile;
    }
}
