package defpackage;

import android.content.res.TypedArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class tq8 extends hh0 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq8(int i) {
        super(7);
        this.c = i;
        switch (i) {
            case 1:
                super(7);
                break;
            default:
                ((uq8) this.b).p = true;
                break;
        }
    }

    @Override // defpackage.hh0
    public hh0 o(TypedArray typedArray) {
        switch (this.c) {
            case 1:
                uq8 uq8Var = (uq8) this.b;
                super.o(typedArray);
                if (typedArray.hasValue(2)) {
                    uq8Var.e = (typedArray.getColor(2, uq8Var.e) & 16777215) | (uq8Var.e & (-16777216));
                }
                if (typedArray.hasValue(12)) {
                    uq8Var.d = typedArray.getColor(12, uq8Var.d);
                }
                return this;
            default:
                return super.o(typedArray);
        }
    }

    @Override // defpackage.hh0
    public final hh0 w() {
        int i = this.c;
        return this;
    }
}
