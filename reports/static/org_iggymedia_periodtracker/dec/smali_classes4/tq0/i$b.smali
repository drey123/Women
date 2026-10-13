.class public final Ltq0/i$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq0/i;->c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic v:Ltq0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLtq0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0/i$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltq0/i$b;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltq0/i$b;->v:Ltq0/i;

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
    new-instance p1, Ltq0/i$b;

    .line 2
    .line 3
    iget-object v0, p0, Ltq0/i$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltq0/i$b;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Ltq0/i$b;->v:Ltq0/i;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ltq0/i$b;-><init>(Ljava/lang/String;ZLtq0/i;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ltq0/i$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltq0/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltq0/i$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltq0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Download failed with response code: "

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltq0/i$b;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lhl/x$a;

    .line 15
    .line 16
    invoke-direct {p1}, Lhl/x$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltq0/i$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lhl/x$a;->p(Ljava/lang/String;)Lhl/x$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v1, p0, Ltq0/i$b;->i:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lhl/c;->p:Lhl/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lhl/x$a;->c(Lhl/c;)Lhl/x$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lhl/x$a;->b()Lhl/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Ltq0/i$b;->v:Ltq0/i;

    .line 39
    .line 40
    invoke-static {v1}, Ltq0/i;->a(Ltq0/i;)Lokhttp3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lokhttp3/a;->b(Lhl/x;)Lokhttp3/Call;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lokhttp3/Call;->a()Lhl/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Ltq0/i$b;->v:Ltq0/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lhl/a0;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, Ltq0/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhl/b0;->c()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p1}, Ltq0/i;->b(Ltq0/i;Lhl/a0;)Lyq0/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, v0, p0}, Ltq0/d;-><init>([BLyq0/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 87
    .line 88
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v0, "Response body was null."

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 105
    .line 106
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lhl/a0;->h()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_0
    :try_start_2
    invoke-static {p1, v2}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_4
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 147
    .line 148
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_2
    invoke-static {p0}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
