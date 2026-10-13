package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.DateFields;
import kotlinx.datetime.format.Padding;
import kotlinx.datetime.internal.format.UnsignedIntFieldFormatDirective;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/DayDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,450:1\n103#2:451\n104#2:452\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/DayDirective\n*L\n365#1:451\n366#1:452\n*E\n"})
public final class e extends UnsignedIntFieldFormatDirective<b> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Padding f41698e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull Padding padding) {
        super(DateFields.f37118c, padding == Padding.f37179c ? 2 : 1, padding == Padding.f37180d ? 2 : null);
        Intrinsics.checkNotNullParameter(padding, "padding");
        this.f41698e = padding;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f41698e == ((e) obj).f41698e;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41698e.hashCode();
    }
}
