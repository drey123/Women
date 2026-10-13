package com.google.android.play.core.assetpacks;

/* JADX INFO: loaded from: classes4.dex */
public final class cd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f15301a;

    public /* synthetic */ cd(cc ccVar) {
    }

    public final a a() {
        p pVar = this.f15301a;
        if (pVar != null) {
            return new cb(pVar, null);
        }
        throw new IllegalStateException(String.valueOf(p.class.getCanonicalName()).concat(" must be set"));
    }

    public final cd b(p pVar) {
        this.f15301a = pVar;
        return this;
    }
}
