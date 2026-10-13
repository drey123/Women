package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class tx extends tz {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<ty> f16745b;
    public final List<tx> c;

    public tx(int i, long j4) {
        super(i);
        this.a = j4;
        this.f16745b = new ArrayList();
        this.c = new ArrayList();
    }

    @Nullable
    public final tx a(int i) {
        int size = this.c.size();
        for (int i6 = 0; i6 < size; i6++) {
            tx txVar = this.c.get(i6);
            if (txVar.d == i) {
                return txVar;
            }
        }
        return null;
    }

    @Nullable
    public final ty b(int i) {
        int size = this.f16745b.size();
        for (int i6 = 0; i6 < size; i6++) {
            ty tyVar = this.f16745b.get(i6);
            if (tyVar.d == i) {
                return tyVar;
            }
        }
        return null;
    }

    public final void c(tx txVar) {
        this.c.add(txVar);
    }

    public final void d(ty tyVar) {
        this.f16745b.add(tyVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.tz
    public final String toString() {
        String strG = tz.g(this.d);
        String string = Arrays.toString(this.f16745b.toArray());
        String string2 = Arrays.toString(this.c.toArray());
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(strG).length(), 22, String.valueOf(string).length(), String.valueOf(string2).length()));
        androidx.core.content.a.x(sb, strG, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }
}
