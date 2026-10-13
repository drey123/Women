package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassLiteralValue.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nClassLiteralValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassLiteralValue.kt\norg/jetbrains/kotlin/resolve/constants/ClassLiteralValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"})
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final We.b f36045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36046b;

    public f(@NotNull We.b classId, int i10) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f36045a = classId;
        this.f36046b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f36045a, fVar.f36045a) && this.f36046b == fVar.f36046b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36046b) + (this.f36045a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (true) {
            i10 = this.f36046b;
            if (i11 >= i10) {
                break;
            }
            sb2.append("kotlin/Array<");
            i11++;
        }
        sb2.append(this.f36045a);
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(">");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
