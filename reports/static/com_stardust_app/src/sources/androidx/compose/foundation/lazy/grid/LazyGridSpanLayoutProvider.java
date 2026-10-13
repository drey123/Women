package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.C0907e;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridSpanLayoutProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridSpanLayoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpanLayoutProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,258:1\n1#2:259\n50#3,5:260\n50#3,5:265\n96#3,5:270\n96#3,5:275\n*S KotlinDebug\n*F\n+ 1 LazyGridSpanLayoutProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider\n*L\n122#1:260,5\n151#1:265,5\n185#1:270,5\n197#1:275,5\n*E\n"})
public final class LazyGridSpanLayoutProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LazyGridIntervalContent f7777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList<a> f7778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f7783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public Object f7784h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7785i;

    /* JADX INFO: compiled from: LazyGridSpanLayoutProvider.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7787b;

        public a(int i10, int i11) {
            this.f7786a = i10;
            this.f7787b = i11;
        }
    }

    /* JADX INFO: compiled from: LazyGridSpanLayoutProvider.kt */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f7788a = new b();
    }

    /* JADX INFO: compiled from: LazyGridSpanLayoutProvider.kt */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Object f7790b;

        public c(int i10, @NotNull List<androidx.compose.foundation.lazy.grid.c> list) {
            this.f7789a = i10;
            this.f7790b = list;
        }
    }

    public LazyGridSpanLayoutProvider(@NotNull LazyGridIntervalContent lazyGridIntervalContent) {
        this.f7777a = lazyGridIntervalContent;
        ArrayList<a> arrayList = new ArrayList<>();
        arrayList.add(new a(0, 0));
        this.f7778b = arrayList;
        this.f7782f = -1;
        this.f7783g = new ArrayList();
        this.f7784h = EmptyList.f34003a;
    }

    public final int a() {
        return ((int) Math.sqrt((((double) d()) * 1.0d) / ((double) this.f7785i))) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, java.util.List] */
    @NotNull
    public final c b(int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        ?? r7;
        if (!this.f7777a.f7773c) {
            int i14 = this.f7785i;
            int i15 = i10 * i14;
            int iD = d() - i15;
            if (i14 > iD) {
                i14 = iD;
            }
            if (i14 < 0) {
                i14 = 0;
            }
            if (i14 == this.f7784h.size()) {
                r7 = this.f7784h;
            } else {
                ArrayList arrayList = new ArrayList(i14);
                for (int i16 = 0; i16 < i14; i16++) {
                    arrayList.add(new androidx.compose.foundation.lazy.grid.c(y.a(1)));
                }
                this.f7784h = arrayList;
                r7 = arrayList;
            }
            return new c(i15, r7);
        }
        int iA = i10 / a();
        ArrayList<a> arrayList2 = this.f7778b;
        int iMin = Math.min(iA, arrayList2.size() - 1);
        int iA2 = a() * iMin;
        int iIntValue = arrayList2.get(iMin).f7786a;
        int iE = arrayList2.get(iMin).f7787b;
        int i17 = this.f7779c;
        ArrayList arrayList3 = this.f7783g;
        if (iA2 <= i17 && i17 <= i10) {
            iIntValue = this.f7780d;
            iE = this.f7781e;
            iA2 = i17;
        } else if (iMin == this.f7782f && (i11 = i10 - iA2) < arrayList3.size()) {
            iIntValue = ((Number) arrayList3.get(i11)).intValue();
            iA2 = i10;
            iE = 0;
        }
        if (iA2 % a() == 0) {
            int i18 = i10 - iA2;
            z10 = 2 <= i18 && i18 < a();
        }
        if (z10) {
            this.f7782f = iMin;
            arrayList3.clear();
        }
        if (iA2 > i10) {
            p357v.c.c("currentLine (" + iA2 + ") > lineIndex (" + i10 + ')');
        }
        while (iA2 < i10 && iIntValue < d()) {
            if (z10) {
                arrayList3.add(Integer.valueOf(iIntValue));
            }
            int i19 = 0;
            while (i19 < this.f7785i && iIntValue < d()) {
                if (iE == 0) {
                    i13 = iE;
                    iE = e(iIntValue);
                } else {
                    i13 = 0;
                }
                i19 += iE;
                if (i19 > this.f7785i) {
                    break;
                }
                iIntValue++;
                iE = i13;
            }
            iA2++;
            if (iA2 % a() == 0 && iIntValue < d()) {
                if (arrayList2.size() != iA2 / a()) {
                    p357v.c.c("invalid starting point");
                }
                arrayList2.add(new a(iIntValue, iE));
            }
        }
        this.f7779c = i10;
        this.f7780d = iIntValue;
        this.f7781e = iE;
        ArrayList arrayList4 = new ArrayList();
        int i20 = 0;
        int i21 = iIntValue;
        while (i20 < this.f7785i && i21 < d()) {
            if (iE == 0) {
                int i22 = iE;
                iE = e(i21);
                i12 = i22;
            } else {
                i12 = 0;
            }
            i20 += iE;
            if (i20 > this.f7785i) {
                break;
            }
            i21++;
            arrayList4.add(new androidx.compose.foundation.lazy.grid.c(y.a(iE)));
            iE = i12;
        }
        return new c(iIntValue, arrayList4);
    }

    public final int c(final int i10) {
        if (d() <= 0) {
            return 0;
        }
        if (i10 >= d()) {
            p357v.c.a("ItemIndex > total count");
        }
        if (!this.f7777a.f7773c) {
            return i10 / this.f7785i;
        }
        ArrayList<a> arrayList = this.f7778b;
        int iG = C3049v.g(arrayList.size(), arrayList, new Function1<a, Integer>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Integer invoke(LazyGridSpanLayoutProvider.a aVar) {
                return Integer.valueOf(aVar.f7786a - i10);
            }
        });
        if (iG < 0) {
            iG = (-iG) - 2;
        }
        int iA = a() * iG;
        int i11 = arrayList.get(iG).f7786a;
        if (i11 > i10) {
            p357v.c.a("currentItemIndex > itemIndex");
        }
        int i12 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            int i13 = i11 + 1;
            int iE = e(i11);
            i12 += iE;
            int i14 = this.f7785i;
            if (i12 >= i14) {
                if (i12 == i14) {
                    iA++;
                    i12 = 0;
                } else {
                    iA++;
                    i12 = iE;
                }
            }
            if (iA % a() == 0 && iA / a() >= arrayList.size()) {
                arrayList.add(new a(i13 - (i12 <= 0 ? 0 : 1), 0));
            }
            i11 = i13;
        }
        return e(i10) + i12 > this.f7785i ? iA + 1 : iA;
    }

    public final int d() {
        return this.f7777a.f7772b.f8052b;
    }

    public final int e(int i10) {
        b bVar = b.f7788a;
        C0907e<f> c0907eB = this.f7777a.f7772b.b(i10);
        int i11 = i10 - c0907eB.f8077a;
        f fVar = (f) c0907eB.f8079c;
        return (int) fVar.f7829b.invoke(bVar, Integer.valueOf(i11)).f7822a;
    }
}
