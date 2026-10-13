.class public final synthetic Lio/ktor/client/plugins/m;
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
    check-cast v0, Lio/ktor/client/plugins/l;

    .line 11
    .line 12
    iget-object v0, v0, Lio/ktor/client/plugins/l;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/ktor/client/plugins/l;

    .line 21
    .line 22
    iget-object v2, v1, Lio/ktor/client/plugins/l;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v1, v1, Lio/ktor/client/plugins/l;->c:Z

    .line 29
    .line 30
    sget-object v3, Lio/ktor/client/plugins/api/j;->a:Lio/ktor/client/plugins/api/j;

    .line 31
    .line 32
    new-instance v4, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v1, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(ZLse/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lio/ktor/client/plugins/api/i;->a:Lio/ktor/client/plugins/api/i;

    .line 42
    .line 43
    new-instance v3, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;

    .line 44
    .line 45
    invoke-direct {v3, v0, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;-><init>(Ljava/util/List;Lse/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lio/ktor/client/plugins/M;->a:Lio/ktor/client/plugins/M;

    .line 52
    .line 53
    new-instance v1, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    .line 54
    .line 55
    invoke-direct {v1, v2, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lse/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/ktor/client/plugins/K;->a:Lio/ktor/client/plugins/K;

    .line 62
    .line 63
    new-instance v1, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;

    .line 64
    .line 65
    invoke-direct {v1, v2, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;-><init>(Ljava/util/List;Lse/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
