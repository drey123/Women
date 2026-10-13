package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TypeAttributeTranslator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3111l implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C3111l f36513a = new C3111l();

    @Override // kotlin.reflect.jvm.internal.impl.types.S
    @NotNull
    public final T a(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (annotations.isEmpty()) {
            T.f36379c.getClass();
            return T.f36380d;
        }
        T.a aVar = T.f36379c;
        List listC = C3048u.c(new C3106g(annotations));
        aVar.getClass();
        return T.a.c(listC);
    }
}
