package androidx.compose.foundation.layout;

import androidx.compose.foundation.C0873j;
import androidx.compose.ui.unit.LayoutDirection;
import com.stardust.app.util.C2710o;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Arrangement.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,711:1\n702#1,2:717\n705#1,5:722\n702#1,2:727\n705#1,5:732\n702#1,2:740\n705#1,5:746\n702#1,2:754\n705#1,5:760\n702#1,2:768\n705#1,5:774\n702#1,2:782\n705#1,5:788\n113#2:712\n113#2:713\n12762#3,3:714\n13404#3,3:719\n13404#3,3:729\n12762#3,3:737\n13404#3,2:742\n13406#3:745\n12762#3,3:751\n13404#3,2:756\n13406#3:759\n12762#3,3:765\n13404#3,2:770\n13406#3:773\n12762#3,3:779\n13404#3,2:784\n13406#3:787\n13404#3,3:793\n26#4:744\n26#4:758\n26#4:772\n26#4:786\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n614#1:717,2\n614#1:722,5\n622#1:727,2\n622#1:732,5\n636#1:740,2\n636#1:746,5\n651#1:754,2\n651#1:760,5\n675#1:768,2\n675#1:774,5\n695#1:782,2\n695#1:788,5\n339#1:712\n351#1:713\n612#1:714,3\n614#1:719,3\n622#1:729,3\n634#1:737,3\n636#1:742,2\n636#1:745\n648#1:751,3\n651#1:756,2\n651#1:759\n665#1:765,3\n675#1:770,2\n675#1:773\n687#1:779,3\n695#1:784,2\n695#1:787\n703#1:793,3\n637#1:744\n652#1:758\n676#1:772\n696#1:786\n*E\n"})
public final class C0879d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f7660a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C0118d f7661b = new C0118d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f7662c = new k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final b f7663d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final c f7664e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final h f7665f = new h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final g f7666g = new g();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final f f7667h = new f();

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$a */
    /* JADX INFO: compiled from: Arrangement.kt */
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Absolute\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Absolute\n*L\n554#1:712\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f7668a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0117a f7669b = new C0117a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f7670c = new c();

        /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Arrangement.kt */
        public static final class C0117a implements e {
            @Override // androidx.compose.foundation.layout.C0879d.e
            public final void b(Z.c cVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                C0879d.a(i10, iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Center";
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$a$b */
        /* JADX INFO: compiled from: Arrangement.kt */
        public static final class b implements e {
            @Override // androidx.compose.foundation.layout.C0879d.e
            public final void b(Z.c cVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                C0879d.b(iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Left";
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$a$c */
        /* JADX INFO: compiled from: Arrangement.kt */
        public static final class c implements e {
            @Override // androidx.compose.foundation.layout.C0879d.e
            public final void b(Z.c cVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                C0879d.c(i10, iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Right";
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$b */
    /* JADX INFO: compiled from: Arrangement.kt */
    public static final class b implements l {
        @Override // androidx.compose.foundation.layout.C0879d.l
        public final void c(Z.c cVar, int i10, int[] iArr, int[] iArr2) {
            C0879d.c(i10, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Bottom";
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$c */
    /* JADX INFO: compiled from: Arrangement.kt */
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Center$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Center$1\n*L\n182#1:712\n*E\n"})
    public static final class c implements e, l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f7671a = 0;

        @Override // androidx.compose.foundation.layout.C0879d.e, androidx.compose.foundation.layout.C0879d.l
        public final float a() {
            return this.f7671a;
        }

        @Override // androidx.compose.foundation.layout.C0879d.e
        public final void b(Z.c cVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f12504a) {
                C0879d.a(i10, iArr, iArr2, false);
            } else {
                C0879d.a(i10, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.C0879d.l
        public final void c(Z.c cVar, int i10, int[] iArr, int[] iArr2) {
            C0879d.a(i10, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Center";
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Arrangement.kt */
    public static final class C0118d implements e {
        @Override // androidx.compose.foundation.layout.C0879d.e
        public final void b(Z.c cVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f12504a) {
                C0879d.c(i10, iArr, iArr2, false);
            } else {
                C0879d.b(iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#End";
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$e */
    /* JADX INFO: compiled from: Arrangement.kt */
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Horizontal\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Horizontal\n*L\n50#1:712\n*E\n"})
    public interface e {
        default float a() {
            return 0;
        }

        void b(@NotNull Z.c cVar, int i10, @NotNull int[] iArr, @NotNull LayoutDirection layoutDirection, @NotNull int[] iArr2);
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$f */
    /* JADX INFO: compiled from: Arrangement.kt */
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceAround$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceAround$1\n*L\n265#1:712\n*E\n"})
    public static final class f implements e, l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f7672a = 0;

        @Override // androidx.compose.foundation.layout.C0879d.e, androidx.compose.foundation.layout.C0879d.l
        public final float a() {
            return this.f7672a;
        }

        @Override // androidx.compose.foundation.layout.C0879d.e
        public final void b(Z.c cVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f12504a) {
                C0879d.d(i10, iArr, iArr2, false);
            } else {
                C0879d.d(i10, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.C0879d.l
        public final void c(Z.c cVar, int i10, int[] iArr, int[] iArr2) {
            C0879d.d(i10, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$g */
    /* JADX INFO: compiled from: Arrangement.kt */
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceBetween$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceBetween$1\n*L\n237#1:712\n*E\n"})
    public static final class g implements e, l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f7673a = 0;

        @Override // androidx.compose.foundation.layout.C0879d.e, androidx.compose.foundation.layout.C0879d.l
        public final float a() {
            return this.f7673a;
        }

        @Override // androidx.compose.foundation.layout.C0879d.e
        public final void b(Z.c cVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f12504a) {
                C0879d.e(i10, iArr, iArr2, false);
            } else {
                C0879d.e(i10, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.C0879d.l
        public final void c(Z.c cVar, int i10, int[] iArr, int[] iArr2) {
            C0879d.e(i10, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$h */
    /* JADX INFO: compiled from: Arrangement.kt */
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1\n*L\n210#1:712\n*E\n"})
    public static final class h implements e, l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f7674a = 0;

        @Override // androidx.compose.foundation.layout.C0879d.e, androidx.compose.foundation.layout.C0879d.l
        public final float a() {
            return this.f7674a;
        }

        @Override // androidx.compose.foundation.layout.C0879d.e
        public final void b(Z.c cVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f12504a) {
                C0879d.f(i10, iArr, iArr2, false);
            } else {
                C0879d.f(i10, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.C0879d.l
        public final void c(Z.c cVar, int i10, int[] iArr, int[] iArr2) {
            C0879d.f(i10, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$i */
    /* JADX INFO: compiled from: Arrangement.kt */
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpacedAligned\n+ 2 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,711:1\n702#2,2:712\n705#2,5:717\n13404#3,3:714\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpacedAligned\n*L\n584#1:712,2\n584#1:717,5\n584#1:714,3\n*E\n"})
    public static final class i implements e, l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f7675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lambda f7677c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f7678d;

        public i() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public i(float f10, boolean z10, Function2 function2) {
            this.f7675a = f10;
            this.f7676b = z10;
            this.f7677c = (Lambda) function2;
            this.f7678d = f10;
        }

        @Override // androidx.compose.foundation.layout.C0879d.e, androidx.compose.foundation.layout.C0879d.l
        public final float a() {
            return this.f7678d;
        }

        /* JADX WARN: Type inference failed for: r11v2, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.foundation.layout.C0879d.e
        public final void b(@NotNull Z.c cVar, int i10, @NotNull int[] iArr, @NotNull LayoutDirection layoutDirection, @NotNull int[] iArr2) {
            int i11;
            int i12;
            if (iArr.length == 0) {
                return;
            }
            int iF1 = cVar.f1(this.f7675a);
            boolean z10 = this.f7676b && layoutDirection == LayoutDirection.f12505c;
            j jVar = C0879d.f7660a;
            if (z10) {
                int length = iArr.length - 1;
                i11 = 0;
                i12 = 0;
                while (-1 < length) {
                    int i13 = iArr[length];
                    int iMin = Math.min(i11, i10 - i13);
                    iArr2[length] = iMin;
                    int iMin2 = Math.min(iF1, (i10 - iMin) - i13);
                    int i14 = iArr2[length] + i13 + iMin2;
                    length--;
                    i12 = iMin2;
                    i11 = i14;
                }
            } else {
                int length2 = iArr.length;
                int i15 = 0;
                i11 = 0;
                i12 = 0;
                int i16 = 0;
                while (i15 < length2) {
                    int i17 = iArr[i15];
                    int iMin3 = Math.min(i11, i10 - i17);
                    iArr2[i16] = iMin3;
                    int iMin4 = Math.min(iF1, (i10 - iMin3) - i17);
                    int i18 = iArr2[i16] + i17 + iMin4;
                    i15++;
                    i12 = iMin4;
                    i11 = i18;
                    i16++;
                }
            }
            int i19 = i11 - i12;
            ?? r11 = this.f7677c;
            if (r11 == 0 || i19 >= i10) {
                return;
            }
            int iIntValue = ((Number) r11.invoke(Integer.valueOf(i10 - i19), layoutDirection)).intValue();
            int length3 = iArr2.length;
            for (int i20 = 0; i20 < length3; i20++) {
                iArr2[i20] = iArr2[i20] + iIntValue;
            }
        }

        @Override // androidx.compose.foundation.layout.C0879d.l
        public final void c(@NotNull Z.c cVar, int i10, @NotNull int[] iArr, @NotNull int[] iArr2) {
            b(cVar, i10, iArr, LayoutDirection.f12504a, iArr2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Z.f.a(this.f7675a, iVar.f7675a) && this.f7676b == iVar.f7676b && Intrinsics.areEqual(this.f7677c, iVar.f7677c);
        }

        public final int hashCode() {
            int iA = androidx.compose.animation.F.a(Float.hashCode(this.f7675a) * 31, 31, this.f7676b);
            Lambda lambda = this.f7677c;
            return iA + (lambda == null ? 0 : lambda.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f7676b ? "" : "Absolute");
            sb2.append("Arrangement#spacedAligned(");
            C0873j.a(this.f7675a, sb2, ", ");
            sb2.append(this.f7677c);
            sb2.append(')');
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$j */
    /* JADX INFO: compiled from: Arrangement.kt */
    public static final class j implements e {
        @Override // androidx.compose.foundation.layout.C0879d.e
        public final void b(Z.c cVar, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f12504a) {
                C0879d.b(iArr, iArr2, false);
            } else {
                C0879d.c(i10, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#Start";
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$k */
    /* JADX INFO: compiled from: Arrangement.kt */
    public static final class k implements l {
        @Override // androidx.compose.foundation.layout.C0879d.l
        public final void c(Z.c cVar, int i10, int[] iArr, int[] iArr2) {
            C0879d.b(iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Top";
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d$l */
    /* JADX INFO: compiled from: Arrangement.kt */
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Vertical\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Vertical\n*L\n78#1:712\n*E\n"})
    public interface l {
        default float a() {
            return 0;
        }

        void c(@NotNull Z.c cVar, int i10, @NotNull int[] iArr, @NotNull int[] iArr2);
    }

    public static void a(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float f10 = (i10 - i12) / 2;
        if (!z10) {
            int length = iArr.length;
            int i14 = 0;
            while (i11 < length) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f10);
                f10 += i15;
                i11++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i16 = iArr[length2];
            iArr2[length2] = Math.round(f10);
            f10 += i16;
        }
    }

    public static void b(@NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        int i10 = 0;
        if (!z10) {
            int length = iArr.length;
            int i11 = 0;
            int i12 = 0;
            while (i10 < length) {
                int i13 = iArr[i10];
                iArr2[i11] = i12;
                i12 += i13;
                i10++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i14 = iArr[length2];
            iArr2[length2] = i10;
            i10 += i14;
        }
    }

    public static void c(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        int i14 = i10 - i12;
        if (!z10) {
            int length = iArr.length;
            int i15 = 0;
            while (i11 < length) {
                int i16 = iArr[i11];
                iArr2[i15] = i14;
                i14 += i16;
                i11++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i17 = iArr[length2];
            iArr2[length2] = i14;
            i14 += i17;
        }
    }

    public static void d(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = iArr.length == 0 ? 0.0f : (i10 - i12) / iArr.length;
        float f10 = length / 2;
        if (!z10) {
            int length2 = iArr.length;
            int i14 = 0;
            while (i11 < length2) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f10);
                f10 += i15 + length;
                i11++;
                i14++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i16 = iArr[length3];
            iArr2[length3] = Math.round(f10);
            f10 += i16 + length;
        }
    }

    public static void e(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        if (iArr.length == 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        float fMax = (i10 - i12) / Math.max(iArr.length - 1, 1);
        float f10 = (z10 && iArr.length == 1) ? fMax : 0.0f;
        if (z10) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i14 = iArr[length];
                iArr2[length] = Math.round(f10);
                f10 += i14 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i15 = 0;
        while (i11 < length2) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f10);
            f10 += i16 + fMax;
            i11++;
            i15++;
        }
    }

    public static void f(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = (i10 - i12) / (iArr.length + 1);
        if (z10) {
            float f10 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i14 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i14 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f11 = length;
        int i15 = 0;
        while (i11 < length3) {
            int i16 = iArr[i11];
            iArr2[i15] = Math.round(f11);
            f11 += i16 + length;
            i11++;
            i15++;
        }
    }

    @NotNull
    public static i g(float f10) {
        return new i(f10, true, new Function2<Integer, LayoutDirection, Integer>() { // from class: androidx.compose.foundation.layout.Arrangement$spacedBy$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(Integer num, LayoutDirection layoutDirection) {
                return Integer.valueOf(Math.round((1 + (layoutDirection != LayoutDirection.f12504a ? (-1.0f) * (-1) : -1.0f)) * (num.intValue() / 2.0f)));
            }
        });
    }

    @NotNull
    public static i h() {
        return new i(C2710o.f30614f, true, new Function2<Integer, LayoutDirection, Integer>() { // from class: androidx.compose.foundation.layout.Arrangement$spacedBy$2
            final /* synthetic */ androidx.compose.ui.d.b $alignment = androidx.compose.ui.d.a.f10073n;

            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(Integer num, LayoutDirection layoutDirection) {
                return Integer.valueOf(this.$alignment.a(0, num.intValue(), layoutDirection));
            }
        });
    }
}
