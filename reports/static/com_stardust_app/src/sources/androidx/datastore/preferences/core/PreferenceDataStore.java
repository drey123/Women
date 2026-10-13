package androidx.datastore.preferences.core;

import androidx.datastore.core.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PreferenceDataStoreFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class PreferenceDataStore implements g<c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g<c> f13766a;

    public PreferenceDataStore(@NotNull g<c> delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f13766a = delegate;
    }

    @Override // androidx.datastore.core.g
    public final Object a(@NotNull Function2<? super c, ? super p321se.c<? super c>, ? extends Object> function2, @NotNull p321se.c<? super c> cVar) {
        return this.f13766a.a(new PreferenceDataStore$updateData$2(function2, null), cVar);
    }

    @Override // androidx.datastore.core.g
    @NotNull
    public final InterfaceC3139c<c> getData() {
        return this.f13766a.getData();
    }
}
