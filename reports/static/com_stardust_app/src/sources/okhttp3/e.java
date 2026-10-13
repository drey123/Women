package okhttp3;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Call.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface e extends Cloneable {

    /* JADX INFO: compiled from: Call.kt */
    public interface a {
        @NotNull
        okhttp3.internal.connection.c a(@NotNull v vVar);
    }

    void J(@NotNull f fVar);

    void cancel();

    @NotNull
    x g();

    boolean s();

    @NotNull
    v y();
}
