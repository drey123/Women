.class public final Lxx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final w:I


# instance fields
.field public final d:Lwx0/b;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

.field public final v:Lxx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxx0/a;->i:I

    .line 2
    .line 3
    sget v1, Lwx0/b;->f:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lxx0/b;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwx0/b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lxx0/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxx0/b;->d:Lwx0/b;

    .line 17
    .line 18
    iput-object p2, p0, Lxx0/b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p3, p0, Lxx0/b;->i:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 21
    .line 22
    iput-object p4, p0, Lxx0/b;->v:Lxx0/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lxx0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxx0/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lxx0/b;)Lxx0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx0/b;->v:Lxx0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lxx0/b;)Lwx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx0/b;->d:Lwx0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx0/b;->v:Lxx0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxx0/a;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxx0/b;->i:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

    .line 4
    .line 5
    iget-object p0, p0, Lxx0/b;->d:Lwx0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwx0/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, p0, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Le/b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lxx0/b;->d:Lwx0/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwx0/b;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lsw/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Lxx0/b;->d:Lwx0/b;

    .line 30
    .line 31
    invoke-virtual {v4}, Lwx0/b;->i()Lwx0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "Launching: "

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " with "

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " mode"

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v5, p0, Lxx0/b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    new-instance v8, Lxx0/b$a;

    .line 72
    .line 73
    invoke-direct {v8, p0, p1, v3}, Lxx0/b$a;-><init>(Lxx0/b;Le/b;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxx0/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
