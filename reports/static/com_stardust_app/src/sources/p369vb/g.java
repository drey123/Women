package p369vb;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WheelContent.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nWheelContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WheelContent.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/WheelContent\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,33:1\n60#2:34\n*S KotlinDebug\n*F\n+ 1 WheelContent.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/WheelContent\n*L\n17#1:34\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f40547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f40548b;

    public g() {
        throw null;
    }

    public g(LocalDate startDate, LocalDate endDate, LocalDate today, LocalDate selectedDate, Function1 dateFormatter, h wheelDimens, long j10) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        Intrinsics.checkNotNullParameter(today, "today");
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(dateFormatter, "dateFormatter");
        Intrinsics.checkNotNullParameter(wheelDimens, "wheelDimens");
        this.f40547a = wheelDimens.f40552d / 2;
        this.f40548b = new a(startDate, endDate, new f(startDate, endDate, today, selectedDate, j10, wheelDimens), new h());
    }
}
