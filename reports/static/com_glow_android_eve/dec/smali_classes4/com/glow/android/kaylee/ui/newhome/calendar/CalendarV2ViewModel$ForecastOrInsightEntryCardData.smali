.class public final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;
.super Ljava/lang/Object;
.source "CalendarV2ViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForecastOrInsightEntryCardData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;",
        "",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

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
    new-instance v3, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 19
    .line 20
    invoke-direct {v3, v1, v1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;F)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;F)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
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
    const-string v0, "weekDays"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 17
    .line 18
    iput p3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->c:F

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

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
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

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
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->c:F

    .line 36
    .line 37
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->c:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->c:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForecastOrInsightEntryCardData(date="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weekDays="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pregnantPercentage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->c:F

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
