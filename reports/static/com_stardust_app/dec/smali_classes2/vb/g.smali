.class public final Lvb/g;
.super Ljava/lang/Object;
.source "WheelContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWheelContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WheelContent.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/WheelContent\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,33:1\n60#2:34\n*S KotlinDebug\n*F\n+ 1 WheelContent.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/WheelContent\n*L\n17#1:34\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lvb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/jvm/functions/Function1;Lvb/h;J)V
    .locals 8

    .line 1
    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "wheelDimens"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x2

    int-to-float p5, p5

    .line 3
    iget v0, p6, Lvb/h;->d:F

    div-float/2addr v0, p5

    .line 4
    iput v0, p0, Lvb/g;->a:F

    .line 5
    new-instance p5, Lvb/a;

    .line 6
    new-instance v0, Lvb/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    move-wide v5, p7

    invoke-direct/range {v0 .. v7}, Lvb/f;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;JLvb/h;)V

    .line 7
    new-instance p3, Lvb/h;

    invoke-direct {p3}, Lvb/h;-><init>()V

    .line 8
    invoke-direct {p5, p1, p2, v0, p3}, Lvb/a;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lvb/f;Lvb/h;)V

    iput-object p5, p0, Lvb/g;->b:Lvb/a;

    return-void
.end method
