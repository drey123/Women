.class public final Lv1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Lv1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/o;->d:Lv1/o;

    .line 7
    .line 8
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
.method public b(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lv1/o;->c(Landroidx/compose/ui/node/f;)Le1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2}, Lv1/o;->c(Landroidx/compose/ui/node/f;)Le1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Le1/c;->p()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, v2

    .line 44
    invoke-virtual {p0}, Le1/c;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ltz p2, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v2, v2, v0

    .line 59
    .line 60
    iget-object v3, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v3, v3, v0

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    check-cast p1, Landroidx/compose/ui/node/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->E0()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object p0, p0, v0

    .line 83
    .line 84
    check-cast p0, Landroidx/compose/ui/node/f;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->E0()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    if-eq v0, p2, :cond_3

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 101
    .line 102
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    const/4 p0, -0x1

    .line 113
    return p0

    .line 114
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    return v1
.end method

.method public final c(Landroidx/compose/ui/node/f;)Le1/c;
    .locals 2

    .line 1
    new-instance p0, Le1/c;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Le1/c;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/o;->b(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
