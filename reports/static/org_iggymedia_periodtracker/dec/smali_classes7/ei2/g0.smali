.class public final Lei2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lei2/u0;

.field public final b:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/u0;->a:I

    .line 2
    .line 3
    sput v0, Lei2/g0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lei2/u0;Lgi0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lei2/g0;->a:Lei2/u0;

    .line 11
    .line 12
    iput-object p2, p0, Lei2/g0;->b:Lgi0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcj0/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcj0/m;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;->a()Lcj0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcj0/b;->e:Lcj0/b;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final b(Lcj0/m;)Lgi2/j;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lei2/g0;->b:Lgi0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgi0/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcj0/m;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcj0/t;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Lcj0/m;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lei2/g0;->a:Lei2/u0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcj0/m;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lgg2/a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lgg2/a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcj0/m;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0, p1}, Lei2/g0;->a(Lcj0/m;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v1, Lgi2/j;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lgi2/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Lgg2/a;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
