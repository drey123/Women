.class public final Ldr0/j1$g$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/j1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lapp/rive/ViewModelInstance;

.field public final synthetic F:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:I

.field public final synthetic v:Ldr0/j1;

.field public final synthetic w:Lapp/rive/RiveFile;


# direct methods
.method public constructor <init>(ILdr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Ldr0/j1$g$a;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldr0/j1$g$a;->v:Ldr0/j1;

    .line 4
    .line 5
    iput-object p3, p0, Ldr0/j1$g$a;->w:Lapp/rive/RiveFile;

    .line 6
    .line 7
    iput-object p4, p0, Ldr0/j1$g$a;->E:Lapp/rive/ViewModelInstance;

    .line 8
    .line 9
    iput-object p5, p0, Ldr0/j1$g$a;->F:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ldr0/j1$g$a;

    .line 2
    .line 3
    iget v1, p0, Ldr0/j1$g$a;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Ldr0/j1$g$a;->v:Ldr0/j1;

    .line 6
    .line 7
    iget-object v3, p0, Ldr0/j1$g$a;->w:Lapp/rive/RiveFile;

    .line 8
    .line 9
    iget-object v4, p0, Ldr0/j1$g$a;->E:Lapp/rive/ViewModelInstance;

    .line 10
    .line 11
    iget-object v5, p0, Ldr0/j1$g$a;->F:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldr0/j1$g$a;-><init>(ILdr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr0/j1$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr0/j1$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldr0/j1$g$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldr0/j1$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldr0/j1$g$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldr0/j1$g$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ldr0/j1$g$a;->i:I

    .line 31
    .line 32
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Ldr0/j1$g$a;->v:Ldr0/j1;

    .line 37
    .line 38
    iget-object v4, p0, Ldr0/j1$g$a;->w:Lapp/rive/RiveFile;

    .line 39
    .line 40
    iget-object v5, p0, Ldr0/j1$g$a;->E:Lapp/rive/ViewModelInstance;

    .line 41
    .line 42
    iget-object v6, p0, Ldr0/j1$g$a;->F:Ljava/lang/String;

    .line 43
    .line 44
    iget v7, p0, Ldr0/j1$g$a;->i:I

    .line 45
    .line 46
    iput-object p1, p0, Ldr0/j1$g$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Ldr0/j1$g$a;->e:I

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v8}, Ldr0/j1;->c(Ldr0/j1;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v9, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v9

    .line 61
    :goto_0
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
