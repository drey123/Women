package Kf;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0660a<Element, Collection, Builder> implements Gf.e<Collection> {
    public abstract Builder a();

    public abstract int b(Builder builder);

    @NotNull
    public abstract Iterator<Element> c(Collection collection);

    public abstract int d(Collection collection);

    public Collection deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return (Collection) e(decoder);
    }

    public final Object e(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Builder builderA = a();
        int iB = b(builderA);
        Jf.c cVarB = decoder.b(getDescriptor());
        while (true) {
            int iJ = cVarB.j(getDescriptor());
            if (iJ == -1) {
                cVarB.c(getDescriptor());
                return h(builderA);
            }
            f(cVarB, iJ + iB, builderA);
        }
    }

    public abstract void f(@NotNull Jf.c cVar, int i10, Object obj);

    public abstract Builder g(Collection collection);

    public abstract Collection h(Builder builder);
}
