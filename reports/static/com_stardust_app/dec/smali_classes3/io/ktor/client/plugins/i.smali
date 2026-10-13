.class public final synthetic Lio/ktor/client/plugins/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    check-cast v0, Lio/ktor/client/plugins/O;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lio/ktor/client/plugins/api/b;->a:Lio/ktor/client/a;

    .line 16
    .line 17
    iget-object p1, p1, Lio/ktor/client/a;->l:Lio/ktor/client/statement/b;

    .line 18
    .line 19
    sget-object v0, Lio/ktor/client/statement/b;->f:Lio/ktor/util/pipeline/e;

    .line 20
    .line 21
    new-instance v1, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;-><init>(ZLse/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
