.class public final Lio/ktor/http/content/c;
.super Ljava/lang/Object;
.source "CompressedContent.kt"


# direct methods
.method public static final a(Lio/ktor/http/content/j;Lhd/h;Lkotlinx/coroutines/s0;)Lio/ktor/http/content/j;
    .locals 3
    .param p0    # Lio/ktor/http/content/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentEncoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lio/ktor/http/content/j$d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/content/e;

    .line 21
    .line 22
    new-instance v1, Lio/ktor/http/content/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/ktor/http/content/b;-><init>(Lio/ktor/http/content/j;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/e;-><init>(Lio/ktor/http/content/j;Lkotlin/jvm/functions/Function0;Lhd/h;Lkotlinx/coroutines/s0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/j$e;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lio/ktor/http/content/g;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/http/content/j$e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lio/ktor/http/content/g;-><init>(Lio/ktor/http/content/j$e;Lhd/h;Lkotlinx/coroutines/s0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/j$a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lio/ktor/http/content/e;

    .line 48
    .line 49
    new-instance v1, Lcom/stardust/app/presentation/gift/purchase/c;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/gift/purchase/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/e;-><init>(Lio/ktor/http/content/j;Lkotlin/jvm/functions/Function0;Lhd/h;Lkotlinx/coroutines/s0;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/j$c;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/j$b;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p0, Lio/ktor/http/content/j$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, p2}, Lio/ktor/http/content/c;->a(Lio/ktor/http/content/j;Lhd/h;Lkotlinx/coroutines/s0;)Lio/ktor/http/content/j;

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
