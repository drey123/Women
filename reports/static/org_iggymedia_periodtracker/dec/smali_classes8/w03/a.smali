.class public final Lw03/a;
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
.method public final a(Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/work/m0$c;

    .line 28
    .line 29
    sget-object v1, Landroidx/work/m0$c;->i:Landroidx/work/m0$c;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/work/m0$c;

    .line 58
    .line 59
    sget-object v0, Landroidx/work/m0$c;->v:Landroidx/work/m0$c;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState$b;->a:Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState$b;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_2
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState$a;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState$c;->a:Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState$c;

    .line 71
    .line 72
    return-object p0
.end method
