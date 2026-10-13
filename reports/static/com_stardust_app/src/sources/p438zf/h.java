package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.Padding;
import kotlinx.datetime.format.TimeFields;
import kotlinx.datetime.internal.format.UnsignedIntFieldFormatDirective;
import kotlinx.datetime.internal.format.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/HourDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,301:1\n103#2:302\n104#2:303\n*S KotlinDebug\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/HourDirective\n*L\n134#1:302\n135#1:303\n*E\n"})
public final class h extends UnsignedIntFieldFormatDirective<q> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Padding f41704e;

    /* JADX WARN: Illegal instructions before constructor call */
    public h() {
        Padding padding = Padding.f37179c;
        Intrinsics.checkNotNullParameter(padding, "padding");
        u<q> uVar = TimeFields.f37182a;
        Padding padding2 = Padding.f37178a;
        super(uVar, 2, null);
        this.f41704e = padding;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f41704e == ((h) obj).f41704e;
        }
        return false;
    }

    public final int hashCode() {
        return this.f41704e.hashCode();
    }
}
