package com.google.android.play.core.assetpacks;

/* JADX INFO: loaded from: classes4.dex */
final class ck extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f15307a;

    public ck(String str) {
        super(str);
        this.f15307a = -1;
    }

    public ck(String str, int i) {
        super(str);
        this.f15307a = i;
    }

    public ck(String str, Exception exc) {
        super(str, exc);
        this.f15307a = -1;
    }

    public ck(String str, Exception exc, int i) {
        super(str, exc);
        this.f15307a = i;
    }
}
