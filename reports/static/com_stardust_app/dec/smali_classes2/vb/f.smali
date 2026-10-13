.class public final Lvb/f;
.super Ljava/lang/Object;
.source "WheelCalculations.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWheelCalculations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WheelCalculations.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/WheelCalculations\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,30:1\n57#2:31\n60#3:32\n22#4:33\n*S KotlinDebug\n*F\n+ 1 WheelCalculations.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/WheelCalculations\n*L\n17#1:31\n17#1:32\n17#1:33\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvb/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;JLvb/h;)V
    .locals 1

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "today"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedDate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "wheelDimens"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, Lvb/f;->a:Lvb/h;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p5, v0

    .line 34
    long-to-int p5, p5

    .line 35
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 p6, 0x2

    .line 40
    int-to-float p6, p6

    .line 41
    div-float/2addr p5, p6

    .line 42
    iput p5, p0, Lvb/f;->b:F

    .line 43
    .line 44
    invoke-static {p1, p3}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    const/16 p3, 0x51

    .line 54
    .line 55
    iput p3, p0, Lvb/f;->c:I

    .line 56
    .line 57
    invoke-static {p1, p4}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/2addr p1, p3

    .line 62
    div-int/2addr p1, p2

    .line 63
    iput p1, p0, Lvb/f;->d:I

    .line 64
    .line 65
    const/16 p1, 0x50

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, p7, Lvb/h;->b:F

    .line 69
    .line 70
    div-float/2addr p2, p1

    .line 71
    iput p2, p0, Lvb/f;->e:F

    .line 72
    .line 73
    return-void
.end method
