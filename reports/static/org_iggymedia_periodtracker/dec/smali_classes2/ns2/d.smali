.class public final Lns2/d;
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
.method public final a(Lns2/b;)Loq/a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq/a;

    .line 5
    .line 6
    sget-object v1, Lns2/a;->d:Lns2/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lns2/b;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lkotlin/time/a;->G(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string p0, "item_id"

    .line 17
    .line 18
    const-string v4, "pregnancy"

    .line 19
    .line 20
    invoke-static {p0, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v4, "item_type"

    .line 25
    .line 26
    const-string v5, "os_widget"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lns2/b;->c()Lorg/joda/time/DateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lgq3/a;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "time"

    .line 41
    .line 42
    invoke-static {v6, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lns2/b;->b()Lxx/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lxx/c;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "width"

    .line 59
    .line 60
    invoke-static {v7, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lns2/b;->b()Lxx/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lxx/c;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v7, "height"

    .line 77
    .line 78
    invoke-static {v7, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p0, v4, v5, v6, p1}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v10, 0x70

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v4, 0x64

    .line 94
    .line 95
    const/16 v5, 0x64

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v0 .. v11}, Loq/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;JIILjava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
