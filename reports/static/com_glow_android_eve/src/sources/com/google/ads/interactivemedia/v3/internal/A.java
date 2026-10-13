package com.google.ads.interactivemedia.v3.internal;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class A {
    public static /* synthetic */ boolean a(Unsafe unsafe, Object obj, long j4, Object obj2, Object obj3) {
        while (!unsafe.compareAndSwapObject(obj, j4, obj2, obj3)) {
            if (unsafe.getObject(obj, j4) != obj2) {
                return false;
            }
        }
        return true;
    }
}
