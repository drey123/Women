package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzam implements Iterator<zzaq> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f14148a;

    public zzam(Iterator it) {
        this.f14148a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14148a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        return new zzas((String) this.f14148a.next());
    }
}
