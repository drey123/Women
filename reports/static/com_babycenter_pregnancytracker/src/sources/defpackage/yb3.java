package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yb3 extends cxa {
    public final j6b b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb3(j6b j6bVar) {
        super((List) null);
        j6bVar.getClass();
        this.b = j6bVar;
        this.c = Integer.valueOf(R.layout.view_holder_welcome_carousel_dynamic_page_image);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof yb3) {
            return Intrinsics.areEqual(this.b, ((yb3) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_welcome_carousel_dynamic_page_image;
    }
}
