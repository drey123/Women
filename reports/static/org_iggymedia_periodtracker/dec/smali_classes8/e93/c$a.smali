.class public final Le93/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le93/c;-><init>(Lxz0/e;Le93/e;Lk93/a;Lkotlinx/coroutines/CoroutineScope;Lu83/c;Lxz0/l;Lxz0/g;Lxz0/d;Lxz0/h;Lz83/i;La93/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lx83/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Z

.field public final synthetic F:Le93/c;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Z


# direct methods
.method public constructor <init>(Le93/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le93/c$a;->F:Le93/c;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 2
    .line 3
    check-cast p2, Ls9/e;

    .line 4
    .line 5
    check-cast p3, Lc93/d;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p6}, Le93/c$a;->a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls9/e;Lc93/d;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls9/e;Lc93/d;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le93/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Le93/c$a;->F:Le93/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p6}, Le93/c$a;-><init>(Le93/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le93/c$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Le93/c$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Le93/c$a;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p4, v0, Le93/c$a;->w:Z

    .line 15
    .line 16
    iput-boolean p5, v0, Le93/c$a;->E:Z

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le93/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le93/c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 4
    .line 5
    iget-object v1, p0, Le93/c$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ls9/e;

    .line 9
    .line 10
    iget-object v1, p0, Le93/c$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lc93/d;

    .line 14
    .line 15
    iget-boolean v6, p0, Le93/c$a;->w:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Le93/c$a;->E:Z

    .line 18
    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Le93/c$a;->d:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Le93/c$a;->F:Le93/c;

    .line 31
    .line 32
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lb93/n;

    .line 44
    .line 45
    invoke-static {p0}, Le93/c;->c(Le93/c;)La93/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {v2 .. v7}, La93/a;->a(Ls9/e;Lb93/n;Lc93/d;ZZ)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 59
    .line 60
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
