.class public final Lws1/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws1/c;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lws1/c;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lws1/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws1/c$a;->i:Lws1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lws1/c$a;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lws1/c$a;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lws1/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lws1/c$a;->i:Lws1/c;

    .line 4
    .line 5
    iget-object v1, p0, Lws1/c$a;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lws1/c$a;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lws1/c$a;-><init>(Lws1/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws1/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lws1/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lws1/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lws1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lws1/c$a;->e:I

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
    iget-object v0, p0, Lws1/c$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lws1/c$a;->i:Lws1/c;

    .line 33
    .line 34
    iget-object v1, p0, Lws1/c$a;->v:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v3, Lpv/a;->a:Lpv/a;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lws1/c;->c(Lws1/c;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v3, p0, Lws1/c$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lws1/c$a;->e:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lcb0/e;->a(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, v3

    .line 54
    :goto_0
    :try_start_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v0, v3

    .line 63
    :goto_1
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Throwable;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    iget-object p0, p0, Lws1/c$a;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v1, v1, Ljava/io/IOException;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 134
    .line 135
    invoke-static {v1}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    new-instance v3, Lre0/j;

    .line 152
    .line 153
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "imageUrl"

    .line 157
    .line 158
    invoke-virtual {v3, v4, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v3, "Failed to load image"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {p1}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
