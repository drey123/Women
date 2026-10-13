.class public final Lei2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcj0/g0;)Lgi2/p0;
    .locals 9

    .line 1
    new-instance v0, Lgi2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcj0/g0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcj0/g0;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcj0/g0;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcj0/g0;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcj0/g0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Lcj0/g0;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v0 .. v8}, Lgi2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;->c()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lei2/i0;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;->d()Lcj0/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lei2/i0;->a(Lcj0/g0;)Lgi2/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;->b()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, v1, p0, v2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;Lgi2/p0;Lorg/iggymedia/periodtracker/design/BrushToken;F)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/RiveSourceDO$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
