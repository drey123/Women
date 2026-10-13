.class public final Lio/ktor/client/statement/a;
.super Lio/ktor/client/statement/c;
.source "DefaultHttpResponse.kt"


# instance fields
.field public final a:Lio/ktor/client/call/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
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

.field public final k:Lio/ktor/utils/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/ktor/client/engine/okhttp/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/a;Lcd/h;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcd/h;
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
    const-string v0, "responseData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/statement/a;->a:Lio/ktor/client/call/a;

    .line 15
    .line 16
    iget-object p1, p2, Lcd/h;->f:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    iput-object p1, p0, Lio/ktor/client/statement/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    iget-object p1, p2, Lcd/h;->a:Led/X;

    .line 21
    .line 22
    iput-object p1, p0, Lio/ktor/client/statement/a;->d:Led/X;

    .line 23
    .line 24
    iget-object p1, p2, Lcd/h;->d:Led/W;

    .line 25
    .line 26
    iput-object p1, p0, Lio/ktor/client/statement/a;->e:Led/W;

    .line 27
    .line 28
    iget-object p1, p2, Lcd/h;->b:Lio/ktor/util/date/GMTDate;

    .line 29
    .line 30
    iput-object p1, p0, Lio/ktor/client/statement/a;->i:Lio/ktor/util/date/GMTDate;

    .line 31
    .line 32
    iget-object p1, p2, Lcd/h;->g:Lio/ktor/util/date/GMTDate;

    .line 33
    .line 34
    iput-object p1, p0, Lio/ktor/client/statement/a;->j:Lio/ktor/util/date/GMTDate;

    .line 35
    .line 36
    iget-object p1, p2, Lcd/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, p1, Lio/ktor/utils/io/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Lio/ktor/utils/io/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lio/ktor/utils/io/a;->a:Lio/ktor/utils/io/a$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lio/ktor/utils/io/a$a;->b:Lio/ktor/utils/io/a$a$a;

    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/a;->k:Lio/ktor/utils/io/a;

    .line 56
    .line 57
    iget-object p1, p2, Lcd/h;->c:Lio/ktor/client/engine/okhttp/i;

    .line 58
    .line 59
    iput-object p1, p0, Lio/ktor/client/statement/a;->l:Lio/ktor/client/engine/okhttp/i;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Led/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->l:Lio/ktor/client/engine/okhttp/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/client/call/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->a:Lio/ktor/client/call/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->k:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->i:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->j:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Led/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->d:Led/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Led/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/a;->e:Led/W;

    .line 2
    .line 3
    return-object v0
.end method
