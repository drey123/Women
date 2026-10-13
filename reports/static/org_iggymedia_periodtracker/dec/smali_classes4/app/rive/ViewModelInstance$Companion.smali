.class public final Lapp/rive/ViewModelInstance$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/rive/ViewModelInstance$Companion;",
        "",
        "()V",
        "create",
        "Lapp/rive/ViewModelInstance;",
        "file",
        "Lapp/rive/RiveFile;",
        "source",
        "Lapp/rive/ViewModelInstanceSource;",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fromFile",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/ViewModelInstance$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ViewModelInstanceSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/ViewModelInstance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/ViewModelInstance$Companion$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/ViewModelInstance$Companion$create$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

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
    iput v1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/ViewModelInstance$Companion$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/ViewModelInstance$Companion$create$1;-><init>(Lapp/rive/ViewModelInstance$Companion;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v3, "Rive/VMI"

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lapp/rive/ViewModelInstanceSource;

    .line 44
    .line 45
    iget-object p1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lapp/rive/RiveFile;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lapp/rive/ViewModelInstance$Companion$create$2;

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$2;-><init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 75
    .line 76
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v3, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-object p1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, v4, v5, p2, v0}, Lapp/rive/core/CommandQueue;->createViewModelInstanceConfirmed-WT1fHeI(JLapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, p3, :cond_3

    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_3
    :goto_1
    check-cast p0, Lapp/rive/core/ViewModelInstanceHandle;

    .line 108
    .line 109
    invoke-virtual {p0}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    new-instance p0, Lapp/rive/ViewModelInstance$Companion$create$3;

    .line 114
    .line 115
    invoke-direct {p0, v5, v6, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$3;-><init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 119
    .line 120
    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3, v3, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lapp/rive/ViewModelInstance;

    .line 128
    .line 129
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct/range {v4 .. v10}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :goto_2
    new-instance p3, Lapp/rive/ViewModelInstance$Companion$create$5;

    .line 143
    .line 144
    invoke-direct {p3, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$5;-><init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 148
    .line 149
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v3, p0, p3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :goto_3
    new-instance p3, Lapp/rive/ViewModelInstance$Companion$create$4;

    .line 158
    .line 159
    invoke-direct {p3, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$4;-><init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 163
    .line 164
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, v3, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;
    .locals 9
    .param p1    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/ViewModelInstanceSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/core/CommandQueue;->createViewModelInstance-j73Dd8U(JLapp/rive/ViewModelInstanceSource;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;

    .line 23
    .line 24
    invoke-direct {p0, v3, v4, p2, p1}, Lapp/rive/ViewModelInstance$Companion$fromFile$1;-><init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 28
    .line 29
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Rive/VMI"

    .line 34
    .line 35
    invoke-interface {p2, v0, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lapp/rive/ViewModelInstance;

    .line 39
    .line 40
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
