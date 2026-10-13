.class public final Ldd2/a0$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd2/a0$c;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Ldd2/a0$c$b;->d:Ljava/lang/Object;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p1

    .line 18
    :cond_1
    and-int/lit8 p1, p3, 0x13

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, v1

    .line 28
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    const-string v0, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)"

    .line 44
    .line 45
    const v2, -0x5efdd4c

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Ldd2/a0$c$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lad2/a;

    .line 54
    .line 55
    const p1, 0x2b7a8618

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2, v1}, Ldd2/a0;->J(Lad2/a;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2, p3}, Ldd2/a0$c$b;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
