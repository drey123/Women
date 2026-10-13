package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class zga {

    @NotNull
    public static final yga Companion = new yga();
    public static final Lazy[] k;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public Set g;
    public Map h;
    public Map i;
    public String j;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        k = new Lazy[]{null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, vga.g), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, wga.g), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, xga.g), null};
    }

    public zga(String str, String str2, LinkedHashSet linkedHashSet, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 32) != 0 ? null : str2;
        linkedHashSet = (i & 64) != 0 ? null : linkedHashSet;
        this.a = str;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = str2;
        this.g = linkedHashSet;
        this.h = null;
        this.i = null;
        this.j = null;
    }
}
