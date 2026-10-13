.class public final Lpk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/a;->e(Lorg/reactivestreams/Publisher;Lpk/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic E:Lpk/d;

.field public final synthetic F:Ljava/lang/Object;

.field public d:Lorg/reactivestreams/Subscription;

.field public e:Ljava/lang/Object;

.field public i:Z

.field public v:Z

.field public final synthetic w:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lpk/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lpk/a$a;->E:Lpk/d;

    .line 4
    .line 5
    iput-object p3, p0, Lpk/a$a;->F:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lpk/a$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpk/a$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/a$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lpk/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lpk/a$a;->v:Z

    .line 18
    .line 19
    return p1
.end method

.method public final declared-synchronized c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public onComplete()V
    .locals 4

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpk/a$a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lpk/a$a;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lpk/a$a;->E:Lpk/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lpk/d;->i:Lpk/d;

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lpk/d;->e:Lpk/d;

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    .line 34
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 35
    .line 36
    iget-object p0, p0, Lpk/a$a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lpk/d;->i:Lpk/d;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lpk/d;->E:Lpk/d;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 64
    .line 65
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 66
    .line 67
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "No value received via onNext for "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lpk/a$a;->E:Lpk/d;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :cond_4
    :goto_1
    iget-object v0, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 101
    .line 102
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 103
    .line 104
    iget-object p0, p0, Lpk/a$a;->F:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpk/a$a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 10
    .line 11
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk/a$a;->d:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "\'onNext\' was called before \'onSubscribe\'"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, p0, Lpk/a$a;->v:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "onNext"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lpk/a;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lpk/a$a;->E:Lpk/d;

    .line 37
    .line 38
    sget-object v2, Lpk/a$a$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object v1, p0, Lpk/a$a;->E:Lpk/d;

    .line 67
    .line 68
    sget-object v3, Lpk/d;->w:Lpk/d;

    .line 69
    .line 70
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lpk/d;->E:Lpk/d;

    .line 73
    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    :cond_4
    iget-boolean v1, p0, Lpk/a$a;->i:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    new-instance p1, Lpk/a$a$c;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lpk/a$a$c;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lpk/a$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 97
    .line 98
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "More than one onNext value for "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lpk/a$a;->E:Lpk/d;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    iput-object p1, p0, Lpk/a$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v2, p0, Lpk/a$a;->i:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v1, p0, Lpk/a$a;->i:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 143
    .line 144
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lpk/a$a;->E:Lpk/d;

    .line 149
    .line 150
    invoke-static {p1, p0}, Lpk/a;->b(Lkotlin/coroutines/CoroutineContext;Lpk/d;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iput-boolean v2, p0, Lpk/a$a;->i:Z

    .line 155
    .line 156
    new-instance v1, Lpk/a$a$b;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lpk/a$a$b;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lpk/a$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 165
    .line 166
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/a$a;->d:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpk/a$a$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lpk/a$a$d;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpk/a$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lpk/a$a;->d:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    iget-object v0, p0, Lpk/a$a;->w:Lkotlinx/coroutines/CancellableContinuation;

    .line 17
    .line 18
    new-instance v1, Lpk/a$a$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lpk/a$a$e;-><init>(Lpk/a$a;Lorg/reactivestreams/Subscription;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpk/a$a$f;

    .line 27
    .line 28
    iget-object v1, p0, Lpk/a$a;->E:Lpk/d;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lpk/a$a$f;-><init>(Lorg/reactivestreams/Subscription;Lpk/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpk/a$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
