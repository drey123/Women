.class public final synthetic Lio/ktor/client/plugins/c;
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
    sget-object v0, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/b;

    .line 9
    .line 10
    new-instance v1, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/ktor/client/plugins/a;->a:Lio/ktor/client/plugins/a;

    .line 21
    .line 22
    new-instance v1, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
