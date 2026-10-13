.class public final Lei2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lei2/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/u0;->a:I

    .line 2
    .line 3
    sput v0, Lei2/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lei2/u0;)V
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
    iput-object p1, p0, Lei2/e;->a:Lei2/u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcj0/d;)Lgi2/c;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcj0/d;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcj0/d;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lei2/e;->a:Lei2/u0;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcj0/d;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lei2/e;->a:Lei2/u0;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcj0/d;->c()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lei2/e;->a:Lei2/u0;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    move-object v4, v2

    .line 50
    invoke-virtual {p1}, Lcj0/d;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcj0/d;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcj0/d;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1}, Lcj0/d;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p1}, Lcj0/d;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move-object v2, v0

    .line 71
    new-instance v0, Lgi2/c;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, Lgi2/c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
