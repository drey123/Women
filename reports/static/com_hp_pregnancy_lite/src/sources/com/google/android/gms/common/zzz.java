package com.google.android.gms.common;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.common.zzag;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class zzz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10660a = null;
    public long b = -1;
    public zzag c = zzag.zzl();
    public zzag d = zzag.zzl();

    public final zzz a(long j) {
        this.b = j;
        return this;
    }

    public final zzz b(List list) {
        Preconditions.m(list);
        this.d = zzag.zzk(list);
        return this;
    }

    public final zzz c(List list) {
        Preconditions.m(list);
        this.c = zzag.zzk(list);
        return this;
    }

    public final zzz d(String str) {
        this.f10660a = str;
        return this;
    }

    public final zzab e() {
        if (this.f10660a == null) {
            throw new IllegalStateException("packageName must be defined");
        }
        if (this.b < 0) {
            throw new IllegalStateException("minimumStampedVersionNumber must be greater than or equal to 0");
        }
        if (this.c.isEmpty() && this.d.isEmpty()) {
            throw new IllegalStateException("Either orderedTestCerts or orderedProdCerts must have at least one cert");
        }
        return new zzab(this.f10660a, this.b, this.c, this.d, null);
    }
}
