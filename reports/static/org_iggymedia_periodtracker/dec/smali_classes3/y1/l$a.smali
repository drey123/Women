.class public final Ly1/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/l;
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
    invoke-direct {p0}, Ly1/l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Ly1/l$a;Ly1/c;Ly1/c;I)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly1/l$a;->b(Ly1/c;Ly1/c;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ly1/c;Ly1/c;I)[F
    .locals 5

    .line 1
    sget-object p0, Ly1/q;->a:Ly1/q$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/q$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p3, p0}, Ly1/q;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    invoke-virtual {p1}, Ly1/c;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p0, Ly1/b;->a:Ly1/b$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly1/b$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ly1/b;->e(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Ly1/c;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Ly1/b$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v1, v2, v3, v4}, Ly1/b;->e(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p3

    .line 52
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p1, p2

    .line 56
    :goto_1
    check-cast p1, Ly1/e0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Ly1/e0;->B()Ly1/h0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ly1/h0;->c()[F

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    sget-object p2, Ly1/n;->a:Ly1/n;

    .line 70
    .line 71
    invoke-virtual {p2}, Ly1/n;->c()[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_2
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ly1/e0;->B()Ly1/h0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ly1/h0;->c()[F

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget-object p0, Ly1/n;->a:Ly1/n;

    .line 87
    .line 88
    invoke-virtual {p0}, Ly1/n;->c()[F

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_3
    const/4 p1, 0x0

    .line 93
    aget p3, p2, p1

    .line 94
    .line 95
    aget v0, p0, p1

    .line 96
    .line 97
    div-float/2addr p3, v0

    .line 98
    const/4 v0, 0x1

    .line 99
    aget v1, p2, v0

    .line 100
    .line 101
    aget v2, p0, v0

    .line 102
    .line 103
    div-float/2addr v1, v2

    .line 104
    const/4 v2, 0x2

    .line 105
    aget p2, p2, v2

    .line 106
    .line 107
    aget p0, p0, v2

    .line 108
    .line 109
    div-float/2addr p2, p0

    .line 110
    const/4 p0, 0x3

    .line 111
    new-array p0, p0, [F

    .line 112
    .line 113
    aput p3, p0, p1

    .line 114
    .line 115
    aput v1, p0, v0

    .line 116
    .line 117
    aput p2, p0, v2

    .line 118
    .line 119
    return-object p0
.end method

.method public final c(Ly1/c;)Ly1/l;
    .locals 1

    .line 1
    sget-object p0, Ly1/q;->a:Ly1/q$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/q$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ly1/l$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Ly1/l$a$a;-><init>(Ly1/c;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
