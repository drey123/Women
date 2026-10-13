package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bmn extends bmu {
    public bmn(int i) {
        super(i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmu
    public final void a() {
        if (!j()) {
            for (int i = 0; i < b(); i++) {
                Map.Entry entryG = g(i);
                if (((bkp) entryG.getKey()).c()) {
                    entryG.setValue(Collections.unmodifiableList((List) entryG.getValue()));
                }
            }
            for (Map.Entry entry : d()) {
                if (((bkp) entry.getKey()).c()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
