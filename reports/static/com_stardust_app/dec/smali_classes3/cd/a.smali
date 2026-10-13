.class public final Lcd/a;
.super Ljava/lang/Object;
.source "DefaultHttpRequest.kt"

# interfaces
.implements Lcd/b;


# instance fields
.field public final a:Lio/ktor/client/call/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Led/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/http/Url;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Led/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lhd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/a;Lcd/e;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcd/e;
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
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcd/a;->a:Lio/ktor/client/call/a;

    .line 15
    .line 16
    iget-object p1, p2, Lcd/e;->b:Led/V;

    .line 17
    .line 18
    iput-object p1, p0, Lcd/a;->c:Led/V;

    .line 19
    .line 20
    iget-object p1, p2, Lcd/e;->a:Lio/ktor/http/Url;

    .line 21
    .line 22
    iput-object p1, p0, Lcd/a;->d:Lio/ktor/http/Url;

    .line 23
    .line 24
    iget-object p1, p2, Lcd/e;->c:Led/L;

    .line 25
    .line 26
    iput-object p1, p0, Lcd/a;->e:Led/L;

    .line 27
    .line 28
    iget-object p1, p2, Lcd/e;->f:Lhd/g;

    .line 29
    .line 30
    iput-object p1, p0, Lcd/a;->i:Lhd/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final S()Led/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->c:Led/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Led/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->e:Led/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lhd/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->i:Lhd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->a:Lio/ktor/client/call/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/client/call/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/Url;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->d:Lio/ktor/http/Url;

    .line 2
    .line 3
    return-object v0
.end method
