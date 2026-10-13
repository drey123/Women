.class public final synthetic Lz0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroidx/compose/material3/TooltipState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/h0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/h0;->e:Landroidx/compose/material3/TooltipState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object p0, p0, Lz0/h0;->e:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lz0/k0;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
