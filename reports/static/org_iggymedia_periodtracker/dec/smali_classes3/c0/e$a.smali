.class public final Lc0/e$a;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public O:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field public final synthetic P:Lc0/e;


# direct methods
.method public constructor <init>(Lc0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e$a;->P:Lc0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g3(Lc0/e$a;Lc0/e;Lw2/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lc0/e$a;->O:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lc0/e$a;->O:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 10
    .line 11
    invoke-static {p1}, Lc0/e;->e(Lc0/e;)Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Lc0/e;->h(Lc0/e;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e$a;->P:Lc0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc0/e;->f(Lc0/e;Lc0/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/e$a;->P:Lc0/e;

    .line 7
    .line 8
    invoke-static {v0}, Lc0/e;->e(Lc0/e;)Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc0/e$a;->h3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e$a;->P:Lc0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/e;->d(Lc0/e;)Lc0/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc0/e$a;->P:Lc0/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc0/e;->f(Lc0/e;Lc0/e$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc0/e$a;->O:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lc0/e$a;->O:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 23
    .line 24
    return-void
.end method

.method public final h3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/e$a;->P:Lc0/e;

    .line 2
    .line 3
    new-instance v6, Lc0/d;

    .line 4
    .line 5
    invoke-direct {v6, p0, v0}, Lc0/d;-><init>(Lc0/e$a;Lc0/e;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v1, Lc0/e$a;->O:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 18
    .line 19
    return-void
.end method
