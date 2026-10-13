package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yb9 extends cxa {
    public final k6b b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb9(k6b k6bVar) {
        super((List) null);
        k6bVar.getClass();
        this.b = k6bVar;
        this.c = Integer.valueOf(R.layout.view_holder_welcome_carousel_static_page);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof yb9) {
            return Intrinsics.areEqual(this.b, ((yb9) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_welcome_carousel_static_page;
    }
}
