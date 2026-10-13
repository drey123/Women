.class public final Lei2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei2/u0$a;
    }
.end annotation


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
.method public final a(Lcj0/b;)Z
    .locals 1

    .line 1
    sget-object p0, Lei2/u0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lei2/u0;->d(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;

    .line 21
    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;->a()Lcj0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lei2/u0;->a(Lcj0/b;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v2, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lei2/u0;->e(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;

    .line 21
    .line 22
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v1, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;->a()Lcj0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lei2/u0;->a(Lcj0/b;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;-><init>(IZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/design/l;->k(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken$b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lei2/u0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lei2/u0;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
