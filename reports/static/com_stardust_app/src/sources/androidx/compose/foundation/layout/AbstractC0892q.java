package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: RowColumnImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0892q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7695a = 0;

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.q$a */
    /* JADX INFO: compiled from: RowColumnImpl.kt */
    public static final class a extends AbstractC0892q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f7696b = 0;

        static {
            new a();
        }

        @Override // androidx.compose.foundation.layout.AbstractC0892q
        public final int a(int i10, @NotNull LayoutDirection layoutDirection) {
            return i10 / 2;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.q$b */
    /* JADX INFO: compiled from: RowColumnImpl.kt */
    public static final class b extends AbstractC0892q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f7697b = 0;

        static {
            new b();
        }

        @Override // androidx.compose.foundation.layout.AbstractC0892q
        public final int a(int i10, @NotNull LayoutDirection layoutDirection) {
            if (layoutDirection == LayoutDirection.f12504a) {
                return i10;
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.q$c */
    /* JADX INFO: compiled from: RowColumnImpl.kt */
    public static final class c extends AbstractC0892q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final androidx.compose.ui.f.a f7698b;

        public c(@NotNull androidx.compose.ui.f.a aVar) {
            this.f7698b = aVar;
        }

        @Override // androidx.compose.foundation.layout.AbstractC0892q
        public final int a(int i10, @NotNull LayoutDirection layoutDirection) {
            return this.f7698b.a(0, i10, layoutDirection);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f7698b, ((c) obj).f7698b);
        }

        public final int hashCode() {
            return Float.hashCode(this.f7698b.f10127a);
        }

        @NotNull
        public final String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.f7698b + ')';
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.q$d */
    /* JADX INFO: compiled from: RowColumnImpl.kt */
    public static final class d extends AbstractC0892q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f7699b = 0;

        static {
            new d();
        }

        @Override // androidx.compose.foundation.layout.AbstractC0892q
        public final int a(int i10, @NotNull LayoutDirection layoutDirection) {
            if (layoutDirection == LayoutDirection.f12504a) {
                return 0;
            }
            return i10;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.q$e */
    /* JADX INFO: compiled from: RowColumnImpl.kt */
    public static final class e extends AbstractC0892q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final androidx.compose.ui.d.c f7700b;

        public e(@NotNull androidx.compose.ui.d.c cVar) {
            this.f7700b = cVar;
        }

        @Override // androidx.compose.foundation.layout.AbstractC0892q
        public final int a(int i10, @NotNull LayoutDirection layoutDirection) {
            return this.f7700b.a(0, i10);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f7700b, ((e) obj).f7700b);
        }

        public final int hashCode() {
            return this.f7700b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.f7700b + ')';
        }
    }

    static {
        int i10 = a.f7696b;
        int i11 = d.f7699b;
        int i12 = b.f7697b;
    }

    public abstract int a(int i10, @NotNull LayoutDirection layoutDirection);
}
