package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k81 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o66 b;

    public /* synthetic */ k81(int i, o66 o66Var) {
        this.a = i;
        this.b = o66Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        o66 o66Var = this.b;
        switch (i) {
            case 0:
                int i2 = BumpieDetailsActivity.I;
                return "onBumpieSelected: " + o66Var;
            default:
                int i3 = BumpiesActivity.B;
                return "onViewBumpieClick: " + o66Var;
        }
    }
}
