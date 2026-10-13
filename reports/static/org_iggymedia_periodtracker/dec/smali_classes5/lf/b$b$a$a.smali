.class public Llf/b$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Llf/c;

.field public final e:Ljava/lang/StringBuilder;

.field public final i:I

.field public v:I

.field public final synthetic w:Llf/b$b$a;


# direct methods
.method public constructor <init>(Llf/b$b$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llf/b$b$a$a;->w:Llf/b$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llf/c;

    .line 7
    .line 8
    invoke-direct {v0}, Llf/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llf/b$b$a$a;->d:Llf/c;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-static {p1}, Llf/b$b$a;->a(Llf/b$b$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Llf/b$b$a$a;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Llf/b$b$a;Llf/b$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Llf/b$b$a$a;-><init>(Llf/b$b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llf/b$b$a$a;->d:Llf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llf/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llf/b$b$a$a;->d:Llf/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Llf/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Llf/b$b$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public c()Llf/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf/b$b$a$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llf/b$b$a$a;->d:Llf/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Llf/b$b$a$a;->d:Llf/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Llf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llf/b$b$a$a;->v:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    iget v5, p0, Llf/b$b$a$a;->i:I

    .line 20
    .line 21
    if-ge v0, v5, :cond_9

    .line 22
    .line 23
    iget-object v5, p0, Llf/b$b$a$a;->w:Llf/b$b$a;

    .line 24
    .line 25
    invoke-static {v5}, Llf/b$b$a;->a(Llf/b$b$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x3b

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    const/16 v8, 0x3a

    .line 39
    .line 40
    if-ne v8, v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    iget-object v5, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_8

    .line 87
    .line 88
    move v4, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v6, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move v4, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-nez v3, :cond_8

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    iget-object v6, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-lez v6, :cond_8

    .line 123
    .line 124
    iget-object v6, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v8, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    if-ne v6, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2, v3}, Llf/b$b$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    add-int/2addr v0, v7

    .line 154
    iput v0, p0, Llf/b$b$a$a;->v:I

    .line 155
    .line 156
    iget-object p0, p0, Llf/b$b$a$a;->d:Llf/c;

    .line 157
    .line 158
    invoke-virtual {p0, v2, v3}, Llf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Llf/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Llf/b$b$a$a;->d:Llf/c;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Llf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Llf/b$b$a$a;->i:I

    .line 195
    .line 196
    iput v0, p0, Llf/b$b$a$a;->v:I

    .line 197
    .line 198
    :cond_a
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf/b$b$a$a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llf/b$b$a$a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf/b$b$a$a;->c()Llf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
