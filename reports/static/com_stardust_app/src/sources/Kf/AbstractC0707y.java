package Kf;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0707y<E, C extends Collection<? extends E>, B> extends AbstractC0705x<E, C, B> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0707y(@NotNull Gf.e<E> element) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
    }

    @Override // Kf.AbstractC0660a
    public final Iterator c(Object obj) {
        Collection collection = (Collection) obj;
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.iterator();
    }

    @Override // Kf.AbstractC0660a
    public final int d(Object obj) {
        Collection collection = (Collection) obj;
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.size();
    }
}
