package p369vb;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WheelCalculations.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nWheelCalculations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WheelCalculations.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/WheelCalculations\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,30:1\n57#2:31\n60#3:32\n22#4:33\n*S KotlinDebug\n*F\n+ 1 WheelCalculations.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/WheelCalculations\n*L\n17#1:31\n17#1:32\n17#1:33\n*E\n"})
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final h f40542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f40543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f40545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f40546e;

    public f(LocalDate startDate, LocalDate endDate, LocalDate today, LocalDate selectedDate, long j10, h wheelDimens) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        Intrinsics.checkNotNullParameter(today, "today");
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(wheelDimens, "wheelDimens");
        this.f40542a = wheelDimens;
        this.f40543b = Float.intBitsToFloat((int) (j10 >> 32)) / 2;
        d.a(startDate, today);
        int iA = d.a(startDate, endDate) + 1;
        this.f40544c = 81;
        this.f40545d = (d.a(startDate, selectedDate) * 81) / iA;
        this.f40546e = wheelDimens.f40550b / 80;
    }
}
