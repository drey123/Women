package defpackage;

import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class d90 {

    @NotNull
    public static final p80 Companion = new p80();
    public static final Lazy[] h = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, o80.g), null, null, null, null};
    public int a;
    public byte b;
    public Map c;
    public y80 d;
    public v80 e;
    public c90 f;
    public s80 g;

    public d90(int i, y80 y80Var, v80 v80Var, c90 c90Var, s80 s80Var, int i2) {
        y80Var = (i2 & 8) != 0 ? null : y80Var;
        v80Var = (i2 & 16) != 0 ? null : v80Var;
        c90Var = (i2 & 32) != 0 ? null : c90Var;
        s80Var = (i2 & 64) != 0 ? null : s80Var;
        this.a = i;
        this.b = (byte) 1;
        this.c = null;
        this.d = y80Var;
        this.e = v80Var;
        this.f = c90Var;
        this.g = s80Var;
    }
}
