package defpackage;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class zy0 {

    @NotNull
    public static final yy0 Companion = new yy0();
    public static final Lazy[] m;
    public static final w45 n;
    public final fv4[] a;
    public bo b;
    public y33 c;
    public t14 d;
    public bha e;
    public final byte f;
    public final int g;
    public final String[] h;
    public y19 i;
    public r38 j;
    public ys8 k;
    public final Map l;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        m = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, uy0.g), null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, vy0.g), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, wy0.g)};
        n = fpa.a(xy0.h);
    }

    public /* synthetic */ zy0(int i, fv4[] fv4VarArr, bo boVar, y33 y33Var, t14 t14Var, bha bhaVar, byte b, int i2, String[] strArr, y19 y19Var, r38 r38Var, ys8 ys8Var, Map map) {
        if ((i & 1) == 0) {
            this.a = new fv4[0];
        } else {
            this.a = fv4VarArr;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = boVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = y33Var;
        }
        if ((i & 8) == 0) {
            this.d = new t14(0, 0);
        } else {
            this.d = t14Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bhaVar;
        }
        if ((i & 32) == 0) {
            this.f = (byte) 0;
        } else {
            this.f = b;
        }
        if ((i & 64) == 0) {
            this.g = Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE;
        } else {
            this.g = i2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = strArr;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = y19Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = r38Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = ys8Var;
        }
        if ((i & 2048) == 0) {
            this.l = new LinkedHashMap();
        } else {
            this.l = map;
        }
    }

    public zy0(fv4[] fv4VarArr, y19 y19Var) {
        t14 t14Var = new t14(0, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = fv4VarArr;
        this.b = null;
        this.c = null;
        this.d = t14Var;
        this.e = null;
        this.f = (byte) 0;
        this.g = Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE;
        this.h = null;
        this.i = y19Var;
        this.j = null;
        this.k = null;
        this.l = linkedHashMap;
    }
}
