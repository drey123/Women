package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzhn extends zzhj<Long> {
    public zzhn(zzhr zzhrVar, String str, Long l, boolean z) {
        super(zzhrVar, str, l);
    }

    @Override // com.google.android.gms.internal.measurement.zzhj
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Long h(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String strK = super.k();
        String strValueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder("Invalid long value for ");
        sb.append(strK);
        sb.append(": ");
        sb.append(strValueOf);
        return null;
    }
}
