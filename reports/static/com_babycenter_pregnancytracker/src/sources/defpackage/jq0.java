package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jq0 extends cxa {
    public final List b;
    public final String c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq0(List list, String str) {
        super((List) null);
        list.getClass();
        this.b = list;
        this.c = str;
        this.d = Integer.valueOf(R.layout.view_holder_stage_details_baby_size_images);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof jq0)) {
            return false;
        }
        jq0 jq0Var = (jq0) cxaVar;
        return Intrinsics.areEqual(this.b, jq0Var.b) && Intrinsics.areEqual(this.c, jq0Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_baby_size_images;
    }
}
