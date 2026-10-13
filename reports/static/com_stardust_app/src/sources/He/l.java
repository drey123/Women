package He;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KProperty.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface l<V> extends c<V> {

    /* JADX INFO: compiled from: KProperty.kt */
    public interface a<V> extends g<V> {
    }

    @NotNull
    a<V> getGetter();

    boolean isConst();

    boolean isLateinit();
}
