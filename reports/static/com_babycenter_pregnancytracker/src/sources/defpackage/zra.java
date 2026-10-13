package defpackage;

import kotlin.jvm.internal.PropertyReference1Impl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zra extends PropertyReference1Impl {
    public static final zra a = new zra(csa.class, "major", "getMajor()I", 0);

    @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1
    public final Object get(Object obj) {
        return Integer.valueOf(((csa) obj).a);
    }
}
