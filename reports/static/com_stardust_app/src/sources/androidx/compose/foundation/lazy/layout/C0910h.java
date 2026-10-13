package androidx.compose.foundation.lazy.layout;

import androidx.activity.C0771b;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyLayoutBeyondBoundsInfo.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutBeyondBoundsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,110:1\n1101#2:111\n1083#2,2:112\n1#3:114\n519#4:115\n423#4,9:116\n423#4,9:130\n96#5,5:125\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n*L\n48#1:111\n48#1:112,2\n69#1:115\n75#1:116,9\n88#1:130,9\n80#1:125,5\n*E\n"})
public final class C0910h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<a> f8080a = new androidx.compose.runtime.collection.c<>(new a[16]);

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.h$a */
    /* JADX INFO: compiled from: LazyLayoutBeyondBoundsInfo.kt */
    @SourceDebugExtension({"SMAP\nLazyLayoutBeyondBoundsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,110:1\n96#2,5:111\n96#2,5:116\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval\n*L\n105#1:111,5\n106#1:116,5\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8082b;

        public a(int i10, int i11) {
            this.f8081a = i10;
            this.f8082b = i11;
            if (!(i10 >= 0)) {
                p357v.c.a("negative start index");
            }
            if (i11 >= i10) {
                return;
            }
            p357v.c.a("end index greater than start");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f8081a == aVar.f8081a && this.f8082b == aVar.f8082b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f8082b) + (Integer.hashCode(this.f8081a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Interval(start=");
            sb2.append(this.f8081a);
            sb2.append(", end=");
            return C0771b.a(sb2, this.f8082b, ')');
        }
    }
}
