.class public final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;
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
    name = "OpkTestEntryCardData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/roomdb/entity/DailyLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/data/LogConstants$Log;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->i:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v8, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->OPK:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getToday(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 40
    .line 41
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, ""

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v4 .. v12}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/data/LogConstants$Log;ZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->j:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/data/LogConstants$Log;ZZ)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/data/LogConstants$Log;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buyLink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promotionType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dailyLog"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logType"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->h:Z

    .line 44
    .line 45
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
    instance-of v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

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
    check-cast p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->a:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->h:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->h:Z

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

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
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->g:Z

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->h:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpkTestEntryCardData(label="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", buyText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buyLink="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", promotionType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dailyLog="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", logType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->f:Lcom/glow/android/data/LogConstants$Log;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isInPeriod="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasReminder="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
