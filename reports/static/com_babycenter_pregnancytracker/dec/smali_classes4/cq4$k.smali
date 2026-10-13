.class public final enum Lcq4$k;
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


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcq4;->access$100(Lrz9;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lrz9;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljz9;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lrz9;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    check-cast p1, Lkz9;

    .line 28
    .line 29
    new-instance p0, Lp73;

    .line 30
    .line 31
    iget-object v1, p2, Ln7a;->h:Li77;

    .line 32
    .line 33
    iget-object v2, p1, Lkz9;->d:Lm19;

    .line 34
    .line 35
    invoke-virtual {v2}, Lm19;->N()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v1, v1, Li77;->a:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ly67;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    iget-object v1, p1, Lkz9;->f:Lm19;

    .line 55
    .line 56
    invoke-virtual {v1}, Lm19;->N()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p1, Lkz9;->g:Lm19;

    .line 61
    .line 62
    invoke-virtual {v3}, Lm19;->N()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v2, v1, v3}, Lp73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lkz9;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "pubSysKey"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Led5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p2, Ln7a;->d:Li73;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lzc3;->D(Lks6;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p1, Lkz9;->h:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string p1, "name"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Led5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "html"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const-string p1, "publicId"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Led5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "HTML"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object p0, p2, Ln7a;->d:Li73;

    .line 116
    .line 117
    sget-object p1, Lh73;->quirks:Lh73;

    .line 118
    .line 119
    iput-object p1, p0, Li73;->l:Lh73;

    .line 120
    .line 121
    :cond_5
    sget-object p0, Lcq4;->BeforeHtml:Lcq4;

    .line 122
    .line 123
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    iget-object p0, p2, Ln7a;->d:Li73;

    .line 127
    .line 128
    sget-object v0, Lh73;->quirks:Lh73;

    .line 129
    .line 130
    iput-object v0, p0, Li73;->l:Lh73;

    .line 131
    .line 132
    sget-object p0, Lcq4;->BeforeHtml:Lcq4;

    .line 133
    .line 134
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method
