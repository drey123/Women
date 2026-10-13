package G0;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.InterfaceC1337c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReplaceFileCorruptionHandler.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b<T> implements InterfaceC1337c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<CorruptionException, T> f1953a;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function1<? super CorruptionException, ? extends T> produceNewData) {
        Intrinsics.checkNotNullParameter(produceNewData, "produceNewData");
        this.f1953a = produceNewData;
    }

    @Override // androidx.datastore.core.InterfaceC1337c
    public final Object a(@NotNull CorruptionException corruptionException) {
        return this.f1953a.invoke(corruptionException);
    }
}
