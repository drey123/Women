.class public final Lkk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lvb0/c;)Llk2/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvb0/c;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p1, Lvb0/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Llk2/a;

    .line 13
    .line 14
    const-class v0, Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lik2/a0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lik2/a0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Llk2/a;-><init>(Lkotlin/reflect/KClass;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    instance-of v0, p1, Lvb0/c$c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Llk2/a;

    .line 34
    .line 35
    const-class v0, Lorg/iggymedia/periodtracker/feature/overview/ui/UicFeatureOverviewActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lik2/c0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lik2/c0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Llk2/a;-><init>(Lkotlin/reflect/KClass;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    instance-of p1, p1, Lvb0/c$b;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Llk2/a;

    .line 55
    .line 56
    const-class v0, Lorg/iggymedia/periodtracker/feature/overview/ui/HtmlFeatureOverviewActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lik2/b0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lik2/b0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Llk2/a;-><init>(Lkotlin/reflect/KClass;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
