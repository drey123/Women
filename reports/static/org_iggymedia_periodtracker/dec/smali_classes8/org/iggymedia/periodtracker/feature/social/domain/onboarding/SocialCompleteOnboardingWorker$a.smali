.class public final Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialCompleteOnboardingWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialCompleteOnboardingWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialCompleteOnboardingWorker$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "key_user_id"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "key_onboarding_id"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroidx/work/d$a;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x2

    .line 30
    if-ge p2, v0, :cond_0

    .line 31
    .line 32
    aget-object v0, p0, p2

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
