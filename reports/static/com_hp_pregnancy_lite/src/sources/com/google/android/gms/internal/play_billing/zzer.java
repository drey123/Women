package com.google.android.gms.internal.play_billing;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzer extends zzfb {
    public zzer(int i) {
        super(i, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfb
    public final void a() {
        if (!k()) {
            for (int i = 0; i < b(); i++) {
                Map.Entry entryG = g(i);
                if (((zzch) entryG.getKey()).f()) {
                    entryG.setValue(Collections.unmodifiableList((List) entryG.getValue()));
                }
            }
            for (Map.Entry entry : c()) {
                if (((zzch) entry.getKey()).f()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
