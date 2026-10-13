package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Sequence<IntRange> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CharSequence f36645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function2<CharSequence, Integer, Pair<Integer, Integer>> f36647c;

    /* JADX INFO: compiled from: Strings.kt */
    public static final class a implements Iterator<IntRange>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f36648a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f36649c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f36650d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IntRange f36651e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f36652i;

        public a() {
            b.this.getClass();
            int iC = kotlin.ranges.f.c(0, 0, b.this.f36645a.length());
            this.f36649c = iC;
            this.f36650d = iC;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Code duplicated, block: B:18:0x0079  */
        public final void a() {
            Pair<Integer, Integer> pairInvoke;
            int i10 = this.f36650d;
            if (i10 < 0) {
                this.f36648a = 0;
                this.f36651e = null;
                return;
            }
            b bVar = b.this;
            int i11 = bVar.f36646b;
            if (i11 > 0) {
                int i12 = this.f36652i + 1;
                this.f36652i = i12;
                if (i12 >= i11) {
                    this.f36651e = new IntRange(this.f36649c, StringsKt.I(bVar.f36645a), 1);
                    this.f36650d = -1;
                } else if (i10 > bVar.f36645a.length() && (pairInvoke = bVar.f36647c.invoke(bVar.f36645a, Integer.valueOf(this.f36650d))) != null) {
                    int iIntValue = pairInvoke.a().intValue();
                    int iIntValue2 = pairInvoke.b().intValue();
                    this.f36651e = kotlin.ranges.f.j(this.f36649c, iIntValue);
                    int i13 = iIntValue + iIntValue2;
                    this.f36649c = i13;
                    this.f36650d = i13 + (iIntValue2 == 0 ? 1 : 0);
                } else {
                    this.f36651e = new IntRange(this.f36649c, StringsKt.I(bVar.f36645a), 1);
                    this.f36650d = -1;
                }
            } else if (i10 > bVar.f36645a.length()) {
                this.f36651e = new IntRange(this.f36649c, StringsKt.I(bVar.f36645a), 1);
                this.f36650d = -1;
            } else {
                int iIntValue3 = pairInvoke.a().intValue();
                int iIntValue4 = pairInvoke.b().intValue();
                this.f36651e = kotlin.ranges.f.j(this.f36649c, iIntValue3);
                int i14 = iIntValue3 + iIntValue4;
                this.f36649c = i14;
                this.f36650d = i14 + (iIntValue4 == 0 ? 1 : 0);
            }
            this.f36648a = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f36648a == -1) {
                a();
            }
            return this.f36648a == 1;
        }

        @Override // java.util.Iterator
        public final IntRange next() {
            if (this.f36648a == -1) {
                a();
            }
            if (this.f36648a == 0) {
                throw new NoSuchElementException();
            }
            IntRange intRange = this.f36651e;
            Intrinsics.checkNotNull(intRange, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f36651e = null;
            this.f36648a = -1;
            return intRange;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(@NotNull CharSequence input, int i10, @NotNull Function2 getNextMatch) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(getNextMatch, "getNextMatch");
        this.f36645a = input;
        this.f36646b = i10;
        this.f36647c = getNextMatch;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<IntRange> iterator() {
        return new a();
    }
}
