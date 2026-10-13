package defpackage;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yi2 extends dg3 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yi2(cg3 cg3Var, int i) {
        super(cg3Var);
        this.e = i;
    }

    @Override // defpackage.dg3
    public void q() {
        switch (this.e) {
            case 0:
                cg3 cg3Var = this.b;
                cg3Var.o = null;
                CheckableImageButton checkableImageButton = cg3Var.g;
                checkableImageButton.setOnLongClickListener(null);
                e94.J(checkableImageButton, null);
                break;
        }
    }
}
