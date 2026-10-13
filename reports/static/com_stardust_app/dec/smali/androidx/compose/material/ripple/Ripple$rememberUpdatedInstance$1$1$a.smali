.class public final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/m;

.field public final synthetic c:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/m;Lkotlinx/coroutines/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->a:Landroidx/compose/material/ripple/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->c:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->a:Landroidx/compose/material/ripple/m;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/interaction/m$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/m;->e(Landroidx/compose/foundation/interaction/m$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/foundation/interaction/m$c;->a:Landroidx/compose/foundation/interaction/m$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/m;->f(Landroidx/compose/foundation/interaction/m$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/interaction/m$a;->a:Landroidx/compose/foundation/interaction/m$b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/m;->f(Landroidx/compose/foundation/interaction/m$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, v0, Landroidx/compose/material/ripple/m;->c:Landroidx/compose/material/ripple/StateLayer;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->c:Lkotlinx/coroutines/I;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->b(Landroidx/compose/foundation/interaction/i;Lkotlinx/coroutines/I;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
