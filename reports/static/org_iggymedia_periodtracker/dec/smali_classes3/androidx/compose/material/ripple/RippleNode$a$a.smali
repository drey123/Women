.class public final Landroidx/compose/material/ripple/RippleNode$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/material/ripple/RippleNode;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleNode;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->d:Landroidx/compose/material/ripple/RippleNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->d:Landroidx/compose/material/ripple/RippleNode;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleNode;->g3(Landroidx/compose/material/ripple/RippleNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->d:Landroidx/compose/material/ripple/RippleNode;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->j3(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleNode;->i3(Landroidx/compose/material/ripple/RippleNode;)Ln/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Landroidx/compose/material/ripple/RippleNode;->k3(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode$a$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
