package C;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList;
import java.util.List;
import kotlin.collections.AbstractC3031c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImmutableList.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a<E> extends AbstractC3031c<E> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AbstractPersistentList f586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f588e;

    public a(@NotNull AbstractPersistentList abstractPersistentList, int i10, int i11) {
        this.f586c = abstractPersistentList;
        this.f587d = i10;
        F.d.c(i10, i11, abstractPersistentList.size());
        this.f588e = i11 - i10;
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f588e;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final E get(int i10) {
        F.d.a(i10, this.f588e);
        return this.f586c.get(this.f587d + i10);
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final List subList(int i10, int i11) {
        F.d.c(i10, i11, this.f588e);
        int i12 = this.f587d;
        return new a(this.f586c, i10 + i12, i12 + i11);
    }
}
