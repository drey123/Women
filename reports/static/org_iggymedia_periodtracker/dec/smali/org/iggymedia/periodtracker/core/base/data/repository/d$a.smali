.class public final Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/data/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CompletableDeferred;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->Companion:Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Z)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->b:Z

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$b;->w:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 88
    .line 89
    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->c(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
