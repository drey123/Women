package com.microsoft.clarity.g;

import android.view.View;
import defpackage.t02;
import java.util.Comparator;

/* JADX INFO: renamed from: com.microsoft.clarity.g.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0132u implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return t02.b(Float.valueOf(((View) obj).getZ()), Float.valueOf(((View) obj2).getZ()));
    }
}
