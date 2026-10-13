package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ja7 extends cxa {
    public final j01.d b;
    public final String c;
    public final boolean d;
    public final int e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja7(j01.d dVar, String str, boolean z, int i) {
        super((List) null);
        dVar.getClass();
        str.getClass();
        this.b = dVar;
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = dVar.getId();
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof ja7)) {
            return false;
        }
        ja7 ja7Var = (ja7) cxaVar;
        return Intrinsics.areEqual(this.b, ja7Var.b) && Intrinsics.areEqual(this.c, ja7Var.c) && this.d == ja7Var.d && this.e == ja7Var.e;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_birth_preferences_person;
    }
}
