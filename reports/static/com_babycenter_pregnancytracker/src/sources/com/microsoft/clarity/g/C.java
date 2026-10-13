package com.microsoft.clarity.g;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C extends Lambda implements Function0 {
    public final /* synthetic */ Bitmap a;
    public final /* synthetic */ E b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(Bitmap bitmap, E e, int i) {
        super(0);
        this.a = bitmap;
        this.b = e;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        Bitmap bitmapCopy = this.a.copy(Bitmap.Config.ARGB_8888, false);
        E e = this.b;
        Object obj = e.c;
        int i = this.c;
        Bitmap bitmap = this.a;
        synchronized (obj) {
            Integer numValueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = e.b;
            bitmapCopy.getClass();
            linkedHashMap.put(numValueOf, new B(bitmapCopy, new WeakReference(bitmap), System.currentTimeMillis()));
            unit = Unit.a;
        }
        return unit;
    }
}
