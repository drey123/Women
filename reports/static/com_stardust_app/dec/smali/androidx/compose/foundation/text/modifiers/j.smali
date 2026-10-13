.class public final Landroidx/compose/foundation/text/modifiers/j;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/text/selection/v;

.field public final synthetic c:J


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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/j;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/j;->b:Landroidx/compose/foundation/text/selection/v;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/j;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/n;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/j;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/j;->b:Landroidx/compose/foundation/text/selection/v;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/v;->f()V

    .line 23
    .line 24
    .line 25
    iget-wide p2, p0, Landroidx/compose/foundation/text/modifiers/j;->c:J

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->b:Landroidx/compose/foundation/text/selection/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/v;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/n;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/j;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/j;->b:Landroidx/compose/foundation/text/selection/v;

    .line 21
    .line 22
    iget-wide p2, p0, Landroidx/compose/foundation/text/modifiers/j;->c:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/v;->e()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method
