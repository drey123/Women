.class public final Lkx1/q$g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx1/q$g;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx1/q$g$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    or-int/2addr p3, p1

    .line 19
    :cond_1
    and-int/lit8 p1, p3, 0x13

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p1, v2

    .line 29
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    const-string v0, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)"

    .line 45
    .line 46
    const v3, -0x5efdd4c

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lkx1/q$g$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;

    .line 55
    .line 56
    const p1, -0x43b3c173

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, p1, p2, v2, v1}, Lkx1/o0;->q(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkx1/q$g$b;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
