.class public abstract Landroidx/compose/ui/layout/b1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b1$a;->d:Landroidx/compose/ui/layout/b1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/ui/layout/b1;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/layout/a1$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/g0;-><init>(Landroidx/compose/ui/node/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/a1$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/y0;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/b1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
