.class public final synthetic Lio/ktor/client/plugins/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast v0, Lio/ktor/client/plugins/S;

    .line 11
    .line 12
    iget-object v0, v0, Lio/ktor/client/plugins/S;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$UserAgent$3$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$3$1;-><init>(Ljava/lang/String;Lse/c;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "block"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/ktor/client/plugins/api/h;->a:Lio/ktor/client/plugins/api/h;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
