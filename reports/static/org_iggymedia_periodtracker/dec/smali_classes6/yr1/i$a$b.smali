.class public final Lyr1/i$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr1/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr1/i$a$b;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lyr1/i$a$b;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyr1/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lyr1/i$a$b;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyr1/i;->y(Landroidx/compose/runtime/MutableState;Lyr1/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lyr1/m;->E:Lyr1/m;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyr1/i$a$b;->e:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    invoke-static {p0}, Lyr1/i;->t(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyr1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyr1/i$a$b;->a(Lyr1/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
