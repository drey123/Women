.class public final synthetic Luf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/State;

.field public final synthetic d:F

.field public final synthetic e:Lyr1/k;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final synthetic w:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(FLyr1/k;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luf3/c;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Luf3/c;->e:Lyr1/k;

    .line 7
    .line 8
    iput-object p3, p0, Luf3/c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Luf3/c;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    .line 12
    iput-object p5, p0, Luf3/c;->w:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p6, p0, Luf3/c;->E:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luf3/c;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Luf3/c;->e:Lyr1/k;

    .line 4
    .line 5
    iget-object v2, p0, Luf3/c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v3, p0, Luf3/c;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    iget-object v4, p0, Luf3/c;->w:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v5, p0, Luf3/c;->E:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Luf3/g;->b(FLyr1/k;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
