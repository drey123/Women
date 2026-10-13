package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class thb extends re {
    public qlb b;
    public final /* synthetic */ int c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public thb(int i) {
        this((byte) 0);
        this.c = i;
        switch (i) {
            case 1:
                this((byte) 0);
                break;
            default:
                this.a = l6.IMA;
                break;
        }
    }

    @Override // defpackage.re
    public final re a() {
        switch (this.c) {
            case 0:
                return new fib(this);
            default:
                return new zmb(this);
        }
    }

    public thb(byte b) {
        this.a = l6.IMA;
    }
}
