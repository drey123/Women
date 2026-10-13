.class public final Lo63/a;
.super Ld40/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo63/a$a;,
        Lo63/a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo63/a$a;)V
    .locals 7

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo63/b$a;

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lo63/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ln63/a;->e:Ln63/a;

    .line 26
    .line 27
    sget-object v2, Lo63/a$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    aget p4, v2, p4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p4, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne p4, v2, :cond_0

    .line 40
    .line 41
    const-string p4, "right"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_1
    const-string p4, "left"

    .line 50
    .line 51
    :goto_0
    const-string v2, "swipe_direction"

    .line 52
    .line 53
    invoke-static {v2, p4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string v2, "story_id"

    .line 58
    .line 59
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "from_slide_id"

    .line 64
    .line 65
    invoke-static {v2, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "to_slide_id"

    .line 70
    .line 71
    invoke-static {v2, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    filled-new-array {p4, p1, p2, p3}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "swipe"

    .line 84
    .line 85
    invoke-direct {p0, v0, v1, p1, p2}, Ld40/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/util/Map;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
