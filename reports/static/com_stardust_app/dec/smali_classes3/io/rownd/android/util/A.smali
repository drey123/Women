.class public final synthetic Lio/rownd/android/util/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LIf/a;

    .line 2
    .line 3
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    sget-object v1, Lio/rownd/android/util/RowndEventType;->Companion:Lio/rownd/android/util/RowndEventType$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/rownd/android/util/RowndEventType$a;->serializer()LGf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "event"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v2, v1, v0, v3}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 27
    .line 28
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "kSerializer"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "vSerializer"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LKf/c0;

    .line 43
    .line 44
    sget-object v4, LKf/Y0;->b:LKf/P0;

    .line 45
    .line 46
    invoke-interface {v2}, LGf/p;->getDescriptor()LIf/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "keyDesc"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "valueDesc"

    .line 56
    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "kotlin.collections.LinkedHashMap"

    .line 61
    .line 62
    invoke-direct {v1, v5, v4, v2}, LKf/m0;-><init>(Ljava/lang/String;LIf/f;LIf/f;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "data"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1, v0, v3}, LIf/a;->a(Ljava/lang/String;LIf/f;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
