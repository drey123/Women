package Kf;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionDescriptors.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCollectionDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionDescriptors.kt\nkotlinx/serialization/internal/ListLikeDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"})
public abstract class AbstractC0673g0 implements If.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final If.f f2935a;

    public AbstractC0673g0(If.f fVar) {
        this.f2935a = fVar;
    }

    @Override // If.f
    @NotNull
    public final If.o d() {
        return If.p.b.f2495a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC0673g0)) {
            return false;
        }
        AbstractC0673g0 abstractC0673g0 = (AbstractC0673g0) obj;
        return Intrinsics.areEqual(this.f2935a, abstractC0673g0.f2935a) && Intrinsics.areEqual(e(), abstractC0673g0.e());
    }

    @Override // If.f
    public final int g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = StringsKt.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(androidx.compose.ui.text.font.D.a(name, " is not a valid list index"));
    }

    @Override // If.f
    public final int h() {
        return 1;
    }

    public final int hashCode() {
        return e().hashCode() + (this.f2935a.hashCode() * 31);
    }

    @Override // If.f
    @NotNull
    public final String i(int i10) {
        return String.valueOf(i10);
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> j(int i10) {
        if (i10 >= 0) {
            return EmptyList.f34003a;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Illegal index ", ", ");
        sbA.append(e());
        sbA.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    @Override // If.f
    @NotNull
    public final If.f k(int i10) {
        if (i10 >= 0) {
            return this.f2935a;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Illegal index ", ", ");
        sbA.append(e());
        sbA.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    @Override // If.f
    public final boolean l(int i10) {
        if (i10 >= 0) {
            return false;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Illegal index ", ", ");
        sbA.append(e());
        sbA.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbA.toString().toString());
    }

    @NotNull
    public final String toString() {
        return e() + '(' + this.f2935a + ')';
    }
}
