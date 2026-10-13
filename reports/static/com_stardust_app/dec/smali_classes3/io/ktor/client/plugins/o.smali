.class public final Lio/ktor/client/plugins/o;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"

# interfaces
.implements Lcd/b;


# instance fields
.field public final a:Led/V;

.field public final c:Lio/ktor/http/Url;

.field public final d:Lhd/g;

.field public final e:Led/L;


# direct methods
.method public constructor <init>(Lcd/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcd/d;->b:Led/V;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/client/plugins/o;->a:Led/V;

    .line 7
    .line 8
    iget-object v0, p1, Lcd/d;->a:Led/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Led/e0;->b()Lio/ktor/http/Url;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/ktor/client/plugins/o;->c:Lio/ktor/http/Url;

    .line 15
    .line 16
    iget-object v0, p1, Lcd/d;->f:Lhd/g;

    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/client/plugins/o;->d:Lhd/g;

    .line 19
    .line 20
    iget-object p1, p1, Lcd/d;->c:Led/K;

    .line 21
    .line 22
    invoke-virtual {p1}, Led/K;->n()Led/L;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/ktor/client/plugins/o;->e:Led/L;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final S()Led/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/o;->a:Led/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Led/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/o;->e:Led/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lhd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/o;->d:Lhd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getUrl()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/o;->c:Lio/ktor/http/Url;

    .line 2
    .line 3
    return-object v0
.end method
