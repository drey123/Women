.class public final Lvi1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/compose/flex/FlexScope;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/ColumnScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvi1/a;->a:Landroidx/compose/foundation/layout/ColumnScope;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;Lvj1/b;Lvj1/a;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lvi1/a;->a:Landroidx/compose/foundation/layout/ColumnScope;

    .line 18
    .line 19
    invoke-static {p2}, Lvi1/c;->b(Lvj1/b;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    invoke-interface {p0, v1, p1}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    :goto_0
    iput-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lvi1/c;->a(Lvj1/b;Lvj1/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p0, p3, p1, p2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    return-object p0
.end method

.method public b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lvi1/a;->a:Landroidx/compose/foundation/layout/ColumnScope;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
