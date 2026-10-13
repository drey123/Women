package defpackage;

import android.animation.AnimatorSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class z5 extends y17 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z5(Object obj, int i) {
        super(true);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.y17
    public final void handleOnBackPressed() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            default:
                ((AnimatorSet) obj).start();
                break;
        }
    }
}
