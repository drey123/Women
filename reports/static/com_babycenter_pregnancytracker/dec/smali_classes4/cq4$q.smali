.class public final enum Lcq4$q;
.super Lcq4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcq4;-><init>(Ljava/lang/String;ILcq4$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lrz9;Lbq4;)Z
    .locals 0

    .line 1
    const-string p0, "html"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ln7a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcq4;->BeforeHead:Lcq4;

    .line 7
    .line 8
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrz9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lrz9;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljz9;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcq4;->access$100(Lrz9;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Liz9;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lbq4;->I(Liz9;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lnz9;

    .line 44
    .line 45
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "html"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcq4;->BeforeHead:Lcq4;

    .line 61
    .line 62
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lmz9;

    .line 74
    .line 75
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lou2;->f:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcq4$q;->anythingElse(Lrz9;Lbq4;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    invoke-direct {p0, p1, p2}, Lcq4$q;->anythingElse(Lrz9;Lbq4;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method
