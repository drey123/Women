package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class afa extends afb {

    @Nullable
    private final aey a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private final afj f15135f;

    public afa(ke keVar, String str, afg afgVar, @Nullable List<aeu> list) {
        super(keVar, str, afgVar, list);
        Uri.parse(str);
        long j4 = afgVar.f15145b;
        aey aeyVar = j4 <= 0 ? null : new aey(null, afgVar.a, j4);
        this.a = aeyVar;
        this.f15135f = aeyVar == null ? new afj(new aey(null, 0L, -1L)) : null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afb
    @Nullable
    public final aef k() {
        return this.f15135f;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afb
    @Nullable
    public final aey l() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.afb
    @Nullable
    public final void m() {
    }
}
