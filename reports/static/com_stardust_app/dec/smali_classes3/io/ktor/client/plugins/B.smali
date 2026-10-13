.class public final synthetic Lio/ktor/client/plugins/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lio/ktor/client/plugins/api/b;

    .line 3
    .line 4
    const-string p1, "$this$createClientPlugin"

    .line 5
    .line 6
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v6, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 12
    .line 13
    iget-object p1, p1, Lio/ktor/client/plugins/HttpRequestRetryConfig;->a:Lio/ktor/client/plugins/z;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "shouldRetry"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    iget-object p1, v6, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 29
    .line 30
    iget-object v2, p1, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b:Lio/ktor/client/plugins/w;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "shouldRetryOnException"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :goto_1
    iget-object v3, p1, Lio/ktor/client/plugins/HttpRequestRetryConfig;->c:Lio/ktor/client/plugins/A;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v3, "delayMillis"

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    :goto_2
    iget-object v7, p1, Lio/ktor/client/plugins/HttpRequestRetryConfig;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget v3, p1, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f:I

    .line 56
    .line 57
    iget-object v5, p1, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e:Lio/ktor/client/plugins/x;

    .line 58
    .line 59
    sget-object p1, Lio/ktor/client/plugins/api/i;->a:Lio/ktor/client/plugins/api/i;

    .line 60
    .line 61
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(LBe/n;LBe/n;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/b;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1, v0}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
