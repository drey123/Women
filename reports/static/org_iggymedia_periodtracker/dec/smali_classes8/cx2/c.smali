.class public final Lcx2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcx2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcx2/g;->d:I

    .line 2
    .line 3
    sput v0, Lcx2/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcx2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx2/c;->a:Lcx2/g;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcx2/c;Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/NavigationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcx2/c;->b(Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/NavigationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/NavigationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lcx2/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcx2/c;->a:Lcx2/g;

    .line 6
    .line 7
    check-cast p1, Lcx2/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcx2/a;->a()Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcx2/g;->a(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcx2/b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcx2/c;->a:Lcx2/g;

    .line 22
    .line 23
    check-cast p1, Lcx2/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcx2/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcx2/g;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;)V
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
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->p4()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcx2/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcx2/c$a;-><init>(Lcx2/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method
