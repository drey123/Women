package defpackage;

import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uj0 extends ww8 {
    public final boolean d;

    public uj0(boolean z) {
        super(R.layout.view_holder_stage_details_measurements_baby_size, null);
        this.d = z;
    }

    @Override // defpackage.ww8, defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return (cxaVar instanceof uj0) && ((uj0) cxaVar).d == this.d;
    }
}
