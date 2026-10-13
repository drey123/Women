package He;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface i<V> extends m<V>, h<V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface a<V> extends h.a<V>, Function1<V, Unit> {
    }

    @Override // He.h
    @NotNull
    a<V> getSetter();
}
