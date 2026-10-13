package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.GeneratorSequence$iterator$1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b74 implements Sequence {
    public final Function0 a;
    public final Function1 b;

    public b74(Function0 function0, Function1 function1) {
        function1.getClass();
        this.a = function0;
        this.b = function1;
    }

    @Override // kotlin.sequences.Sequence
    /* JADX INFO: renamed from: iterator */
    public final Iterator getA() {
        return new GeneratorSequence$iterator$1(this);
    }
}
