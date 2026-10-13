package p438zf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.DateFields;
import kotlinx.datetime.format.Padding;
import kotlinx.datetime.internal.format.SignedIntFieldFormatDirective;
import kotlinx.datetime.internal.format.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalDateFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/YearDirective\n+ 2 DateTimeFormat.kt\nkotlinx/datetime/format/DateTimeFormatKt\n*L\n1#1,450:1\n103#2:451\n104#2:452\n*S KotlinDebug\n*F\n+ 1 LocalDateFormat.kt\nkotlinx/datetime/format/YearDirective\n*L\n262#1:451\n264#1:452\n*E\n"})
public final class v extends SignedIntFieldFormatDirective<b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Padding f41728d;

    /* JADX WARN: Illegal instructions before constructor call */
    public v() {
        Padding padding = Padding.f37179c;
        Intrinsics.checkNotNullParameter(padding, "padding");
        p<b, Integer> pVar = DateFields.f37116a;
        Padding padding2 = Padding.f37178a;
        super(pVar, 4, null);
        this.f41728d = padding;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f41728d == ((v) obj).f41728d;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f41728d.hashCode() * 31);
    }
}
