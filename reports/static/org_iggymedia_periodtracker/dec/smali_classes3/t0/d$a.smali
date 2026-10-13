.class public final Lt0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public bridge synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lt0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt0/d$a;->d(Landroidx/compose/runtime/saveable/SaverScope;Lt0/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0/d$a;->c(Ljava/lang/Object;)Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lt0/d;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lt0/d;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p0, v4}, Ly2/x2;->b(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/4 p0, 0x5

    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {p0, v6}, Ly2/x2;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/4 p0, 0x7

    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const/16 v11, 0x40

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v0 .. v12}, Lt0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public d(Landroidx/compose/runtime/saveable/SaverScope;Lt0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lt0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lt0/d;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lt0/d;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lt0/d;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lt0/d;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p2}, Lt0/d;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p2}, Lt0/d;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p2}, Lt0/d;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
