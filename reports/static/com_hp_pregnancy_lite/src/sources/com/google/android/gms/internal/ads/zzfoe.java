package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzfoe implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CharSequence f13264a;
    public final /* synthetic */ zzfoh b;

    public zzfoe(zzfoh zzfohVar, CharSequence charSequence) {
        this.b = zzfohVar;
        this.f13264a = charSequence;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.g(this.f13264a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        zzfnk.b(sb, this, ", ");
        sb.append(']');
        return sb.toString();
    }
}
