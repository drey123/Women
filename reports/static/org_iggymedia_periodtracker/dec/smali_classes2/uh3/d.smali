.class public final Luh3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3/d$a;,
        Luh3/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Luh3/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/AuthDataProvider;

.field public final b:Lorg/iggymedia/periodtracker/network/interceptor/auth/ServerUrlValidator;

.field public final c:Luh3/d$b;

.field public final d:Lorg/iggymedia/periodtracker/network/interceptor/auth/UnauthorizedErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luh3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luh3/d;->Companion:Luh3/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/AuthDataProvider;Lorg/iggymedia/periodtracker/network/interceptor/auth/ServerUrlValidator;Luh3/d$b;Lorg/iggymedia/periodtracker/network/interceptor/auth/UnauthorizedErrorListener;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luh3/d;->a:Lorg/iggymedia/periodtracker/network/AuthDataProvider;

    .line 17
    .line 18
    iput-object p2, p0, Luh3/d;->b:Lorg/iggymedia/periodtracker/network/interceptor/auth/ServerUrlValidator;

    .line 19
    .line 20
    iput-object p3, p0, Luh3/d;->c:Luh3/d$b;

    .line 21
    .line 22
    iput-object p4, p0, Luh3/d;->d:Lorg/iggymedia/periodtracker/network/interceptor/auth/UnauthorizedErrorListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->k()Lhl/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhl/x;->i()Lhl/x$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lhl/x;->k()Lhl/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Luh3/d;->e(Lhl/r;Lhl/x;Lhl/x$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Lhl/x$a;->b()Lhl/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lhl/a0;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x191

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "X-Api-Key"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lhl/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object p0, p0, Luh3/d;->d:Lorg/iggymedia/periodtracker/network/interceptor/auth/UnauthorizedErrorListener;

    .line 63
    .line 64
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lhl/x;->k()Lhl/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lhl/r;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0, v1, v0}, Lorg/iggymedia/periodtracker/network/interceptor/auth/UnauthorizedErrorListener;->a(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object p1
.end method

.method public final b(Lhl/x;Lhl/x$a;)V
    .locals 1

    .line 1
    const-string v0, "X-Api-Key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhl/x;->f(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Luh3/d;->a:Lorg/iggymedia/periodtracker/network/AuthDataProvider;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/network/AuthDataProvider;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Luh3/d;->a:Lorg/iggymedia/periodtracker/network/AuthDataProvider;

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/AuthDataProvider;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "X-Application-Key"

    .line 31
    .line 32
    invoke-virtual {p2, p1, p0}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lhl/r;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luh3/d;->b:Lorg/iggymedia/periodtracker/network/interceptor/auth/ServerUrlValidator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/network/interceptor/auth/ServerUrlValidator;->b(Lhl/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lhl/r;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luh3/d;->b:Lorg/iggymedia/periodtracker/network/interceptor/auth/ServerUrlValidator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/network/interceptor/auth/ServerUrlValidator;->a(Lhl/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final e(Lhl/r;Lhl/x;Lhl/x$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luh3/d;->c(Lhl/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Luh3/d;->b(Lhl/x;Lhl/x$a;)V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Luh3/d;->d(Lhl/r;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Luh3/d;->c:Luh3/d$b;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luh3/d$b;->a(Lhl/r;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method
