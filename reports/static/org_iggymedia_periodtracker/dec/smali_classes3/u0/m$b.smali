.class public final Lu0/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/m;->a(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/m$b;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/m$b;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 4
    .line 5
    iput-wide p3, p0, Lu0/m$b;->f:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lu0/m$b;->a:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lu0/m$b;->b:J

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu0/m$b;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/m$b;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    iget-wide v1, p0, Lu0/m$b;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu0/m$b;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/m$b;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lu0/m$b;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    iget-wide v3, p0, Lu0/m$b;->f:J

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Lu0/m$b;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Lw1/e;->q(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lu0/m$b;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lu0/m$b;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lw1/e;->q(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lu0/m$b;->a:J

    .line 45
    .line 46
    iget-object v8, p0, Lu0/m$b;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->c(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-wide v3, p0, Lu0/m$b;->a:J

    .line 57
    .line 58
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lu0/m$b;->b:J

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public d(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lu0/m$b;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 2
    .line 3
    iget-object p3, p0, Lu0/m$b;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu0/m$b;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Lu0/m$b;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-wide v2, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->i(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lu0/m$b;->a:J

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lu0/m$b;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 33
    .line 34
    iget-wide p2, p0, Lu0/m$b;->f:J

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lu0/m$b;->b:J

    .line 50
    .line 51
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/m$b;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    iget-wide v1, p0, Lu0/m$b;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lu0/m$b;->e:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
