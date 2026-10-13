.class public final LYc/b;
.super Lio/ktor/client/call/a;
.source "DelegatedCall.kt"


# direct methods
.method public constructor <init>(Lio/ktor/client/a;Lio/ktor/utils/io/a;Lio/ktor/client/call/a;Led/J;)V
    .locals 2
    .param p1    # Lio/ktor/client/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Led/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LYc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LYc/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p3, p4}, LYc/b;-><init>(Lio/ktor/client/a;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/a;Led/J;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/a;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/a;Led/J;)V
    .locals 1
    .param p1    # Lio/ktor/client/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Led/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/a;",
            ">;",
            "Lio/ktor/client/call/a;",
            "Led/J;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/call/a;-><init>(Lio/ktor/client/a;)V

    .line 2
    new-instance p1, LYc/d;

    invoke-virtual {p3}, Lio/ktor/client/call/a;->c()Lcd/b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LYc/d;-><init>(LYc/b;Lcd/b;)V

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lio/ktor/client/call/a;->c:Lcd/b;

    .line 5
    new-instance p1, LYc/e;

    invoke-virtual {p3}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3, p4}, LYc/e;-><init>(LYc/b;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/c;Led/J;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lio/ktor/client/call/a;->d:Lio/ktor/client/statement/c;

    return-void
.end method
