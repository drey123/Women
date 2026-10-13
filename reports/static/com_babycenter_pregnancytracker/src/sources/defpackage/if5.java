package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.io.LinesSequence$iterator$1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class if5 implements Sequence {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ if5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.sequences.Sequence
    /* JADX INFO: renamed from: iterator */
    public final Iterator getA() {
        switch (this.a) {
            case 0:
                return new LinesSequence$iterator$1(this);
            default:
                return new o7a(new owa((ViewGroup) this.b));
        }
    }
}
