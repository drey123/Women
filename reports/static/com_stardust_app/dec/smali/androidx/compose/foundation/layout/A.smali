.class public final Landroidx/compose/foundation/layout/A;
.super Landroidx/compose/ui/h$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# instance fields
.field public s:Landroidx/compose/ui/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final B0(LZ/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/P;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/P;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/P;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/P;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget p1, Landroidx/compose/foundation/layout/q;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/layout/A;->s:Landroidx/compose/ui/f$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/q$c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/q$c;-><init>(Landroidx/compose/ui/f$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Landroidx/compose/foundation/layout/P;->c:Landroidx/compose/foundation/layout/q;

    .line 27
    .line 28
    return-object p2
.end method
