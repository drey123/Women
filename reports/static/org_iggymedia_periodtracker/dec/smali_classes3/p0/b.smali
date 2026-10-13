.class public abstract Lp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/node/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lp0/b;->a:F

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lp0/b;->b:F

    .line 16
    .line 17
    invoke-static {v1, v0, v1, v0}, Landroidx/compose/ui/node/p;->a(FFFF)Landroidx/compose/ui/node/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp0/b;->c:Landroidx/compose/ui/node/c;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Landroidx/compose/ui/node/c;
    .locals 1

    .line 1
    sget-object v0, Lp0/b;->c:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lp0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lh0/f7;->a()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v0, Lp0/b;->c:Landroidx/compose/ui/node/c;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, Lj2/t;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/c;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance p1, Lp0/a;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lp0/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method
