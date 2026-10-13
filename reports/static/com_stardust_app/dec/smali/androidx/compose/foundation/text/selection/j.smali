.class public final synthetic Landroidx/compose/foundation/text/selection/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/selection/n;


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/w;)Landroidx/compose/foundation/text/selection/i;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/i;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/selection/h;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
