package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgg implements bgw {
    final /* synthetic */ Constructor a;

    public bgg(Constructor constructor) {
        this.a = constructor;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bgw
    public final Object a() {
        try {
            return this.a.newInstance(null);
        } catch (IllegalAccessException e6) {
            throw new AssertionError(e6);
        } catch (InstantiationException e7) {
            String strValueOf = String.valueOf(this.a);
            throw new RuntimeException(C0316y.i(new StringBuilder(strValueOf.length() + 30), "Failed to invoke ", strValueOf, " with no args"), e7);
        } catch (InvocationTargetException e8) {
            String strValueOf2 = String.valueOf(this.a);
            throw new RuntimeException(C0316y.i(new StringBuilder(strValueOf2.length() + 30), "Failed to invoke ", strValueOf2, " with no args"), e8.getTargetException());
        }
    }
}
