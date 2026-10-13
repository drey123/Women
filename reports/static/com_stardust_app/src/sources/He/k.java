package He;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface k<D, E, V> extends o<D, E, V>, h<V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface a<D, E, V> extends h.a<V>, Be.n<D, E, V, Unit> {
    }

    @Override // He.h
    @NotNull
    a<D, E, V> getSetter();
}
