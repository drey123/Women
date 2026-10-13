.class public final LYc/d;
.super Ljava/lang/Object;
.source "DelegatedCall.kt"

# interfaces
.implements Lcd/b;


# instance fields
.field public final synthetic a:Lcd/b;


# direct methods
.method public constructor <init>(LYc/b;Lcd/b;)V
    .locals 1
    .param p1    # LYc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcd/b;
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
    const-string p1, "origin"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LYc/d;->a:Lcd/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final S()Led/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/d;->a:Lcd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/b;->S()Led/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Led/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/d;->a:Lcd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Led/S;->a()Led/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAttributes()Lhd/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYc/d;->a:Lcd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/b;->getAttributes()Lhd/b;

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
    iget-object v0, p0, LYc/d;->a:Lcd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

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
    iget-object v0, p0, LYc/d;->a:Lcd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
