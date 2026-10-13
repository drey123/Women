.class public Lio/sentry/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public i:Z

.field public final synthetic v:Lio/sentry/e;


# direct methods
.method public constructor <init>(Lio/sentry/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/e;->a(Lio/sentry/e;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/sentry/e$a;->d:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lio/sentry/e$a;->e:I

    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/e;->d(Lio/sentry/e;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lio/sentry/e$a;->i:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/sentry/e$a;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 8
    .line 9
    invoke-static {p0}, Lio/sentry/e;->j(Lio/sentry/e;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/e$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/e$a;->i:Z

    .line 9
    .line 10
    iget v0, p0, Lio/sentry/e$a;->d:I

    .line 11
    .line 12
    iput v0, p0, Lio/sentry/e$a;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/sentry/e;->l(Lio/sentry/e;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/sentry/e$a;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 23
    .line 24
    invoke-static {v0}, Lio/sentry/e;->n(Lio/sentry/e;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lio/sentry/e$a;->e:I

    .line 29
    .line 30
    aget-object p0, v0, p0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public remove()V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/e$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 7
    .line 8
    invoke-static {v2}, Lio/sentry/e;->a(Lio/sentry/e;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/e;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lio/sentry/e$a;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lio/sentry/e$a;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 27
    .line 28
    invoke-static {v2}, Lio/sentry/e;->a(Lio/sentry/e;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lio/sentry/e$a;->e:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 38
    .line 39
    invoke-static {v2}, Lio/sentry/e;->j(Lio/sentry/e;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 46
    .line 47
    invoke-static {v2}, Lio/sentry/e;->n(Lio/sentry/e;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 52
    .line 53
    invoke-static {v3}, Lio/sentry/e;->n(Lio/sentry/e;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, p0, Lio/sentry/e$a;->e:I

    .line 58
    .line 59
    iget-object v6, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 60
    .line 61
    invoke-static {v6}, Lio/sentry/e;->j(Lio/sentry/e;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v0

    .line 66
    invoke-static {v2, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 71
    .line 72
    invoke-static {v2}, Lio/sentry/e;->j(Lio/sentry/e;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 79
    .line 80
    invoke-static {v2}, Lio/sentry/e;->o(Lio/sentry/e;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 85
    .line 86
    if-lt v0, v2, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lio/sentry/e;->n(Lio/sentry/e;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iget-object v3, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 95
    .line 96
    invoke-static {v3}, Lio/sentry/e;->n(Lio/sentry/e;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aget-object v3, v3, v4

    .line 101
    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    move v0, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v3}, Lio/sentry/e;->n(Lio/sentry/e;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 111
    .line 112
    invoke-static {v3, v0}, Lio/sentry/e;->p(Lio/sentry/e;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v5, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 117
    .line 118
    invoke-static {v5}, Lio/sentry/e;->n(Lio/sentry/e;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aget-object v5, v5, v0

    .line 123
    .line 124
    aput-object v5, v2, v3

    .line 125
    .line 126
    iget-object v2, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 127
    .line 128
    invoke-static {v2, v0}, Lio/sentry/e;->l(Lio/sentry/e;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    iput v1, p0, Lio/sentry/e$a;->e:I

    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 136
    .line 137
    invoke-static {v0}, Lio/sentry/e;->j(Lio/sentry/e;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Lio/sentry/e;->p(Lio/sentry/e;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v0, v1}, Lio/sentry/e;->k(Lio/sentry/e;I)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 149
    .line 150
    invoke-static {v0}, Lio/sentry/e;->n(Lio/sentry/e;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 155
    .line 156
    invoke-static {v1}, Lio/sentry/e;->j(Lio/sentry/e;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    aput-object v2, v0, v1

    .line 162
    .line 163
    iget-object v0, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 164
    .line 165
    invoke-static {v0, v4}, Lio/sentry/e;->f(Lio/sentry/e;Z)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lio/sentry/e$a;->v:Lio/sentry/e;

    .line 169
    .line 170
    iget v1, p0, Lio/sentry/e$a;->d:I

    .line 171
    .line 172
    invoke-static {v0, v1}, Lio/sentry/e;->p(Lio/sentry/e;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lio/sentry/e$a;->d:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
