package androidx.datastore.core;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStore.kt */
/* JADX INFO: loaded from: classes.dex */
public interface g<T> {
    Object a(@NotNull Function2<? super T, ? super p321se.c<? super T>, ? extends Object> function2, @NotNull p321se.c<? super T> cVar);

    @NotNull
    InterfaceC3139c<T> getData();
}
