.class public final Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/d$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material/d$a;


# instance fields
.field public final a:Lv0/h;

.field public b:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/d;->c:Landroidx/compose/material/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv0/f2;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/material/c;->D()Lq/n2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, Lv0/h;

    .line 9
    .line 10
    new-instance v2, Lv0/b2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lv0/b2;-><init>(Landroidx/compose/material/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lv0/c2;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lv0/c2;-><init>(Landroidx/compose/material/d;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lv0/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/material/d;->a:Lv0/h;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroidx/compose/material/d;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/d;->g()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroidx/compose/material/c;->E()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Landroidx/compose/material/d;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/d;->g()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroidx/compose/material/c;->F()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/d;->a:Lv0/h;

    .line 2
    .line 3
    sget-object v1, Lv0/f2;->d:Lv0/f2;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lv0/b;->g(Lv0/h;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Lv0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/d;->a:Lv0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lv0/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/d;->a:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/h;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/f2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/d;->e()Lv0/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv0/f2;->e:Lv0/f2;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Landroidx/compose/ui/unit/Density;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/d;->b:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "The density on DrawerState ("

    .line 7
    .line 8
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/d;->a:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/h;->A()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/d;->b:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method
