package org.apache.commons.math3.special;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Erf {
    public static double a(double d) {
        if (FastMath.b(d) > 40.0d) {
            return d > 0.0d ? 1.0d : -1.0d;
        }
        double dG = Gamma.g(0.5d, d * d, 1.0E-15d, 10000);
        return d < 0.0d ? -dG : dG;
    }

    public static double b(double d, double d2) {
        double dA;
        double dA2;
        if (d > d2) {
            return -b(d2, d);
        }
        if (d < -0.4769362762044697d) {
            if (d2 < 0.0d) {
                dA = d(-d2);
                dA2 = d(-d);
            }
            return dA - dA2;
        }
        if (d2 > 0.4769362762044697d && d > 0.0d) {
            return d(d) - d(d2);
        }
        dA = a(d2);
        dA2 = a(d);
        return dA - dA2;
    }

    public static double c(double d) {
        double d2;
        double dY;
        double d3;
        double d4;
        double d5 = -FastMath.B((1.0d - d) * (1.0d + d));
        if (d5 < 6.25d) {
            dY = d5 - 3.125d;
            d3 = ((((((((((((((((((((((((((((((((((((((((((-3.64441206401782E-21d) * dY) - 1.6850591381820166E-19d) * dY) + 1.28584807152564E-18d) * dY) + 1.1157877678025181E-17d) * dY) - 1.333171662854621E-16d) * dY) + 2.0972767875968562E-17d) * dY) + 6.637638134358324E-15d) * dY) - 4.054566272975207E-14d) * dY) - 8.151934197605472E-14d) * dY) + 2.6335093153082323E-12d) * dY) - 1.2975133253453532E-11d) * dY) - 5.415412054294628E-11d) * dY) + 1.0512122733215323E-9d) * dY) - 4.112633980346984E-9d) * dY) - 2.9070369957882005E-8d) * dY) + 4.2347877827932404E-7d) * dY) - 1.3654692000834679E-6d) * dY) - 1.3882523362786469E-5d) * dY) + 1.8673420803405714E-4d) * dY) - 7.40702534166267E-4d) * dY) - 0.006033670871430149d) * dY) + 0.24015818242558962d;
            d4 = 1.6536545626831027d;
        } else {
            if (d5 >= 16.0d) {
                if (Double.isInfinite(d5)) {
                    d2 = Double.POSITIVE_INFINITY;
                } else {
                    dY = FastMath.Y(d5) - 5.0d;
                    d3 = ((((((((((((((((((((((((((((((-2.7109920616438573E-11d) * dY) - 2.555641816996525E-10d) * dY) + 1.5076572693500548E-9d) * dY) - 3.789465440126737E-9d) * dY) + 7.61570120807834E-9d) * dY) - 1.496002662714924E-8d) * dY) + 2.914795345090108E-8d) * dY) - 6.771199775845234E-8d) * dY) + 2.2900482228026655E-7d) * dY) - 9.9298272942317E-7d) * dY) + 4.526062597223154E-6d) * dY) - 1.968177810553167E-5d) * dY) + 7.599527703001776E-5d) * dY) - 2.1503011930044477E-4d) * dY) - 1.3871931833623122E-4d) * dY) + 1.0103004648645344d;
                    d4 = 4.849906401408584d;
                }
                return d2 * d;
            }
            dY = FastMath.Y(d5) - 3.25d;
            d3 = (((((((((((((((((((((((((((((((((2.2137376921775787E-9d * dY) + 9.075656193888539E-8d) * dY) - 2.7517406297064545E-7d) * dY) + 1.8239629214389228E-8d) * dY) + 1.5027403968909828E-6d) * dY) - 4.013867526981546E-6d) * dY) + 2.9234449089955446E-6d) * dY) + 1.2475304481671779E-5d) * dY) - 4.7318229009055734E-5d) * dY) + 6.828485145957318E-5d) * dY) + 2.4031110387097894E-5d) * dY) - 3.550375203628475E-4d) * dY) + 9.532893797373805E-4d) * dY) - 0.0016882755560235047d) * dY) + 0.002491442096107851d) * dY) - 0.003751208507569241d) * dY) + 0.005370914553590064d) * dY) + 1.0052589676941592d;
            d4 = 3.0838856104922208d;
        }
        d2 = (d3 * dY) + d4;
        return d2 * d;
    }

    public static double d(double d) {
        if (FastMath.b(d) > 40.0d) {
            return d > 0.0d ? 0.0d : 2.0d;
        }
        double dH = Gamma.h(0.5d, d * d, 1.0E-15d, 10000);
        return d < 0.0d ? 2.0d - dH : dH;
    }

    public static double e(double d) {
        return c(1.0d - d);
    }
}
