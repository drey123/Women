.class public final Lio/ktor/client/e;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# direct methods
.method public static final a(Lio/ktor/client/engine/a;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;
    .locals 2
    .param p0    # Lio/ktor/client/engine/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/d<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/client/a;

    .line 12
    .line 13
    new-instance v1, Lio/ktor/client/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/ktor/client/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1}, Lio/ktor/client/a;-><init>(Lio/ktor/client/engine/a;Lio/ktor/client/d;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
