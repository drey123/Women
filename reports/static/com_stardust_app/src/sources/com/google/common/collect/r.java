package com.google.common.collect;

/* JADX INFO: compiled from: ObjectArrays.java */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20154a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f20155b = 0;

    public static void a(int i10, Object[] objArr) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                throw new NullPointerException(com.google.android.gms.internal.location.a.a(20, i11, "at index "));
            }
        }
    }
}
