.class public final Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lub3/a;Ljava/lang/String;)Landroidx/work/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "key_user_id"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "key_action_type"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "key_payload"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p0, p1, p2}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroidx/work/d$a;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_0
    const/4 p3, 0x3

    .line 43
    if-ge p2, p3, :cond_0

    .line 44
    .line 45
    aget-object p3, p0, p2

    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, v0, p3}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
