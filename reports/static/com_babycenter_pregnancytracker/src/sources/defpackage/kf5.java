package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class kf5 extends mt1 {
    public /* synthetic */ kf5(String str, Integer num, Float f, Function2 function2, int i) {
        this(str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : f, function2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kf5(String str, Integer num, Float f, Function2 function2) {
        super(str, num, f, function2);
        str.getClass();
        function2.getClass();
    }
}
