package defpackage;

import android.graphics.PointF;
import androidx.media3.exoplayer.upstream.CmcdData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n73 implements ppa {
    public static final n73 a = new n73();
    public static final fx3 b = fx3.G("t", "f", CmcdData.STREAMING_FORMAT_SS, "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // defpackage.ppa
    public final Object c(q55 q55Var, float f) {
        l73 l73Var = l73.CENTER;
        q55Var.g();
        String strL = null;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        int iNextInt = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zNextBoolean = true;
        String strL2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (q55Var.hasNext()) {
            switch (q55Var.D(b)) {
                case 0:
                    strL = q55Var.l();
                    break;
                case 1:
                    strL2 = q55Var.l();
                    break;
                case 2:
                    fNextDouble = (float) q55Var.nextDouble();
                    break;
                case 3:
                    int iNextInt2 = q55Var.nextInt();
                    l73 l73Var2 = l73.CENTER;
                    l73Var = (iNextInt2 <= l73Var2.ordinal() && iNextInt2 >= 0) ? l73.values()[iNextInt2] : l73Var2;
                    break;
                case 4:
                    iNextInt = q55Var.nextInt();
                    break;
                case 5:
                    fNextDouble2 = (float) q55Var.nextDouble();
                    break;
                case 6:
                    fNextDouble3 = (float) q55Var.nextDouble();
                    break;
                case 7:
                    iA = k65.a(q55Var);
                    break;
                case 8:
                    iA2 = k65.a(q55Var);
                    break;
                case 9:
                    fNextDouble4 = (float) q55Var.nextDouble();
                    break;
                case 10:
                    zNextBoolean = q55Var.nextBoolean();
                    break;
                case 11:
                    q55Var.f();
                    pointF = new PointF(((float) q55Var.nextDouble()) * f, ((float) q55Var.nextDouble()) * f);
                    q55Var.n();
                    break;
                case 12:
                    q55Var.f();
                    pointF2 = new PointF(((float) q55Var.nextDouble()) * f, ((float) q55Var.nextDouble()) * f);
                    q55Var.n();
                    break;
                default:
                    q55Var.K();
                    q55Var.d();
                    break;
            }
        }
        q55Var.s();
        m73 m73Var = new m73();
        m73Var.a = strL;
        m73Var.b = strL2;
        m73Var.c = fNextDouble;
        m73Var.d = l73Var;
        m73Var.e = iNextInt;
        m73Var.f = fNextDouble2;
        m73Var.g = fNextDouble3;
        m73Var.h = iA;
        m73Var.i = iA2;
        m73Var.j = fNextDouble4;
        m73Var.k = zNextBoolean;
        m73Var.l = pointF;
        m73Var.m = pointF2;
        return m73Var;
    }
}
