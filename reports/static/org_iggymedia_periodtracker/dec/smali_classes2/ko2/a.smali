.class public final Lko2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko2/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lko2/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lko2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lko2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko2/a;->Companion:Lko2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V
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
    iput-object p1, p0, Lko2/a;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 11
    .line 12
    iput-object p2, p0, Lko2/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lko2/a;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "floperiodtracker"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "cycle-details"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lko2/a;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 36
    .line 37
    sget-object v2, Ls70/j0;->a:Ls70/j0;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr70/m2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr70/m2;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string p1, "cycle_id"

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lko2/a;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 58
    .line 59
    const-string v1, "floperiodtracker://cycle-details-uic"

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1, v0}, Ltw/b;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_0
    return-object p1
.end method
