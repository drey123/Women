.class public final Lqk/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/h;->f(Lio/reactivex/ObservableSource;Lqk/f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/h$c$a;
    }
.end annotation


# instance fields
.field public final synthetic E:Ljava/lang/Object;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Ljava/lang/Object;

.field public i:Z

.field public final synthetic v:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic w:Lqk/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lqk/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lqk/h$c;->w:Lqk/f;

    .line 4
    .line 5
    iput-object p3, p0, Lqk/h$c;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqk/h$c;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    iget-object p0, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    new-instance v0, Lqk/h$c$b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqk/h$c$b;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqk/h$c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 14
    .line 15
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 16
    .line 17
    iget-object p0, p0, Lqk/h$c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lqk/h$c;->w:Lqk/f;

    .line 28
    .line 29
    sget-object v1, Lqk/f;->i:Lqk/f;

    .line 30
    .line 31
    iget-object v2, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 36
    .line 37
    iget-object p0, p0, Lqk/h$c;->E:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 54
    .line 55
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 56
    .line 57
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "No value received via onNext for "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lqk/h$c;->w:Lqk/f;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 4
    .line 5
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqk/h$c;->w:Lqk/f;

    .line 2
    .line 3
    sget-object v1, Lqk/h$c$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "subscription"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lqk/h$c;->w:Lqk/f;

    .line 32
    .line 33
    sget-object v4, Lqk/f;->w:Lqk/f;

    .line 34
    .line 35
    if-ne v0, v4, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lqk/h$c;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 50
    .line 51
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "More than one onNext value for "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lqk/h$c;->w:Lqk/f;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lqk/h$c;->d:Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, p0

    .line 94
    :goto_1
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iput-object p1, p0, Lqk/h$c;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v3, p0, Lqk/h$c;->i:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-boolean v0, p0, Lqk/h$c;->i:Z

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iput-boolean v3, p0, Lqk/h$c;->i:Z

    .line 108
    .line 109
    iget-object v0, p0, Lqk/h$c;->v:Lkotlinx/coroutines/CancellableContinuation;

    .line 110
    .line 111
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lqk/h$c;->d:Lio/reactivex/disposables/Disposable;

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v1, p0

    .line 127
    :goto_2
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method
