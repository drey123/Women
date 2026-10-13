package defpackage;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class i98 extends iw1 {

    @NotNull
    public static final i98 INSTANCE = new i98();
    public static final /* synthetic */ Lazy b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, h98.g);

    @NotNull
    public final r65 serializer() {
        return (r65) b.getA();
    }
}
