package com.microsoft.clarity.g;

import com.microsoft.clarity.models.ApplicationFramework;

/* JADX INFO: renamed from: com.microsoft.clarity.g.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC0124l {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ApplicationFramework.values().length];
        try {
            iArr[ApplicationFramework.Native.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ApplicationFramework.ReactNative.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
