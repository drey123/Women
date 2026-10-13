.class public final synthetic Lf66;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lg66;
.implements Lka6;


# instance fields
.field public final synthetic a:Lpd7;


# direct methods
.method public synthetic constructor <init>(Lpd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf66;->a:Lpd7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lh96;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf66;->a:Lpd7;

    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Lh96;->h(ILpd7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lw56;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lw56;->a:Lh46;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw56;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lw56;->x:Lpd7;

    .line 12
    .line 13
    iget-object p0, p0, Lf66;->a:Lpd7;

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iput-object p0, p1, Lw56;->x:Lpd7;

    .line 24
    .line 25
    iget-object v1, p1, Lw56;->y:Lpd7;

    .line 26
    .line 27
    iget-object v2, p1, Lw56;->w:Lpd7;

    .line 28
    .line 29
    invoke-static {v2, p0}, Lw56;->i(Lpd7;Lpd7;)Lpd7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lw56;->y:Lpd7;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lpd7;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v3, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v4, p1, Lw56;->s:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v5, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v6, p1, Lw56;->v:Lql8;

    .line 52
    .line 53
    iget-object v7, p1, Lw56;->y:Lpd7;

    .line 54
    .line 55
    iget-object v8, p1, Lw56;->I:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7, v8}, Lw56;->E(Ljava/util/List;Ljava/util/List;Lql8;Lpd7;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v5, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v6, p1, Lw56;->I:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v7, p1, Lw56;->v:Lql8;

    .line 68
    .line 69
    iget-object v8, p1, Lw56;->y:Lpd7;

    .line 70
    .line 71
    invoke-static {v4, v5, v6, v7, v8}, Lw56;->D(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Landroid/os/Bundle;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v4, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    xor-int/2addr p0, v1

    .line 84
    iget-object v4, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/2addr v3, v1

    .line 91
    iget-object v4, p1, Lw56;->i:Lsh5;

    .line 92
    .line 93
    new-instance v5, Lw46;

    .line 94
    .line 95
    invoke-direct {v5, p1, v1}, Lw46;-><init>(Lw56;I)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0xd

    .line 99
    .line 100
    invoke-virtual {v4, p1, v5}, Lsh5;->f(ILph5;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move p0, v2

    .line 105
    move v3, p0

    .line 106
    :goto_0
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v3, v0, Lh46;->e:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne p1, v3, :cond_3

    .line 122
    .line 123
    move p1, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move p1, v2

    .line 126
    :goto_1
    invoke-static {p1}, Lny8;->n(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lh46;->d:Lf46;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p1, v0, Lh46;->e:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p0, p1, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v1, v2

    .line 153
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lh46;->d:Lf46;

    .line 157
    .line 158
    invoke-interface {p0}, Lf46;->g()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    return-void
.end method
