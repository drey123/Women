.class public final LH0/e;
.super LH0/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH0/b<",
        "LH0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public l:LH0/f;

.field public m:F


# virtual methods
.method public final c(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LH0/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LH0/e;->m:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LH0/e;->l:LH0/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LH0/f;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LH0/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH0/e;->l:LH0/f;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LH0/e;->l:LH0/f;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, LH0/f;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, LH0/b;->f:F

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_a

    .line 32
    .line 33
    iget p1, p0, LH0/b;->g:F

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_9

    .line 39
    .line 40
    iget p1, p0, LH0/b;->i:F

    .line 41
    .line 42
    const/high16 v1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, LH0/f;->d:D

    .line 51
    .line 52
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, v0, LH0/f;->e:D

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    iget-boolean p1, p0, LH0/b;->e:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, LH0/b;->e:Z

    .line 78
    .line 79
    iget-boolean p1, p0, LH0/b;->c:Z

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, LH0/b;->d:LH0/b$a;

    .line 84
    .line 85
    iget-object p1, p1, LH0/b$a;->a:LH0/d;

    .line 86
    .line 87
    iget p1, p1, LH0/d;->a:F

    .line 88
    .line 89
    iput p1, p0, LH0/b;->b:F

    .line 90
    .line 91
    :cond_2
    iget p1, p0, LH0/b;->b:F

    .line 92
    .line 93
    iget v0, p0, LH0/b;->f:F

    .line 94
    .line 95
    cmpl-float v0, p1, v0

    .line 96
    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, LH0/b;->g:F

    .line 100
    .line 101
    cmpg-float p1, p1, v0

    .line 102
    .line 103
    if-ltz p1, :cond_6

    .line 104
    .line 105
    sget-object p1, LH0/a;->f:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, LH0/a;

    .line 114
    .line 115
    invoke-direct {v0}, LH0/a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LH0/a;

    .line 126
    .line 127
    iget-object v0, p1, LH0/a;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p1, LH0/a;->d:LH0/a$d;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    new-instance v1, LH0/a$d;

    .line 140
    .line 141
    iget-object v2, p1, LH0/a;->c:LH0/a$a;

    .line 142
    .line 143
    invoke-direct {v1, v2}, LH0/a$d;-><init>(LH0/a$a;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p1, LH0/a;->d:LH0/a$d;

    .line 147
    .line 148
    :cond_4
    iget-object p1, p1, LH0/a;->d:LH0/a$d;

    .line 149
    .line 150
    iget-object v1, p1, LH0/a$d;->c:LH0/a$d$a;

    .line 151
    .line 152
    iget-object p1, p1, LH0/a$d;->b:Landroid/view/Choreographer;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Starting value need to be in between min value and max value"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    return-void

    .line 176
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 177
    .line 178
    const-string v0, "Animations may only be started on the main thread"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
