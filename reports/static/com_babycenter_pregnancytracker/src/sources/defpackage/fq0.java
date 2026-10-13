package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fq0 extends cxa {
    public final dma b;
    public final boolean c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fq0(dma dmaVar, boolean z) {
        super((List) null);
        dmaVar.getClass();
        this.b = dmaVar;
        this.c = z;
        this.d = dmaVar.c;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof fq0)) {
            return false;
        }
        fq0 fq0Var = (fq0) cxaVar;
        return Intrinsics.areEqual(this.b, fq0Var.b) && this.c == fq0Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_baby_size_images_theme;
    }
}
