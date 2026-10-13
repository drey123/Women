.class public final Landroidx/compose/foundation/layout/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/BoxScope;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/x;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 7
    .line 8
    return-void
.end method

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
.method public a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/n;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/x$a;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/x$a;-><init>(Landroidx/compose/ui/Alignment;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/n;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/x$b;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/compose/foundation/layout/x$b;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
