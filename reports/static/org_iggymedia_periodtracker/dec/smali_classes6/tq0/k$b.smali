.class public final Ltq0/k$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq0/k;->a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

.field public final synthetic i:Ltq0/k;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ltq0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq0/k$b;->e:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Ltq0/k$b;->i:Ltq0/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ltq0/k$b;

    .line 2
    .line 3
    iget-object v0, p0, Ltq0/k$b;->e:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 4
    .line 5
    iget-object p0, p0, Ltq0/k$b;->i:Ltq0/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltq0/k$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Ltq0/k;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq0/k$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltq0/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltq0/k$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltq0/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltq0/k$b;->d:I

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
    iget-object p1, p0, Ltq0/k$b;->e:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 27
    .line 28
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ltq0/k$b;->i:Ltq0/k;

    .line 33
    .line 34
    invoke-static {p1}, Ltq0/k;->c(Ltq0/k;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Ltq0/k$b;->e:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 43
    .line 44
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Ltq0/k$b;->i:Ltq0/k;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p0}, Ltq0/k;->d(Ltq0/k;)Ltq0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lih/b;->c(Ljava/io/InputStream;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ltq0/e;->a([B)Lapp/rive/runtime/kotlin/core/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Ltq0/k$b;->i:Ltq0/k;

    .line 88
    .line 89
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 90
    .line 91
    iput v2, p0, Ltq0/k$b;->d:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, p1, v2, p0}, Ltq0/k;->e(Ltq0/k;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_0
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
