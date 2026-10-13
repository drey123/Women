.class public final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;
.super Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;
.source "PregnancyToolsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarCardState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;",
        "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->a:J

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->b:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

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
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

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
    iget-wide v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/a;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CalendarCardState(lineColor="

    .line 14
    .line 15
    const-string v3, ", contentColor="

    .line 16
    .line 17
    const-string v4, ", content="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", time="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
