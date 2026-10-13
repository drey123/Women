.class public final Lio/ktor/client/call/b;
.super Ljava/lang/Object;
.source "SavedCall.kt"


# direct methods
.method public static final a(Lio/ktor/client/call/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

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
    iput v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/client/call/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lio/ktor/utils/io/c;->i(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, LDf/l;

    .line 75
    .line 76
    const-string v0, "<this>"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-static {p1, v0}, LDf/m;->b(LDf/l;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lio/ktor/client/call/c;

    .line 87
    .line 88
    iget-object v1, p0, Lio/ktor/client/call/a;->a:Lio/ktor/client/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/client/call/c;-><init>(Lio/ktor/client/a;Lcd/b;Lio/ktor/client/statement/c;[B)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
