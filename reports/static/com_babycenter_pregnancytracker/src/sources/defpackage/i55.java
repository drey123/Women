package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class i55 extends o45 {
    public final Serializable a;

    public i55(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean j(i55 i55Var) {
        Serializable serializable = i55Var.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.o45
    public final boolean b() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(f());
    }

    @Override // defpackage.o45
    public final long e() {
        return this.a instanceof Number ? i().longValue() : Long.parseLong(f());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i55.class != obj.getClass()) {
            return false;
        }
        i55 i55Var = (i55) obj;
        Serializable serializable = i55Var.a;
        Serializable serializable2 = this.a;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (j(this) && j(i55Var)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return g().equals(i55Var.g());
            }
            return i().longValue() == i55Var.i().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : bma.K(f())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : bma.K(i55Var.f())) == 0;
        }
        double dH = h();
        double dH2 = i55Var.h();
        if (dH != dH2) {
            return Double.isNaN(dH) && Double.isNaN(dH2);
        }
        return true;
    }

    @Override // defpackage.o45
    public final String f() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return i().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        xv0.n(serializable.getClass(), "Unexpected value type: ");
        return null;
    }

    public final BigInteger g() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (j(this)) {
            return BigInteger.valueOf(i().longValue());
        }
        String strF = f();
        bma.k(strF);
        return new BigInteger(strF);
    }

    public final double h() {
        return this.a instanceof Number ? i().doubleValue() : Double.parseDouble(f());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.a;
        if (serializable == null) {
            return 31;
        }
        if (j(this)) {
            jDoubleToLongBits = i().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(i().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final Number i() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new lb5((String) serializable);
        }
        vq3.q("Primitive is neither a number nor a string");
        return null;
    }

    public i55(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public i55(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    @Override // defpackage.o45
    public final o45 a() {
        return this;
    }
}
