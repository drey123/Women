.class public final synthetic Lio/ktor/client/plugins/contentnegotiation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/b;

    .line 2
    .line 3
    const-string v0, "$this$createClientPlugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 11
    .line 12
    iget-object v1, v0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Lio/ktor/client/plugins/contentnegotiation/a;->a:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v1, v0, v3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;-><init>(Lio/ktor/client/plugins/api/b;Ljava/util/List;Ljava/util/Set;Lse/c;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "block"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lio/ktor/client/plugins/api/l;->a:Lio/ktor/client/plugins/api/l;

    .line 28
    .line 29
    invoke-virtual {p1, v5, v2}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0, v3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;-><init>(Lio/ktor/client/plugins/api/b;Ljava/util/List;Ljava/util/Set;Lse/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio/ktor/client/plugins/api/n;->a:Lio/ktor/client/plugins/api/n;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
