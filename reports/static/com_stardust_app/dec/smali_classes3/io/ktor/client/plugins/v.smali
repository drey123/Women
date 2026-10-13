.class public final synthetic Lio/ktor/client/plugins/v;
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
    sget-object v0, Lio/ktor/client/plugins/Q;->a:Lio/ktor/client/plugins/Q;

    .line 9
    .line 10
    new-instance v1, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;-><init>(Lio/ktor/client/plugins/api/b;Lse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
