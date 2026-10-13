.class public final Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;->a:Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;Llt/a;Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;->j(Lretrofit2/w;Llt/a;)Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;Ljt/e;Llt/a;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;->f(Ljt/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3, p1, v0}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;->h(Llt/a;Ljava/lang/String;Ljt/e;Ljava/lang/String;)Luf/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Failed to link third party account"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$d;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Llt/a;Ljava/lang/String;Ljt/e;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbu/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p1, p2}, Lbu/a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;Ljt/e;Llt/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lbu/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lbu/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final f(Ljt/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljt/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Bearer %s"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(Llt/a;Ljava/lang/String;Ljt/e;)Lau/a;
    .locals 8

    .line 1
    new-instance v0, Lau/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljt/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p3}, Ljt/e;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p3}, Ljt/e;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p3}, Ljt/e;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p3}, Ljt/e;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lau/a;-><init>(Llt/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final h(Llt/a;Ljava/lang/String;Ljt/e;Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;->g(Llt/a;Ljava/lang/String;Ljt/e;)Lau/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;->a:Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;

    .line 6
    .line 7
    invoke-virtual {p1}, Llt/a;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, p4, v0, p2}, Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;->linkAccount(Ljava/lang/String;Ljava/lang/String;Lau/a;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lbu/c;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lbu/c;-><init>(Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;Llt/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lbu/d;

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lbu/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final i(Llt/a;ILretrofit2/w;)V
    .locals 3

    .line 1
    const/16 p0, 0x191

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x19c

    .line 6
    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "third_party_service"

    .line 29
    .line 30
    invoke-virtual {p1}, Llt/a;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "code"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "message"

    .line 47
    .line 48
    invoke-virtual {p3}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Unexpected response during linking third party account"

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p0, v0, p2, p3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final j(Lretrofit2/w;Llt/a;)Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$b;->a:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x190

    .line 22
    .line 23
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService$a;->i(Llt/a;ILretrofit2/w;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$a;

    .line 45
    .line 46
    return-object p0
.end method
