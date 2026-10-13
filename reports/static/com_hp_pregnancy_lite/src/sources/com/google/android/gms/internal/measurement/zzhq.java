package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzhq extends zzhj<Boolean> {
    public zzhq(zzhr zzhrVar, String str, Boolean bool, boolean z) {
        super(zzhrVar, str, bool);
    }

    @Override // com.google.android.gms.internal.measurement.zzhj
    public final /* synthetic */ Object h(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (zzgi.c.matcher(str).matches()) {
                return Boolean.TRUE;
            }
            if (zzgi.d.matcher(str).matches()) {
                return Boolean.FALSE;
            }
        }
        String strK = super.k();
        String strValueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder("Invalid boolean value for ");
        sb.append(strK);
        sb.append(": ");
        sb.append(strValueOf);
        return null;
    }
}
