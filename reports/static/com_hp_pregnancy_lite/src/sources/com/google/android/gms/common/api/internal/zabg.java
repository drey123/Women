package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes3.dex */
abstract class zabg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zabf f10474a;

    public zabg(zabf zabfVar) {
        this.f10474a = zabfVar;
    }

    public abstract void a();

    public final void b(zabi zabiVar) {
        zabiVar.f10475a.lock();
        try {
            if (zabiVar.k == this.f10474a) {
                a();
            }
        } finally {
            zabiVar.f10475a.unlock();
        }
    }
}
