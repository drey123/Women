package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f1b extends ru9 {
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1b(String str, String str2) {
        super(R.layout.view_symptom_visualization_content_blurb, str, null);
        str.getClass();
        this.e = str2;
    }

    @Override // defpackage.ru9, defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (super.a(cxaVar) && (cxaVar instanceof f1b)) {
            return Intrinsics.areEqual(this.e, ((f1b) cxaVar).e);
        }
        return false;
    }
}
