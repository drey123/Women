package He;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface m<V> extends l<V>, Function0<V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface a<V> extends l.a<V>, Function0<V> {
    }

    Object getDelegate();

    @Override // He.l
    @NotNull
    a<V> getGetter();
}
