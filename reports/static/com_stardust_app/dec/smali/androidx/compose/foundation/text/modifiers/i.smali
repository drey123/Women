.class public final Landroidx/compose/foundation/text/modifiers/i;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose/foundation/text/v;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/text/selection/v;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/q;",
            ">;",
            "Landroidx/compose/foundation/text/selection/v;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/selection/v;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/i;->e:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/selection/v;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/v;->f()V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:J

    .line 26
    .line 27
    :cond_1
    iget-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->e:J

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->b:J

    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/selection/v;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->e:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2}, LH/d;->h(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->b:J

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:J

    .line 40
    .line 41
    invoke-static {v1, v2, p1, p2}, LH/d;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/v;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:J

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->b:J

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/i;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/selection/v;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/v;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/i;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/selection/v;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/v;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
