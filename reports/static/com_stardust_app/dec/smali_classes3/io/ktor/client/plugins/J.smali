.class public final synthetic Lio/ktor/client/plugins/J;
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
    check-cast v0, Lio/ktor/client/plugins/I;

    .line 11
    .line 12
    iget-object v1, v0, Lio/ktor/client/plugins/I;->a:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, v0, Lio/ktor/client/plugins/I;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, v0, Lio/ktor/client/plugins/I;->c:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v3, Lio/ktor/client/plugins/api/i;->a:Lio/ktor/client/plugins/api/i;

    .line 19
    .line 20
    new-instance v4, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v1, v2, v0, v5}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lse/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
