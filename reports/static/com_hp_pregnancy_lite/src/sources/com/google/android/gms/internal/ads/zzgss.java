package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzgss extends zzgtc {
    public zzgss(int i) {
        super(i, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgtc
    public final void a() {
        if (!k()) {
            for (int i = 0; i < b(); i++) {
                Map.Entry entryG = g(i);
                if (((zzgqc) entryG.getKey()).b()) {
                    entryG.setValue(Collections.unmodifiableList((List) entryG.getValue()));
                }
            }
            for (Map.Entry entry : c()) {
                if (((zzgqc) entry.getKey()).b()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
