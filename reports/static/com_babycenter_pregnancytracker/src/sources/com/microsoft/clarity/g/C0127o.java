package com.microsoft.clarity.g;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.g.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0127o extends Lambda implements Function1 {
    public static final C0127o a = new C0127o();

    public C0127o() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WeakReference weakReference = (WeakReference) obj;
        weakReference.getClass();
        return Boolean.valueOf(weakReference.get() == null);
    }
}
