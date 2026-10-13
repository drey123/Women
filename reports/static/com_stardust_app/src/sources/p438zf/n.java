package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.DateFields;
import kotlinx.datetime.format.Padding;
import kotlinx.datetime.internal.format.UnsignedIntFieldFormatDirective;
import kotlinx.datetime.internal.format.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/MonthDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,450:1\n103#2:451\n104#2:452\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/MonthDirective\n*L\n339#1:451\n340#1:452\n*E\n"})
public final class n extends UnsignedIntFieldFormatDirective<b> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Padding f41722e;

    /* JADX WARN: Illegal instructions before constructor call */
    public n() {
        Padding padding = Padding.f37179c;
        Intrinsics.checkNotNullParameter(padding, "padding");
        u<b> uVar = DateFields.f37117b;
        Padding padding2 = Padding.f37178a;
        super(uVar, 2, null);
        this.f41722e = padding;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f41722e == ((n) obj).f41722e;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41722e.hashCode();
    }
}
