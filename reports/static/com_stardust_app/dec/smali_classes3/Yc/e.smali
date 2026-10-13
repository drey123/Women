.class public final LYc/e;
.super Lio/ktor/client/statement/c;
.source "DelegatedCall.kt"


# instance fields
.field public final a:LYc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/client/statement/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Led/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYc/b;Lkotlin/jvm/functions/Function0;Lio/ktor/client/statement/c;Led/J;)V
    .locals 1
    .param p1    # LYc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Led/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "origin"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LYc/e;->a:LYc/b;

    .line 25
    .line 26
    iput-object p2, p0, LYc/e;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p3, p0, LYc/e;->d:Lio/ktor/client/statement/c;

    .line 29
    .line 30
    iput-object p4, p0, LYc/e;->e:Led/J;

    .line 31
    .line 32
    invoke-interface {p3}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LYc/e;->i:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Led/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/e;->e:Led/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/client/call/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/e;->a:LYc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/e;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/e;->d:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->d()Lio/ktor/util/date/GMTDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/e;->d:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->e()Lio/ktor/util/date/GMTDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Led/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/e;->d:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/e;->i:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Led/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/e;->d:Lio/ktor/client/statement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->h()Led/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
