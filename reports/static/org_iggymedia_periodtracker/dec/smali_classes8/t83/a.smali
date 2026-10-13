.class public final Lt83/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# instance fields
.field public final a:Lxz0/k;

.field public final b:Lxz0/b;

.field public final c:Lu83/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxz0/k;Lxz0/b;Lu83/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt83/a;->a:Lxz0/k;

    .line 14
    .line 15
    iput-object p2, p0, Lt83/a;->b:Lxz0/b;

    .line 16
    .line 17
    iput-object p3, p0, Lt83/a;->c:Lu83/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lt83/a;)Lxz0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt83/a;->b:Lxz0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt83/a;->c(Lkotlin/Unit;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lkotlin/Unit;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt83/a;->a:Lxz0/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxz0/k;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lt83/a$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lt83/a$b;-><init>(Lkotlin/coroutines/Continuation;Lt83/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lt83/a;->c:Lu83/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu83/a;->d()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Lt83/a$a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lt83/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p0, v2}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
