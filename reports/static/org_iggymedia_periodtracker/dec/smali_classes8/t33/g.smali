.class public final Lt33/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;


# instance fields
.field public final a:Lt33/l;

.field public final b:Lt33/e;

.field public final c:Lp33/h;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lt33/l;Lt33/e;Lp33/h;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lt33/g;->a:Lt33/l;

    .line 17
    .line 18
    iput-object p3, p0, Lt33/g;->b:Lt33/e;

    .line 19
    .line 20
    iput-object p4, p0, Lt33/g;->c:Lp33/h;

    .line 21
    .line 22
    invoke-virtual {p2}, Lt33/l;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Lt33/g$a;

    .line 27
    .line 28
    invoke-direct {v0, p4, p3}, Lt33/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lt33/e;)V

    .line 29
    .line 30
    .line 31
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 32
    .line 33
    invoke-static {p4}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p2}, Lt33/l;->b()Lt33/k;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Lt33/e;->a(Lt33/k;)Lb43/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p1, p4, p2}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lt33/g;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lt33/g;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lb43/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt33/g;->a:Lt33/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb43/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lt33/l;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt33/g;->c:Lp33/h;

    .line 14
    .line 15
    iget-object p0, p0, Lt33/g;->a:Lt33/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt33/l;->b()Lt33/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lt33/k;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p0, p1, v1}, Lp33/h;->e(Ljava/util/List;Lb43/c;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
