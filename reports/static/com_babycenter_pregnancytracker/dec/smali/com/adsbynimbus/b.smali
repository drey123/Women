.class public final Lcom/adsbynimbus/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ln88;


# virtual methods
.method public final a(Landroid/content/Context;Ldr6;Lfr6;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loc7;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Loc7;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    check-cast p3, Lyq6;

    .line 23
    .line 24
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    .line 25
    .line 26
    sget-object p1, Lcom/adsbynimbus/NimbusError$a;->NOT_INITIALIZED:Lcom/adsbynimbus/NimbusError$a;

    .line 27
    .line 28
    const-string p2, "API Key or Publisher Key not set"

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, Lyq6;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Ld22;->a:Lzb2;

    .line 38
    .line 39
    sget-object v2, Lq63;->a:Le03;

    .line 40
    .line 41
    sget-object v2, Lwy5;->a:Lyh4;

    .line 42
    .line 43
    new-instance v3, Lvf4;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x3

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v3 .. v9}, Lvf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-static {v0, v2, v1, v3, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 56
    .line 57
    .line 58
    return-void
.end method
