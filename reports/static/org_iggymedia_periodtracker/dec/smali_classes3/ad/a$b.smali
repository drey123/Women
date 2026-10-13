.class public final Lad/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/a;->d(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/a$b;->i:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lad/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lad/a$b;->i:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lad/a$b;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lad/a$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lad/a$b;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lad/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lad/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lad/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lad/a$b;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lad/a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lad/a$b$d;

    .line 36
    .line 37
    invoke-direct {v3, v1, p1}, Lad/a$b$d;-><init>(Ljava/util/Set;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lad/a$b;->i:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->b(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lad/a$b;->i:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->e()Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lad/a$b$a;

    .line 52
    .line 53
    invoke-direct {v5, v1, p1}, Lad/a$b$a;-><init>(Ljava/util/Set;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Lad/a$b$b;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lad/a$b$b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lad/a$b$c;

    .line 69
    .line 70
    iget-object v4, p0, Lad/a$b;->i:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3}, Lad/a$b$c;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallManager;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lad/a$b;->d:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
