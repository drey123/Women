package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzhp extends zzhj<Double> {
    public zzhp(zzhr zzhrVar, String str, Double d, boolean z) {
        super(zzhrVar, str, d);
    }

    @Override // com.google.android.gms.internal.measurement.zzhj
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Double h(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String strK = super.k();
        String strValueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder("Invalid double value for ");
        sb.append(strK);
        sb.append(": ");
        sb.append(strValueOf);
        return null;
    }
}
