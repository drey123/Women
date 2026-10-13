.class public final Lio/ktor/client/content/ObservableContent;
.super Lio/ktor/http/content/j$d;
.source "ObservableContent.kt"


# instance fields
.field public final a:Lio/ktor/http/content/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/ktor/client/content/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/utils/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/j;Lkotlinx/coroutines/s0;Lio/ktor/client/content/a;)V
    .locals 1
    .param p1    # Lio/ktor/http/content/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/content/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/ktor/http/content/j$d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/j;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/client/content/ObservableContent;->c:Lio/ktor/client/content/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/ktor/client/content/ObservableContent;->e(Lio/ktor/http/content/j;)Lio/ktor/utils/io/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->d:Lio/ktor/utils/io/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/j;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Led/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/j;->b()Led/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Led/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/j;->c()Led/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lio/ktor/http/content/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/j;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ktor/client/content/ObservableContent;->d:Lio/ktor/utils/io/a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlinx/coroutines/s0;

    .line 10
    .line 11
    iget-object v3, p0, Lio/ktor/client/content/ObservableContent;->c:Lio/ktor/client/content/a;

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/a;)Lio/ktor/utils/io/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Lio/ktor/http/content/j;)Lio/ktor/utils/io/a;
    .locals 3

    .line 1
    instance-of v0, p1, Lio/ktor/http/content/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/ktor/http/content/j$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/ktor/client/content/ObservableContent;->e(Lio/ktor/http/content/j;)Lio/ktor/utils/io/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lio/ktor/http/content/j$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lio/ktor/http/content/j$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ktor/http/content/j$a;->d()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/text/style/j;->a([B)Lio/ktor/utils/io/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Lio/ktor/http/content/j$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lio/ktor/utils/io/a;->a:Lio/ktor/utils/io/a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio/ktor/utils/io/a$a;->b:Lio/ktor/utils/io/a$a$a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    instance-of v0, p1, Lio/ktor/http/content/j$d;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lio/ktor/http/content/j$d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/ktor/http/content/j$d;->d()Lio/ktor/utils/io/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    instance-of v0, p1, Lio/ktor/http/content/j$e;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 59
    .line 60
    new-instance v2, Lio/ktor/client/content/ObservableContent$getContent$1;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lio/ktor/client/content/ObservableContent$getContent$1;-><init>(Lio/ktor/http/content/j;Lse/c;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlinx/coroutines/s0;

    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
