.class public final Lfi2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lei2/r;

.field public final b:Lfi2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfi2/e;->a:I

    .line 2
    .line 3
    sget v1, Lei2/r;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lfi2/g;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lei2/r;Lfi2/e;)V
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
    iput-object p1, p0, Lfi2/g;->a:Lei2/r;

    .line 11
    .line 12
    iput-object p2, p0, Lfi2/g;->b:Lfi2/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldj0/c;)Lii2/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi2/g;->b:Lfi2/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldj0/c;->a()Ldj0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lfi2/e;->a(Ldj0/d;)Lii2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ldj0/c;->b()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lfi2/g;->a:Lei2/r;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lei2/r;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {p1}, Ldj0/c;->c()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lfi2/g;->a:Lei2/r;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lei2/r;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    new-instance p0, Lii2/d;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lii2/d;-><init>(Lii2/c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
