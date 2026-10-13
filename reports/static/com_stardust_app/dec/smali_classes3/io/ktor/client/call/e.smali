.class public final Lio/ktor/client/call/e;
.super Lio/ktor/client/statement/c;
.source "SavedCall.kt"


# instance fields
.field public final a:Lio/ktor/client/call/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Led/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Led/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/ktor/util/date/GMTDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Led/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/c;[BLio/ktor/client/statement/c;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/c;
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
    const-string v0, "body"

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
    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/client/call/e;->a:Lio/ktor/client/call/c;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/client/call/e;->c:[B

    .line 22
    .line 23
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/ktor/client/call/e;->d:Led/X;

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->h()Led/W;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/ktor/client/call/e;->e:Led/W;

    .line 34
    .line 35
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->d()Lio/ktor/util/date/GMTDate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/ktor/client/call/e;->i:Lio/ktor/util/date/GMTDate;

    .line 40
    .line 41
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->e()Lio/ktor/util/date/GMTDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/ktor/client/call/e;->j:Lio/ktor/util/date/GMTDate;

    .line 46
    .line 47
    invoke-interface {p3}, Led/S;->a()Led/J;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/ktor/client/call/e;->k:Led/J;

    .line 52
    .line 53
    invoke-interface {p3}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/ktor/client/call/e;->l:Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Led/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/e;->k:Led/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/client/call/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/e;->a:Lio/ktor/client/call/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/e;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->a([B)Lio/ktor/utils/io/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/e;->i:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/e;->j:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Led/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/e;->d:Led/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/e;->l:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Led/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/e;->e:Led/W;

    .line 2
    .line 3
    return-object v0
.end method
