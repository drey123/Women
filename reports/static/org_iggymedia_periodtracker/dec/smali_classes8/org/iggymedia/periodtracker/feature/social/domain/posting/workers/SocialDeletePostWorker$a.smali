.class public final Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lz03/j;)Landroidx/work/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "key_user_id"

    .line 5
    .line 6
    invoke-virtual {p1}, Lz03/j;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "key_card_id"

    .line 15
    .line 16
    invoke-virtual {p1}, Lz03/j;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroidx/work/d$a;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    aget-object v1, p0, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v2, v1}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
