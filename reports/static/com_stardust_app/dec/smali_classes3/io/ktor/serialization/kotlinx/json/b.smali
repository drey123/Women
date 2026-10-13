.class public final Lio/ktor/serialization/kotlinx/json/b;
.super Ljava/lang/Object;
.source "JsonSupport.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/composables/core/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/composables/core/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lio/ktor/client/plugins/contentnegotiation/a;LLf/t;)V
    .locals 6

    .line 1
    sget-object v0, Led/d$a;->a:Led/d;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "json"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "contentType"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "format"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/ktor/serialization/kotlinx/b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lio/ktor/serialization/kotlinx/b;-><init>(LLf/t;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/S;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {p1, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/S;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "converter"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "configuration"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v0}, Led/d;->b(Led/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lio/ktor/client/plugins/contentnegotiation/e;->a:Lio/ktor/client/plugins/contentnegotiation/e;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v4, Lio/ktor/client/plugins/contentnegotiation/b;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lio/ktor/client/plugins/contentnegotiation/b;-><init>(Led/d;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v5, "contentTypeToSend"

    .line 71
    .line 72
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "contentTypeMatcher"

    .line 79
    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/a$a;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1, v0, v4}, Lio/ktor/client/plugins/contentnegotiation/a$a;-><init>(Lio/ktor/serialization/kotlinx/b;Led/d;Led/e;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
