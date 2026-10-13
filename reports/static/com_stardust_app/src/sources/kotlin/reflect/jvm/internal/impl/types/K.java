package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StarProjectionImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class K extends X {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f36369c;

    public K(ArrayList arrayList) {
        this.f36369c = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.X
    public final Z h(@NotNull V key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f36369c.contains(key)) {
            return null;
        }
        InterfaceC3059f interfaceC3059fA = key.a();
        Intrinsics.checkNotNull(interfaceC3059fA, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
        return g0.l((kotlin.reflect.jvm.internal.impl.descriptors.U) interfaceC3059fA);
    }
}
