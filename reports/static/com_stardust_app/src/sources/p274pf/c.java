package p274pf;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImmutableList.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface c<E> extends b<E>, Collection, KMappedMarker {

    /* JADX INFO: compiled from: ImmutableList.kt */
    public interface a<E> extends List<E>, Collection, KMutableCollection, KMutableList {
        @NotNull
        c<E> build();
    }
}
