package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ts4 extends re {
    public final /* synthetic */ int b;
    public Object c;
    public Object d;

    public /* synthetic */ ts4(int i) {
        this.b = i;
    }

    @Override // defpackage.re
    public final re a() {
        switch (this.b) {
            case 0:
                return new us4(this);
            default:
                return new hkb(this);
        }
    }
}
