.class public final Lg93/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93/d;->d(Lb93/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p3, 0x11

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    and-int/lit8 p1, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    const-string p1, "org.iggymedia.periodtracker.core.ui.compose.list.dividableSection.<anonymous>.<anonymous> (LazyColumnExtensions.kt:127)"

    .line 30
    .line 31
    const v1, 0x24a17cc1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const p0, 0x399e283d

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 44
    .line 45
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqr1/l;->J0()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

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
    invoke-virtual {p0, p1, p2, p3}, Lg93/d$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
