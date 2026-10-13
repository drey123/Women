package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Strings;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagr {
    private final int zza;
    private List<String> zzb;

    public zzagr() {
        this(null);
    }

    public static zzagr zza() {
        return new zzagr(null);
    }

    public final List<String> zzb() {
        return this.zzb;
    }

    private zzagr(@Nullable List<String> list) {
        this.zza = 1;
        this.zzb = new ArrayList();
    }

    public zzagr(int i, List<String> list) {
        this.zza = 1;
        if (list != null && !list.isEmpty()) {
            for (int i6 = 0; i6 < list.size(); i6++) {
                list.set(i6, Strings.a(list.get(i6)));
            }
            this.zzb = Collections.unmodifiableList(list);
            return;
        }
        this.zzb = Collections.emptyList();
    }
}
