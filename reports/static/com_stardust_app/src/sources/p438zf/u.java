package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.OffsetFields;
import kotlinx.datetime.format.Padding;
import kotlinx.datetime.internal.format.UnsignedIntFieldFormatDirective;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UtcOffsetFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUtcOffsetFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetWholeHoursDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,280:1\n103#2:281\n104#2:282\n*S KotlinDebug\n*F\n+ 1 UtcOffsetFormat.kt\nkotlinx/datetime/format/UtcOffsetWholeHoursDirective\n*L\n196#1:281\n197#1:282\n*E\n"})
public final class u extends UnsignedIntFieldFormatDirective<r> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Padding f41727e;

    /* JADX WARN: Illegal instructions before constructor call */
    public u() {
        Padding padding = Padding.f37179c;
        Intrinsics.checkNotNullParameter(padding, "padding");
        kotlinx.datetime.internal.format.u<r> uVar = OffsetFields.f37170a;
        Padding padding2 = Padding.f37178a;
        super(uVar, 2, null);
        this.f41727e = padding;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f41727e == ((u) obj).f41727e;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41727e.hashCode();
    }
}
