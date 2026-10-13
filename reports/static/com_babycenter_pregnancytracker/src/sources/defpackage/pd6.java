package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pd6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t66 b;

    public /* synthetic */ pd6(t66 t66Var, int i) {
        this.a = i;
        this.b = t66Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        t66 t66Var = this.b;
        switch (i) {
            case 0:
                int i2 = MemoriesActivity.D;
                return "onMemoryClick: " + t66Var;
            case 1:
                int i3 = MemoryDetailsActivity.H;
                return "onMilestoneClick: " + t66Var;
            default:
                int i4 = MemoryDetailsActivity.H;
                return "onMemorySelected: " + t66Var;
        }
    }
}
