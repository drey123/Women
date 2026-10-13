.class public final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;
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
    name = "InsightEntryCardData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;",
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
.field public static final e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    .line 10
    .line 11
    sget-object v1, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->m:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;-><init>(Ljava/lang/String;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "slogan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "highlightType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unreadTypes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readTypes"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->b:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->d:Ljava/util/List;

    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

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
    check-cast p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->b:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->b:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->b:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
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
    const-string v1, "InsightEntryCardData(slogan="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", highlightType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->b:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unreadTypes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readTypes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
