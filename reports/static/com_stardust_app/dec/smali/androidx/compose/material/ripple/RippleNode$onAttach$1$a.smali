.class public final Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,556:1\n948#2,2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n385#1:557,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field public final synthetic c:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleNode;Lkotlinx/coroutines/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->c:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, v0, Landroidx/compose/material/ripple/RippleNode;->A:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleNode;->U1(Landroidx/compose/foundation/interaction/m;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->B:Landroidx/collection/J;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/compose/material/ripple/StateLayer;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Landroidx/compose/material/ripple/StateLayer;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->w:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/compose/material/ripple/RippleNode;->t:Z

    .line 34
    .line 35
    invoke-direct {p2, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/compose/material/ripple/StateLayer;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$a;->c:Lkotlinx/coroutines/I;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->b(Landroidx/compose/foundation/interaction/i;Lkotlinx/coroutines/I;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
