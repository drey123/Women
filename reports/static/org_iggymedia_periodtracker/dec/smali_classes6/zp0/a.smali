.class public final Lzp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/repeatable/events/domain/ContraceptionConfigurationRepository;


# instance fields
.field public final a:Lbq0/f;

.field public final b:Leq0/d;


# direct methods
.method public constructor <init>(Lbq0/f;Leq0/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzp0/a;->a:Lbq0/f;

    .line 11
    .line 12
    iput-object p2, p0, Lzp0/a;->b:Leq0/d;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lzp0/a;)Leq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp0/a;->b:Leq0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lzp0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzp0/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    const-string v0, "Medication"

    .line 2
    .line 3
    const-string v1, "Pills"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lzp0/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "Contraception"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3, v1, v3}, Lzp0/a;->d(Lzp0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lzp0/a$b;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lzp0/a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp0/a;->a:Lbq0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbq0/f;->f(Ljava/lang/String;Ljava/lang/String;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lzp0/a$a;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lzp0/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lzp0/a;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
