package p241nf;

import F.c;
import androidx.appcompat.view.menu.s;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sequences.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"})
public final class q<T> implements Sequence<T>, c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Sequence<T> f38017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38019c;

    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator<T> f38020a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q<T> f38022d;

        public a(q<T> qVar) {
            this.f38022d = qVar;
            this.f38020a = qVar.f38017a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            q<T> qVar;
            Iterator<T> it;
            while (true) {
                int i10 = this.f38021c;
                qVar = this.f38022d;
                int i11 = qVar.f38018b;
                it = this.f38020a;
                if (i10 >= i11 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f38021c++;
            }
            return this.f38021c < qVar.f38019c && it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            q<T> qVar;
            Iterator<T> it;
            while (true) {
                int i10 = this.f38021c;
                qVar = this.f38022d;
                int i11 = qVar.f38018b;
                it = this.f38020a;
                if (i10 >= i11 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f38021c++;
            }
            int i12 = this.f38021c;
            if (i12 >= qVar.f38019c) {
                throw new NoSuchElementException();
            }
            this.f38021c = i12 + 1;
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q(@NotNull Sequence<? extends T> sequence, int i10, int i11) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f38017a = sequence;
        this.f38018b = i10;
        this.f38019c = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException(s.a(i10, "startIndex should be non-negative, but is ").toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(s.a(i11, "endIndex should be non-negative, but is ").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(c.b("endIndex should be not less than startIndex, but was ", i11, i10, " < ").toString());
        }
    }

    @Override // p241nf.c
    @NotNull
    public final Sequence<T> a(int i10) {
        int i11 = this.f38019c;
        int i12 = this.f38018b;
        if (i10 >= i11 - i12) {
            return this;
        }
        return new q(this.f38017a, i12, i10 + i12);
    }

    @Override // p241nf.c
    @NotNull
    public final Sequence<T> b(int i10) {
        int i11 = this.f38019c;
        int i12 = this.f38018b;
        if (i10 >= i11 - i12) {
            return d.f37990a;
        }
        return new q(this.f38017a, i12 + i10, i11);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
