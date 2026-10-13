.class public final synthetic Ltf/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltf/H;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    instance-of v0, p2, Lkotlinx/coroutines/K0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkotlinx/coroutines/K0;

    .line 10
    .line 11
    iget-object v0, p1, Ltf/H;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/K0;->E0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Ltf/H;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Ltf/H;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Ltf/H;->d:I

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Ltf/H;->c:[Lkotlinx/coroutines/K0;

    .line 33
    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    :cond_0
    return-object p1
.end method
