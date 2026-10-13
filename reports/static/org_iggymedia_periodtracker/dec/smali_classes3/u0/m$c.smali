.class public final Lu0/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/m$c;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/m$c;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 4
    .line 5
    iput-wide p3, p0, Lu0/m$c;->d:J

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
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lu0/m$c;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/m$c;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lu0/m$c;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    iget-wide v3, p0, Lu0/m$c;->d:J

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    iget-wide v5, p0, Lu0/m$c;->a:J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-wide v3, p1

    .line 36
    move-object v8, p3

    .line 37
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->c(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-wide v3, p0, Lu0/m$c;->a:J

    .line 44
    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public b(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z
    .locals 8

    .line 1
    iget-object p4, p0, Lu0/m$c;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu0/m$c;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 14
    .line 15
    iget-wide v6, p0, Lu0/m$c;->d:J

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return p4

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    move-wide v2, p1

    .line 26
    move-object v4, p3

    .line 27
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->i(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lu0/m$c;->a:J

    .line 31
    .line 32
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    return p4
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/m$c;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/m$c;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lu0/m$c;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    iget-wide v3, p0, Lu0/m$c;->d:J

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    iget-wide v5, p0, Lu0/m$c;->a:J

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->c(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-wide v3, p0, Lu0/m$c;->a:J

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public e(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/m$c;->b:Lkotlin/jvm/functions/Function0;

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
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lu0/m$c;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 14
    .line 15
    iget-wide v10, p0, Lu0/m$c;->d:J

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-wide v5, p0, Lu0/m$c;->a:J

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-wide v3, p1

    .line 35
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->c(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-wide v3, p0, Lu0/m$c;->a:J

    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    return v0
.end method
