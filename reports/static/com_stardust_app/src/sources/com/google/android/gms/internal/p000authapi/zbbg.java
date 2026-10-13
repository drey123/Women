package com.google.android.gms.internal.p000authapi;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
/* JADX INFO: loaded from: classes.dex */
final class zbbg extends zbbe {
    private final zbbi zba;

    public zbbg(zbbi zbbiVar, int i10) {
        super(zbbiVar.size(), i10);
        this.zba = zbbiVar;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbbe
    public final Object zba(int i10) {
        return this.zba.get(i10);
    }
}
