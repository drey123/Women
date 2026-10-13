.class public final Lqt/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;


# instance fields
.field public final a:Lqt/c0;


# direct methods
.method public constructor <init>(Lqt/c0;)V
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
    iput-object p1, p0, Lqt/b0;->a:Lqt/c0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;->v:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 6
    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;->i:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;->w:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, p0, Lqt/b0;->a:Lqt/c0;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v3, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lqt/c0;->f(Lqt/c0;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "Both allowSignUp and allowSignIn are false"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
