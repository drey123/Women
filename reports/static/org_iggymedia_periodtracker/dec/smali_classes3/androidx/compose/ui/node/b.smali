.class public abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/node/b$a;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/b$b;->d:Landroidx/compose/ui/node/b$b;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/b;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/node/b$c;->d:Landroidx/compose/ui/node/b$c;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/node/b;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/node/b$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->e(Landroidx/compose/ui/node/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/ui/node/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lo2/u0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo2/u0;->g3()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
