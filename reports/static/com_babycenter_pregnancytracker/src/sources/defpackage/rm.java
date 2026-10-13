package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rm implements vm {
    public final om a;
    public final om b;

    public rm(om omVar, om omVar2) {
        this.a = omVar;
        this.b = omVar2;
    }

    @Override // defpackage.vm
    public final nw0 i() {
        return new p39(this.a.i(), this.b.i());
    }

    @Override // defpackage.vm
    public final List k() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.vm
    public final boolean l() {
        return this.a.l() && this.b.l();
    }
}
