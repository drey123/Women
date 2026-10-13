package kotlin.sequences;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequence.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface Sequence<T> {
    @NotNull
    Iterator<T> iterator();
}
