package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ModuleCapability<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24673a;

    public ModuleCapability(String name) {
        Intrinsics.j(name, "name");
        this.f24673a = name;
    }

    public String toString() {
        return this.f24673a;
    }
}
