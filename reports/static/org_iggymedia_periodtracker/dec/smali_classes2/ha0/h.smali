.class public final Lha0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Laa0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laa0/a;->b:I

    .line 2
    .line 3
    sput v0, Lha0/h;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laa0/a;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V
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
    iput-object p1, p0, Lha0/h;->a:Laa0/a;

    .line 11
    .line 12
    iput-object p2, p0, Lha0/h;->b:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lha0/h;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha0/h;->b(Z)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lha0/h;->b:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->c()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lha0/h$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lha0/h$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lkk/g;->D()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lha0/h;->a:Laa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa0/a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lha0/h$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lha0/h$b;-><init>(Lkotlin/coroutines/Continuation;Lha0/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
