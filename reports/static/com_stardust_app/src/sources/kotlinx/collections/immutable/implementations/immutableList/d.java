package kotlinx.collections.immutable.implementations.immutableList;

import com.stardust.app.presentation.settings.healthconditions.n;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentVector.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"})
public final class d<E> extends b<E> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object[] f36705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object[] f36706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f36707e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f36708i;

    public d(@NotNull Object[] root, @NotNull Object[] tail, int i10, int i11) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(tail, "tail");
        this.f36705c = root;
        this.f36706d = tail;
        this.f36707e = i10;
        this.f36708i = i11;
        if (g() > 32) {
            int length = tail.length;
        } else {
            throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + g()).toString());
        }
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f36707e;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final E get(int i10) {
        Object[] objArr;
        int i11 = this.f36707e;
        n.a(i10, i11);
        if (((i11 - 1) & (-32)) <= i10) {
            objArr = this.f36706d;
        } else {
            objArr = this.f36705c;
            for (int i12 = this.f36708i; i12 > 0; i12 -= 5) {
                Object obj = objArr[j.a(i10, i12)];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i10 & 31];
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i10) {
        n.b(i10, this.f36707e);
        return new e(this.f36705c, i10, this.f36706d, this.f36707e, (this.f36708i / 5) + 1);
    }
}
