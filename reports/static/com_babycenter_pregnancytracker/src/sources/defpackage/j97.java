package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.ranges.a;
import org.joda.time.Days;
import org.joda.time.LocalDateTime;
import org.joda.time.Months;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j97 {
    public final fq9 a;
    public final fq9 b;

    public j97(PregBabyApplication pregBabyApplication) {
        this.a = LazyKt__LazyJVMKt.a(new g97(pregBabyApplication, 0));
        this.b = LazyKt__LazyJVMKt.a(new g97(pregBabyApplication, 1));
    }

    public static h97 a(lc4.a aVar) {
        Double large = aVar.getLarge();
        if (large == null) {
            return null;
        }
        double dDoubleValue = large.doubleValue();
        Double medium = aVar.getMedium();
        if (medium == null) {
            return null;
        }
        double dDoubleValue2 = medium.doubleValue();
        Double small = aVar.getSmall();
        if (small != null) {
            return new h97(dDoubleValue, dDoubleValue2, small.doubleValue());
        }
        return null;
    }

    public static float b(long j, long j2) {
        LocalDateTime localDateTime = new LocalDateTime(j);
        LocalDateTime localDateTime2 = new LocalDateTime(j2);
        int iD = Months.f(localDateTime, localDateTime2).d();
        int iAbs = Math.abs(iD);
        LocalDateTime localDateTimeG = iD >= 0 ? localDateTime.g(iAbs) : localDateTime.f(iAbs);
        int iAbs2 = Math.abs(Days.f(localDateTimeG, localDateTime2).d());
        LocalDateTime.Property propertyD = localDateTimeG.d();
        return iD + (iAbs2 / propertyD.b.p(propertyD.a.e()));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x0133  */
    /* JADX WARN: Code duplicated, block: B:68:0x0137  */
    /* JADX WARN: Code duplicated, block: B:69:0x0139  */
    /* JADX WARN: Code duplicated, block: B:70:0x013c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0146  */
    /* JADX WARN: Code duplicated, block: B:76:0x00a9 A[SYNTHETIC] */
    public final int c(gia giaVar, yc4 yc4Var) {
        lc4 lc4Var;
        List weight;
        List list;
        int iFloor;
        List list2;
        Iterator it;
        Object next;
        lc4.a aVar;
        h97 h97VarA;
        float f;
        double dPow;
        double dB;
        lc4.a aVar2;
        h97 h97VarA2;
        Integer month;
        Integer month2;
        n64 n64Var = giaVar.j;
        if (n64Var != n64.Unknown) {
            float fB = b(giaVar.d, yc4Var.g);
            if (fB >= BitmapDescriptorFactory.HUE_RED) {
                td4 td4Var = yc4Var.e;
                double d = yc4Var.f;
                n64Var.getClass();
                td4Var.getClass();
                int i = i97.a[n64Var.ordinal()];
                Object obj = null;
                if (i != 1) {
                    if (i == 2) {
                        lc4Var = (lc4) this.b.getA();
                    } else if (i != 3) {
                        rw3.o();
                        return 0;
                    }
                    weight = null;
                    list = weight;
                    if (list != null && !list.isEmpty()) {
                        iFloor = (int) Math.floor(fB);
                        list2 = weight;
                        it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            month2 = ((lc4.a) next).getMonth();
                            if (month2 != null && month2.intValue() == iFloor) {
                                break;
                            }
                        }
                        aVar = (lc4.a) next;
                        if (aVar != null && (h97VarA = a(aVar)) != null) {
                            f = fB - iFloor;
                            if (f != BitmapDescriptorFactory.HUE_RED) {
                                int i2 = iFloor + 1;
                                for (Object obj2 : list2) {
                                    month = ((lc4.a) obj2).getMonth();
                                    if (month != null && month.intValue() == i2) {
                                        obj = obj2;
                                        break;
                                    }
                                }
                                aVar2 = (lc4.a) obj;
                                if (aVar2 != null && (h97VarA2 = a(aVar2)) != null) {
                                    double d2 = h97VarA.a;
                                    double d3 = f;
                                    double d4 = ((h97VarA2.a - d2) * d3) + d2;
                                    double d5 = h97VarA.b;
                                    double d6 = ((h97VarA2.b - d5) * d3) + d5;
                                    double d7 = h97VarA.c;
                                    h97VarA = new h97(d4, d6, ((h97VarA2.c - d7) * d3) + d7);
                                }
                            }
                            double d8 = d / h97VarA.b;
                            double d9 = h97VarA.a;
                            dPow = ((Math.pow(d8, d9) - 1.0d) / (d9 * h97VarA.c)) / Math.sqrt(2.0d);
                            double[][] dArr = ir3.a;
                            if (Double.longBitsToDouble(LongCompanionObject.MAX_VALUE & Double.doubleToRawLongBits(dPow)) > 40.0d) {
                                dB = i64.b(dPow * dPow);
                                if (dPow < 0.0d) {
                                    dB = -dB;
                                }
                            } else if (dPow > 0.0d) {
                                dB = 1.0d;
                            } else {
                                dB = -1.0d;
                            }
                            return a.c(b36.a((dB + 1.0d) * 0.5d * 100.0d), 1, 99);
                        }
                    }
                } else {
                    lc4Var = (lc4) this.a.getA();
                }
                if (lc4Var == null) {
                    weight = null;
                } else {
                    int i3 = i97.b[td4Var.ordinal()];
                    if (i3 == 1) {
                        weight = lc4Var.getWeight();
                    } else if (i3 == 2) {
                        weight = lc4Var.getHeight();
                    } else {
                        if (i3 != 3) {
                            rw3.o();
                            return 0;
                        }
                        weight = lc4Var.getHeadSize();
                    }
                }
                list = weight;
                if (list != null) {
                    iFloor = (int) Math.floor(fB);
                    list2 = weight;
                    it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        month2 = ((lc4.a) next).getMonth();
                        if (month2 != null) {
                            break;
                            break;
                        }
                    }
                    aVar = (lc4.a) next;
                    if (aVar != null) {
                        f = fB - iFloor;
                        if (f != BitmapDescriptorFactory.HUE_RED) {
                            int i4 = iFloor + 1;
                            while (r0.hasNext()) {
                                month = ((lc4.a) obj2).getMonth();
                                if (month != null) {
                                    obj = obj2;
                                    break;
                                }
                            }
                            aVar2 = (lc4.a) obj;
                            if (aVar2 != null) {
                                double d10 = h97VarA.a;
                                double d11 = f;
                                double d12 = ((h97VarA2.a - d10) * d11) + d10;
                                double d13 = h97VarA.b;
                                double d14 = ((h97VarA2.b - d13) * d11) + d13;
                                double d15 = h97VarA.c;
                                h97VarA = new h97(d12, d14, ((h97VarA2.c - d15) * d11) + d15);
                            }
                        }
                        double d16 = d / h97VarA.b;
                        double d17 = h97VarA.a;
                        dPow = ((Math.pow(d16, d17) - 1.0d) / (d17 * h97VarA.c)) / Math.sqrt(2.0d);
                        double[][] dArr2 = ir3.a;
                        if (Double.longBitsToDouble(LongCompanionObject.MAX_VALUE & Double.doubleToRawLongBits(dPow)) > 40.0d) {
                            dB = i64.b(dPow * dPow);
                            if (dPow < 0.0d) {
                                dB = -dB;
                            }
                        } else if (dPow > 0.0d) {
                            dB = 1.0d;
                        } else {
                            dB = -1.0d;
                        }
                        return a.c(b36.a((dB + 1.0d) * 0.5d * 100.0d), 1, 99);
                    }
                }
            }
        }
        return 0;
    }
}
