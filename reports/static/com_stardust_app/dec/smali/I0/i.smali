.class public final LI0/i;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/i$d;,
        LI0/i$b;,
        LI0/i$e;,
        LI0/i$c;,
        LI0/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LI0/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:LI0/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI0/m;Landroidx/emoji2/text/c$d;LI0/d;Ljava/util/Set;)V
    .locals 7
    .param p1    # LI0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LI0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI0/i;->a:Landroidx/emoji2/text/c$d;

    .line 5
    .line 6
    iput-object p1, p0, LI0/i;->b:LI0/m;

    .line 7
    .line 8
    iput-object p3, p0, LI0/i;->c:LI0/d;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LI0/i$d;

    .line 41
    .line 42
    invoke-direct {v6, v1}, LI0/i$d;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, LI0/i;->c(Ljava/lang/CharSequence;IIIZLI0/i$b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LI0/j;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LI0/j;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILI0/o;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LI0/o;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LI0/i;->c:LI0/d;

    .line 11
    .line 12
    invoke-virtual {p4}, LI0/o;->b()LJ0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LJ0/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LJ0/c;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v4, v4, LJ0/c;->a:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, LI0/d;->b:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v1, LI0/d;->a:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget p3, Ln0/e;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p4, LI0/o;->c:I

    .line 84
    .line 85
    and-int/lit8 p2, p2, 0x4

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    or-int/lit8 p1, p2, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 93
    .line 94
    :goto_1
    iput p1, p4, LI0/o;->c:I

    .line 95
    .line 96
    :cond_4
    iget p1, p4, LI0/o;->c:I

    .line 97
    .line 98
    and-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    if-ne p1, v2, :cond_5

    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    return v3
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLI0/i$b;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "LI0/i$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LI0/i$e;

    .line 12
    .line 13
    iget-object v6, v0, LI0/i;->b:LI0/m;

    .line 14
    .line 15
    iget-object v6, v6, LI0/m;->c:LI0/m$a;

    .line 16
    .line 17
    invoke-direct {v5, v6}, LI0/i$e;-><init>(LI0/m$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v6

    .line 27
    move v11, v7

    .line 28
    move v10, v8

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v8, v6

    .line 32
    :goto_1
    const/4 v12, 0x2

    .line 33
    if-ge v6, v2, :cond_f

    .line 34
    .line 35
    if-ge v10, v3, :cond_f

    .line 36
    .line 37
    if-eqz v11, :cond_f

    .line 38
    .line 39
    iget-object v13, v5, LI0/i$e;->c:LI0/m$a;

    .line 40
    .line 41
    iget-object v13, v13, LI0/m$a;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    if-nez v13, :cond_1

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, LI0/m$a;

    .line 52
    .line 53
    :goto_2
    iget v14, v5, LI0/i$e;->a:I

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_3

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, LI0/i$e;->a()V

    .line 61
    .line 62
    .line 63
    :goto_3
    move v13, v7

    .line 64
    goto :goto_6

    .line 65
    :cond_2
    iput v12, v5, LI0/i$e;->a:I

    .line 66
    .line 67
    iput-object v13, v5, LI0/i$e;->c:LI0/m$a;

    .line 68
    .line 69
    iput v7, v5, LI0/i$e;->f:I

    .line 70
    .line 71
    :goto_4
    move v13, v12

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    if-eqz v13, :cond_4

    .line 74
    .line 75
    iput-object v13, v5, LI0/i$e;->c:LI0/m$a;

    .line 76
    .line 77
    iget v13, v5, LI0/i$e;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v7

    .line 80
    iput v13, v5, LI0/i$e;->f:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, LI0/i$e;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v13, v5, LI0/i$e;->c:LI0/m$a;

    .line 99
    .line 100
    iget-object v14, v13, LI0/m$a;->b:LI0/o;

    .line 101
    .line 102
    if-eqz v14, :cond_9

    .line 103
    .line 104
    iget v14, v5, LI0/i$e;->f:I

    .line 105
    .line 106
    if-ne v14, v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5}, LI0/i$e;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    iget-object v13, v5, LI0/i$e;->c:LI0/m$a;

    .line 115
    .line 116
    iput-object v13, v5, LI0/i$e;->d:LI0/m$a;

    .line 117
    .line 118
    invoke-virtual {v5}, LI0/i$e;->a()V

    .line 119
    .line 120
    .line 121
    :goto_5
    move v13, v15

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-virtual {v5}, LI0/i$e;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iput-object v13, v5, LI0/i$e;->d:LI0/m$a;

    .line 128
    .line 129
    invoke-virtual {v5}, LI0/i$e;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {v5}, LI0/i$e;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_6
    iput v9, v5, LI0/i$e;->e:I

    .line 138
    .line 139
    if-eq v13, v7, :cond_e

    .line 140
    .line 141
    if-eq v13, v12, :cond_c

    .line 142
    .line 143
    if-eq v13, v15, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    if-nez p5, :cond_b

    .line 147
    .line 148
    iget-object v12, v5, LI0/i$e;->d:LI0/m$a;

    .line 149
    .line 150
    iget-object v12, v12, LI0/m$a;->b:LI0/o;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v8, v6, v12}, LI0/i;->b(Ljava/lang/CharSequence;IILI0/o;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_b
    iget-object v11, v5, LI0/i$e;->d:LI0/m$a;

    .line 159
    .line 160
    iget-object v11, v11, LI0/m$a;->b:LI0/o;

    .line 161
    .line 162
    invoke-interface {v4, v1, v8, v6, v11}, LI0/i$b;->a(Ljava/lang/CharSequence;IILI0/o;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_d

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_d
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v8

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move v9, v8

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_f
    iget v2, v5, LI0/i$e;->a:I

    .line 204
    .line 205
    if-ne v2, v12, :cond_12

    .line 206
    .line 207
    iget-object v2, v5, LI0/i$e;->c:LI0/m$a;

    .line 208
    .line 209
    iget-object v2, v2, LI0/m$a;->b:LI0/o;

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    iget v2, v5, LI0/i$e;->f:I

    .line 214
    .line 215
    if-gt v2, v7, :cond_10

    .line 216
    .line 217
    invoke-virtual {v5}, LI0/i$e;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    :cond_10
    if-ge v10, v3, :cond_12

    .line 224
    .line 225
    if-eqz v11, :cond_12

    .line 226
    .line 227
    if-nez p5, :cond_11

    .line 228
    .line 229
    iget-object v2, v5, LI0/i$e;->c:LI0/m$a;

    .line 230
    .line 231
    iget-object v2, v2, LI0/m$a;->b:LI0/o;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v8, v6, v2}, LI0/i;->b(Ljava/lang/CharSequence;IILI0/o;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    :cond_11
    iget-object v2, v5, LI0/i$e;->c:LI0/m$a;

    .line 240
    .line 241
    iget-object v2, v2, LI0/m$a;->b:LI0/o;

    .line 242
    .line 243
    invoke-interface {v4, v1, v8, v6, v2}, LI0/i$b;->a(Ljava/lang/CharSequence;IILI0/o;)Z

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-interface {v4}, LI0/i$b;->getResult()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1
.end method
