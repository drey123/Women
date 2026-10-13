package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ClassLiteralValue.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ClassLiteralValue {

    @NotNull
    public final ClassId a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26669b;

    public ClassLiteralValue(@NotNull ClassId classId, int i) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.a = classId;
        this.f26669b = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassLiteralValue)) {
            return false;
        }
        ClassLiteralValue classLiteralValue = (ClassLiteralValue) obj;
        return Intrinsics.areEqual(this.a, classLiteralValue.a) && this.f26669b == classLiteralValue.f26669b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26669b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        int i6 = 0;
        while (true) {
            i = this.f26669b;
            if (i6 >= i) {
                break;
            }
            sb.append("kotlin/Array<");
            i6++;
        }
        sb.append(this.a);
        for (int i7 = 0; i7 < i; i7++) {
            sb.append(">");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
