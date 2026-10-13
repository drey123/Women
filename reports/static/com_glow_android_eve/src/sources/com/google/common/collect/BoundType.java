package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class BoundType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BoundType f20910b;
    public static final BoundType c;
    public static final /* synthetic */ BoundType[] d;

    static {
        BoundType boundType = new BoundType("OPEN", 0);
        f20910b = boundType;
        BoundType boundType2 = new BoundType("CLOSED", 1);
        c = boundType2;
        d = new BoundType[]{boundType, boundType2};
    }

    public BoundType() {
        throw null;
    }

    public static BoundType a(boolean z2) {
        return z2 ? c : f20910b;
    }

    public static BoundType valueOf(String str) {
        return (BoundType) Enum.valueOf(BoundType.class, str);
    }

    public static BoundType[] values() {
        return (BoundType[]) d.clone();
    }
}
