.class public final Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;
.super Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;
.source "HomeChartCardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OPKState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;",
        "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState;",
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
.field public static final e:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->e:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;->d:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->b:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->d:Z

    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;

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
    check-cast p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;

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
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->d:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->d:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OPKState(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->a:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$ViewStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasUnread="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", testResult="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->c:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$OpkResult;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isDigital="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$OPKState;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
