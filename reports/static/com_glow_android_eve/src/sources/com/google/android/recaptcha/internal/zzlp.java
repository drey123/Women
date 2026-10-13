package com.google.android.recaptcha.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzlp implements Iterator {
    final Iterator zza;
    final /* synthetic */ zzlq zzb;

    public zzlp(zzlq zzlqVar) {
        this.zzb = zzlqVar;
        this.zza = zzlqVar.zza.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
