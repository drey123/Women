package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DelimitedRangesSequence implements Sequence<IntRange> {

    @NotNull
    public final CharSequence a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27038b;
    public final int c;

    @NotNull
    public final Function2<CharSequence, Integer, Pair<Integer, Integer>> d;

    /* JADX INFO: renamed from: kotlin.text.DelimitedRangesSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: Strings.kt */
    public static final class AnonymousClass1 implements Iterator<IntRange>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f27039b = -1;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IntRange f27040e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f27041f;

        public AnonymousClass1() {
            int iG = RangesKt.g(DelimitedRangesSequence.this.f27038b, 0, DelimitedRangesSequence.this.a.length());
            this.c = iG;
            this.d = iG;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0023 A[ADDED_TO_REGION, REMOVE] */
        /* JADX WARN: Code duplicated, block: B:17:0x007a  */
        /* JADX WARN: Code duplicated, block: B:9:0x001b  */
        public final void a() {
            Pair<Integer, Integer> pairInvoke;
            int i = this.d;
            if (i < 0) {
                this.f27039b = 0;
                this.f27040e = null;
                return;
            }
            DelimitedRangesSequence delimitedRangesSequence = DelimitedRangesSequence.this;
            int i6 = delimitedRangesSequence.c;
            if (i6 > 0) {
                int i7 = this.f27041f + 1;
                this.f27041f = i7;
                if (i7 >= i6) {
                    this.f27040e = new IntRange(this.c, StringsKt.t(delimitedRangesSequence.a), 1);
                    this.d = -1;
                } else if (i > delimitedRangesSequence.a.length() && (pairInvoke = delimitedRangesSequence.d.invoke(delimitedRangesSequence.a, Integer.valueOf(this.d))) != null) {
                    int iIntValue = pairInvoke.component1().intValue();
                    int iIntValue2 = pairInvoke.component2().intValue();
                    this.f27040e = RangesKt.s(this.c, iIntValue);
                    int i8 = iIntValue + iIntValue2;
                    this.c = i8;
                    this.d = i8 + (iIntValue2 == 0 ? 1 : 0);
                } else {
                    this.f27040e = new IntRange(this.c, StringsKt.t(delimitedRangesSequence.a), 1);
                    this.d = -1;
                }
            } else if (i > delimitedRangesSequence.a.length()) {
                this.f27040e = new IntRange(this.c, StringsKt.t(delimitedRangesSequence.a), 1);
                this.d = -1;
            } else {
                int iIntValue3 = pairInvoke.component1().intValue();
                int iIntValue4 = pairInvoke.component2().intValue();
                this.f27040e = RangesKt.s(this.c, iIntValue3);
                int i9 = iIntValue3 + iIntValue4;
                this.c = i9;
                this.d = i9 + (iIntValue4 == 0 ? 1 : 0);
            }
            this.f27039b = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f27039b == -1) {
                a();
            }
            return this.f27039b == 1;
        }

        @Override // java.util.Iterator
        public final IntRange next() {
            if (this.f27039b == -1) {
                a();
            }
            if (this.f27039b == 0) {
                throw new NoSuchElementException();
            }
            IntRange intRange = this.f27040e;
            Intrinsics.checkNotNull(intRange, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f27040e = null;
            this.f27039b = -1;
            return intRange;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DelimitedRangesSequence(@NotNull CharSequence input, int i, int i6, @NotNull Function2<? super CharSequence, ? super Integer, Pair<Integer, Integer>> getNextMatch) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(getNextMatch, "getNextMatch");
        this.a = input;
        this.f27038b = i;
        this.c = i6;
        this.d = getNextMatch;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<IntRange> iterator() {
        return new AnonymousClass1();
    }
}
