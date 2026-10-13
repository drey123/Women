package com.google.android.gms.internal.measurement;

import defpackage.oq4;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzai implements zzaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f14145a;

    public zzai(Double d) {
        if (d == null) {
            this.f14145a = Double.valueOf(Double.NaN);
        } else {
            this.f14145a = d;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq b() {
        return new zzai(this.f14145a);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double c() {
        return this.f14145a;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String d() {
        if (Double.isNaN(this.f14145a.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(this.f14145a.doubleValue())) {
            return this.f14145a.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(this.f14145a.doubleValue());
        BigDecimal bigDecimal = bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : oq4.a(bigDecimalValueOf);
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i >= 0 || i <= -7) && (i < 0 || i >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean e() {
        return Boolean.valueOf((Double.isNaN(this.f14145a.doubleValue()) || this.f14145a.doubleValue() == 0.0d) ? false : true);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzai) {
            return this.f14145a.equals(((zzai) obj).f14145a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq f(String str, zzh zzhVar, List list) {
        if ("toString".equals(str)) {
            return new zzas(d());
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", d(), str));
    }

    public final int hashCode() {
        return this.f14145a.hashCode();
    }

    public final String toString() {
        return d();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator zzh() {
        return null;
    }
}
