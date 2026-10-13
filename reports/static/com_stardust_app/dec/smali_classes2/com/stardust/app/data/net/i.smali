.class public final Lcom/stardust/app/data/net/i;
.super Ljava/lang/Object;
.source "UnauthorizedInterceptor.kt"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field public final a:Lcom/stardust/app/data/net/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/net/h;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/net/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "authTokenRefresher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/data/net/i;->a:Lcom/stardust/app/data/net/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 4
    .param p1    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQf/g;->e:Lokhttp3/v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x191

    .line 13
    .line 14
    iget v2, p1, Lokhttp3/x;->e:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/v;->a:Lokhttp3/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/q;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "supertokens/auth"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lkotlin/text/p;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/stardust/app/data/net/i;->a:Lcom/stardust/app/data/net/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/stardust/app/data/net/h;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/stardust/app/data/net/h;->d:Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/stardust/app/data/net/AuthTokenRefresher$refreshAsync$1;-><init>(Lcom/stardust/app/data/net/h;Lse/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    iget-object v0, v0, Lcom/stardust/app/data/net/h;->c:Ltf/c;

    .line 58
    .line 59
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object p1
.end method
