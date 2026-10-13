.class public final Lof1/a;
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
.method public final a(Lqf1/d;Ljava/util/Map;)Lpf1/a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lqf1/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lqf1/d;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v5, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Lqf1/d;->c()Lsx/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lsx/h;->c()Lsx/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lsx/i;->c()Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Lqf1/d;->c()Lsx/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lsx/h;->c()Lsx/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lsx/i;->c()Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int v10, v0, p0

    .line 54
    .line 55
    invoke-virtual {p1}, Lqf1/d;->c()Lsx/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lsx/h;->b()Lsx/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lsx/i;->c()Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p1}, Lqf1/d;->c()Lsx/h;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lsx/h;->b()Lsx/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lsx/i;->c()Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int v9, p1, p0

    .line 92
    .line 93
    new-instance v4, Lpf1/a;

    .line 94
    .line 95
    move-object v11, p2

    .line 96
    invoke-direct/range {v4 .. v11}, Lpf1/a;-><init>(JIIIILjava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method
