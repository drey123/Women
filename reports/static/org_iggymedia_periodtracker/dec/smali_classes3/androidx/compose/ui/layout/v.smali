.class public final Landroidx/compose/ui/layout/v;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public O:Landroidx/compose/ui/layout/t;

.field public P:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field public Q:Lw2/e;

.field public final R:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/v;->O:Landroidx/compose/ui/layout/t;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/v$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/v$a;-><init>(Landroidx/compose/ui/layout/v;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/v;->R:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public P2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/v;->P:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/compose/ui/layout/v;->R:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, Landroidx/compose/ui/layout/v;->P:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 20
    .line 21
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/v;->P:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/v;->O:Landroidx/compose/ui/layout/t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/t;->b(Lw2/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/v;->O:Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/v;->Q:Lw2/e;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/t;->b(Lw2/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h3()Landroidx/compose/ui/layout/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/v;->O:Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i3(Landroidx/compose/ui/layout/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/v;->O:Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Lw2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/v;->Q:Lw2/e;

    .line 2
    .line 3
    return-void
.end method
