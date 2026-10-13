package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzly extends zzlv {
    public zzly() {
        super();
    }

    @Override // com.google.android.gms.internal.measurement.zzlv
    public final void m() {
        if (!o()) {
            for (int i = 0; i < a(); i++) {
                Map.Entry entryF = f(i);
                if (((zzjo) entryF.getKey()).c()) {
                    entryF.setValue(Collections.unmodifiableList((List) entryF.getValue()));
                }
            }
            for (Map.Entry entry : g()) {
                if (((zzjo) entry.getKey()).c()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.m();
    }
}
