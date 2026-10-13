package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class po6 extends cxa {
    public final String b;
    public final String c;

    public po6(String str, String str2) {
        super((List) null);
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof po6)) {
            return false;
        }
        po6 po6Var = (po6) cxaVar;
        return Intrinsics.areEqual(this.b, po6Var.b) && Intrinsics.areEqual(this.c, po6Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return Integer.valueOf(R.layout.view_holder_birth_preferences_navigation);
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_birth_preferences_navigation;
    }
}
