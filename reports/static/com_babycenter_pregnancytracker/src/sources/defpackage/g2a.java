package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g2a extends cxa {
    public final String b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2a(String str) {
        super((List) null);
        str.getClass();
        this.b = str;
        this.c = Integer.valueOf(R.layout.view_holder_tools_articles_tile_lullabies);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return (cxaVar instanceof g2a) && Intrinsics.areEqual(this.b, ((g2a) cxaVar).b);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_tools_articles_tile_lullabies;
    }
}
