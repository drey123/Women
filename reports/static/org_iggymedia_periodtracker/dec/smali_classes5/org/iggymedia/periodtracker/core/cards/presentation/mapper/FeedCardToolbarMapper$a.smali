.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;->b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;->f()Lm40/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ls30/f0;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;->b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm40/w;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;->format(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lm40/w;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm40/w;->c()Lm40/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v6, Ls30/i;->H:Ls30/i;

    .line 34
    .line 35
    invoke-interface {v5, v0, v6}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v3, v4, v0}, Ls30/f0;-><init>(Ljava/lang/String;ZLs30/g;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;->d()Lm40/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Ls30/d0;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;->b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm40/u;->b()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;->format(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 64
    .line 65
    invoke-virtual {v0}, Lm40/u;->a()Lm40/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Ls30/i;->I:Ls30/i;

    .line 70
    .line 71
    invoke-interface {v4, v0, v5}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v3, v0}, Ls30/d0;-><init>(Ljava/lang/String;Ls30/g;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v7, v1

    .line 81
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;->c()Lm40/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v2, Ls30/c0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lm40/t;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 94
    .line 95
    invoke-virtual {v0}, Lm40/t;->c()Lm40/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, Ls30/i;->J:Ls30/i;

    .line 100
    .line 101
    invoke-interface {v4, v0, v5}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v3, v0}, Ls30/c0;-><init>(ZLs30/g;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v8, v1

    .line 111
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;->g()Lm40/x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v2, Ls30/g0;

    .line 118
    .line 119
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 120
    .line 121
    invoke-virtual {v0}, Lm40/x;->a()Lm40/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Ls30/i;->K:Ls30/i;

    .line 126
    .line 127
    invoke-interface {v3, v0, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0}, Ls30/g0;-><init>(Ls30/g;)V

    .line 132
    .line 133
    .line 134
    move-object v9, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object v9, v1

    .line 137
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;->e()Lm40/v;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    new-instance v1, Ls30/e0;

    .line 144
    .line 145
    invoke-virtual {p1}, Lm40/v;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 150
    .line 151
    invoke-virtual {p1}, Lm40/v;->a()Lm40/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v2, Ls30/i;->L:Ls30/i;

    .line 156
    .line 157
    invoke-interface {p0, p1, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v1, v0, p0}, Ls30/e0;-><init>(Ljava/lang/String;Ls30/g;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object v10, v1

    .line 165
    new-instance v5, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;-><init>(Ls30/f0;Ls30/d0;Ls30/c0;Ls30/g0;Ls30/e0;)V

    .line 168
    .line 169
    .line 170
    return-object v5
.end method
