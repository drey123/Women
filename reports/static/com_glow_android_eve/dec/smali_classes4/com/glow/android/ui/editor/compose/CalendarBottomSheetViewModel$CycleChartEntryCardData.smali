.class public final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;
.super Ljava/lang/Object;
.source "CalendarBottomSheetViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CycleChartEntryCardData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    const-string v3, "DATE_20130101"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;II)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iput p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->c:I

    .line 32
    .line 33
    iget p1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->c:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CycleChartEntryCardData(date="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logged="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streakDays="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->c:I

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
