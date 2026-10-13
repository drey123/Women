package p221mc;

import org.jetbrains.annotations.NotNull;
import p204lc.c;

/* JADX INFO: compiled from: ICtCp.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h f37826a = new h();

    @Override // mc.j.d
    public final float a(float f10) {
        double dB = c.b(f10, 0.012683313515655966d);
        double d10 = dB - 0.8359375d;
        if (d10 < 0.0d) {
            d10 = 0.0d;
        }
        return (float) (c.b(d10 / (18.8515625d - (dB * 18.6875d)), 6.277394636015326d) * 10000.0d);
    }

    @Override // mc.j.d
    public final float b(float f10) {
        double dB = c.b(((double) f10) / 10000.0d, 0.1593017578125d);
        return (float) c.b(((18.8515625d * dB) + 0.8359375d) / ((dB * 18.6875d) + 1.0d), 78.84375d);
    }
}
