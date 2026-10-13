package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.4.0 */
/* JADX INFO: loaded from: classes3.dex */
final class ap extends an {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ar f407a;

    ap(ar arVar, int i) {
        super(arVar.size(), i);
        this.f407a = arVar;
    }

    @Override // com.google.android.play.integrity.internal.an
    protected final Object a(int i) {
        return this.f407a.get(i);
    }
}
