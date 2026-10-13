package com.google.android.material.datepicker;

import androidx.fragment.app.Fragment;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class l extends Fragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final LinkedHashSet f7349b = new LinkedHashSet();

    l() {
    }

    boolean S(k kVar) {
        return this.f7349b.add(kVar);
    }

    void T() {
        this.f7349b.clear();
    }
}
