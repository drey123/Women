.class public final Lhl/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/r$a$a;
    }
.end annotation


# static fields
.field public static final i:Lhl/r$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl/r$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/r$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl/r$a;->i:Lhl/r$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhl/r$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhl/r$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lhl/r$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lhl/r$a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 5
    .line 6
    const/16 v10, 0xfb

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhl/r$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhl/r$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lhl/r$a;->q(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 21
    .line 22
    const/16 v11, 0xd3

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, " \"\'<>#&="

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/16 v11, 0xd3

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v5, " \"\'<>#&="

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v2, p2

    .line 62
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhl/r$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lhl/r$a;->q(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 21
    .line 22
    const/16 v11, 0xdb

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/16 v11, 0xdb

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v2, p2

    .line 62
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final e()Lhl/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhl/r$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    sget-object v3, Lhl/r;->k:Lhl/r$b;

    .line 9
    .line 10
    iget-object v4, v0, Lhl/r$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v3 .. v9}, Lhl/r$b;->h(Lhl/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v4, v0, Lhl/r$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lhl/r$b;->h(Lhl/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lhl/r$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lhl/r$a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lhl/r$a;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    invoke-static {v6, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v12, v9

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v11, Lhl/r;->k:Lhl/r$b;

    .line 66
    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, Lhl/r$b;->h(Lhl/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v6, v0, Lhl/r$a;->g:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v6, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v12, v8

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    sget-object v11, Lhl/r;->k:Lhl/r$b;

    .line 115
    .line 116
    const/16 v16, 0x3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    invoke-static/range {v11 .. v17}, Lhl/r$b;->h(Lhl/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object v8, v2

    .line 129
    :goto_2
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v9, v2

    .line 134
    :cond_3
    iget-object v12, v0, Lhl/r$a;->h:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    sget-object v11, Lhl/r;->k:Lhl/r$b;

    .line 139
    .line 140
    const/16 v16, 0x7

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v11 .. v17}, Lhl/r$b;->h(Lhl/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    move-object v8, v2

    .line 152
    invoke-virtual {v0}, Lhl/r$a;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v9

    .line 158
    move-object v9, v0

    .line 159
    new-instance v0, Lhl/r;

    .line 160
    .line 161
    move-object v2, v10

    .line 162
    invoke-direct/range {v0 .. v9}, Lhl/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    const-string v0, "host == null"

    .line 167
    .line 168
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    const-string v0, "scheme == null"

    .line 173
    .line 174
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lhl/r$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 8
    .line 9
    iget-object p0, p0, Lhl/r$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lhl/r$b;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g(Ljava/lang/String;)Lhl/r$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lhl/r$a;->s(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "unexpected encodedPath: "

    .line 24
    .line 25
    invoke-static {p0, p1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final h(Ljava/lang/String;)Lhl/r$a;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 4
    .line 5
    const/16 v10, 0xd3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhl/r$b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lhl/r$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lhl/r$b;->h(Lhl/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lil/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lhl/r$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "unexpected host: "

    .line 26
    .line 27
    invoke-static {p0, v1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "%2e"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, ".."

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public final m(Lhl/r;Ljava/lang/String;)Lhl/r$a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v2, v1, v1, v3, v13}, Lil/e;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v2, v3, v1, v4, v13}, Lil/e;->B(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    sget-object v5, Lhl/r$a;->i:Lhl/r$a$a;

    .line 21
    .line 22
    invoke-static {v5, v2, v3, v14}, Lhl/r$a$a;->c(Lhl/r$a$a;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    .line 30
    const-string v8, "https:"

    .line 31
    .line 32
    invoke-static {v2, v8, v3, v15}, Lkotlin/text/u;->R(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const-string v6, "https"

    .line 39
    .line 40
    iput-object v6, v0, Lhl/r$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v8, "http:"

    .line 46
    .line 47
    invoke-static {v2, v8, v3, v15}, Lkotlin/text/u;->R(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const-string v6, "http"

    .line 54
    .line 55
    iput-object v6, v0, Lhl/r$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    if-eqz p1, :cond_12

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lhl/r;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v0, Lhl/r$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    invoke-static {v5, v2, v3, v14}, Lhl/r$a$a;->d(Lhl/r$a$a;Ljava/lang/String;II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v6, 0x3f

    .line 102
    .line 103
    const/16 v8, 0x23

    .line 104
    .line 105
    if-ge v5, v4, :cond_6

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lhl/r;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v9, v0, Lhl/r$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lhl/r;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lhl/r$a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lhl/r;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lhl/r$a;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lhl/r;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lhl/r$a;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lhl/r;->o()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lhl/r$a;->e:I

    .line 145
    .line 146
    iget-object v1, v0, Lhl/r$a;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lhl/r$a;->f:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lhl/r;->e()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    if-eq v3, v14, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v8, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lhl/r;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lhl/r$a;->h(Ljava/lang/String;)Lhl/r$a;

    .line 173
    .line 174
    .line 175
    :cond_5
    move/from16 v19, v14

    .line 176
    .line 177
    move/from16 v18, v15

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    :goto_1
    add-int/2addr v3, v5

    .line 182
    move/from16 v16, v1

    .line 183
    .line 184
    move/from16 v17, v16

    .line 185
    .line 186
    :goto_2
    const-string v1, "@/\\?#"

    .line 187
    .line 188
    invoke-static {v2, v1, v3, v14}, Lil/e;->p(Ljava/lang/String;Ljava/lang/String;II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v14, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move v4, v7

    .line 200
    :goto_3
    if-eq v4, v7, :cond_c

    .line 201
    .line 202
    if-eq v4, v8, :cond_c

    .line 203
    .line 204
    const/16 v5, 0x2f

    .line 205
    .line 206
    if-eq v4, v5, :cond_c

    .line 207
    .line 208
    const/16 v5, 0x5c

    .line 209
    .line 210
    if-eq v4, v5, :cond_c

    .line 211
    .line 212
    if-eq v4, v6, :cond_c

    .line 213
    .line 214
    const/16 v5, 0x40

    .line 215
    .line 216
    if-eq v4, v5, :cond_8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const-string v4, "%40"

    .line 220
    .line 221
    if-nez v16, :cond_b

    .line 222
    .line 223
    const/16 v5, 0x3a

    .line 224
    .line 225
    invoke-static {v2, v5, v3, v1}, Lil/e;->o(Ljava/lang/String;CII)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    move v9, v1

    .line 230
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 231
    .line 232
    const/16 v11, 0xf0

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move-object v10, v4

    .line 236
    move v4, v5

    .line 237
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 238
    .line 239
    move/from16 v18, v6

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    move/from16 v20, v8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move/from16 v21, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    move-object/from16 v22, v10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move/from16 v18, v19

    .line 255
    .line 256
    move/from16 v19, v14

    .line 257
    .line 258
    move/from16 v14, v18

    .line 259
    .line 260
    move-object/from16 v23, v13

    .line 261
    .line 262
    move/from16 v18, v15

    .line 263
    .line 264
    move/from16 v13, v21

    .line 265
    .line 266
    move-object/from16 v15, v22

    .line 267
    .line 268
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v17, :cond_9

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lhl/r$a;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_9
    iput-object v3, v0, Lhl/r$a;->b:Ljava/lang/String;

    .line 295
    .line 296
    if-eq v4, v13, :cond_a

    .line 297
    .line 298
    add-int/lit8 v3, v4, 0x1

    .line 299
    .line 300
    const/16 v11, 0xf0

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    move v4, v13

    .line 313
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lhl/r$a;->c:Ljava/lang/String;

    .line 318
    .line 319
    move/from16 v16, v18

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move v4, v13

    .line 323
    :goto_4
    move-object/from16 v2, p2

    .line 324
    .line 325
    move v9, v4

    .line 326
    move/from16 v17, v18

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move-object/from16 v23, v13

    .line 330
    .line 331
    move/from16 v19, v14

    .line 332
    .line 333
    move/from16 v18, v15

    .line 334
    .line 335
    move-object v15, v4

    .line 336
    move v14, v7

    .line 337
    move v4, v1

    .line 338
    new-instance v13, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lhl/r$a;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 352
    .line 353
    const/16 v11, 0xf0

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move v9, v4

    .line 370
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lhl/r$a;->c:Ljava/lang/String;

    .line 378
    .line 379
    :goto_5
    add-int/lit8 v3, v9, 0x1

    .line 380
    .line 381
    move v7, v14

    .line 382
    move/from16 v15, v18

    .line 383
    .line 384
    move/from16 v14, v19

    .line 385
    .line 386
    move-object/from16 v13, v23

    .line 387
    .line 388
    const/16 v6, 0x3f

    .line 389
    .line 390
    const/16 v8, 0x23

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_c
    move v9, v1

    .line 395
    move-object/from16 v23, v13

    .line 396
    .line 397
    move/from16 v19, v14

    .line 398
    .line 399
    move/from16 v18, v15

    .line 400
    .line 401
    move v14, v7

    .line 402
    sget-object v8, Lhl/r$a;->i:Lhl/r$a$a;

    .line 403
    .line 404
    invoke-static {v8, v2, v3, v9}, Lhl/r$a$a;->b(Lhl/r$a$a;Ljava/lang/String;II)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    add-int/lit8 v10, v4, 0x1

    .line 409
    .line 410
    const/16 v11, 0x22

    .line 411
    .line 412
    if-ge v10, v9, :cond_e

    .line 413
    .line 414
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 415
    .line 416
    const/4 v6, 0x4

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static/range {v1 .. v7}, Lhl/r$b;->h(Lhl/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lil/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Lhl/r$a;->d:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v8, v2, v10, v9}, Lhl/r$a$a;->a(Lhl/r$a$a;Ljava/lang/String;II)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, v0, Lhl/r$a;->e:I

    .line 434
    .line 435
    if-eq v1, v14, :cond_d

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    const-string v0, "Invalid URL port: \""

    .line 439
    .line 440
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0, v1, v11}, Lhl/q;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    return-object v23

    .line 448
    :cond_e
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 449
    .line 450
    const/4 v6, 0x4

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-static/range {v1 .. v7}, Lhl/r$b;->h(Lhl/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Lil/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iput-object v5, v0, Lhl/r$a;->d:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v5, v0, Lhl/r$a;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Lhl/r$b;->c(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iput v1, v0, Lhl/r$a;->e:I

    .line 473
    .line 474
    :goto_6
    iget-object v1, v0, Lhl/r$a;->d:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    move v3, v9

    .line 479
    :goto_7
    const-string v1, "?#"

    .line 480
    .line 481
    move/from16 v13, v19

    .line 482
    .line 483
    invoke-static {v2, v1, v3, v13}, Lil/e;->p(Ljava/lang/String;Ljava/lang/String;II)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v2, v3, v1}, Lhl/r$a;->s(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    if-ge v1, v13, :cond_f

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/16 v4, 0x3f

    .line 497
    .line 498
    if-ne v3, v4, :cond_f

    .line 499
    .line 500
    const/16 v14, 0x23

    .line 501
    .line 502
    invoke-static {v2, v14, v1, v13}, Lil/e;->o(Ljava/lang/String;CII)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move v3, v1

    .line 507
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 508
    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    const/16 v11, 0xd0

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const-string v5, " \"\'<>#"

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x1

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v3}, Lhl/r$b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, Lhl/r$a;->g:Ljava/util/List;

    .line 530
    .line 531
    move v1, v4

    .line 532
    goto :goto_8

    .line 533
    :cond_f
    move v3, v1

    .line 534
    const/16 v14, 0x23

    .line 535
    .line 536
    move v1, v3

    .line 537
    :goto_8
    if-ge v1, v13, :cond_10

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-ne v3, v14, :cond_10

    .line 544
    .line 545
    move v3, v1

    .line 546
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 547
    .line 548
    add-int/lit8 v3, v3, 0x1

    .line 549
    .line 550
    const/16 v11, 0xb0

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    const-string v5, ""

    .line 554
    .line 555
    const/4 v6, 0x1

    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x1

    .line 559
    const/4 v10, 0x0

    .line 560
    move v4, v13

    .line 561
    invoke-static/range {v1 .. v12}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v0, Lhl/r$a;->h:Ljava/lang/String;

    .line 566
    .line 567
    :cond_10
    return-object v0

    .line 568
    :cond_11
    const-string v0, "Invalid URL host: \""

    .line 569
    .line 570
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v0, v1, v11}, Lhl/q;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    return-object v23

    .line 578
    :cond_12
    move-object/from16 v23, v13

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v1, 0x6

    .line 585
    if-le v0, v1, :cond_13

    .line 586
    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v1}, Lkotlin/text/b0;->C1(Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, "..."

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_9

    .line 609
    :cond_13
    move-object v0, v2

    .line 610
    :goto_9
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v23
.end method

.method public final n(Ljava/lang/String;)Lhl/r$a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 5
    .line 6
    const/16 v10, 0xfb

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhl/r$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(I)Lhl/r$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lhl/r$a;->e:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "unexpected port: "

    .line 12
    .line 13
    invoke-static {p0, p1}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/String;IIZZ)V
    .locals 12

    .line 1
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 2
    .line 3
    const/16 v10, 0xf0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v4, " \"<>^`{}|/\\?#"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhl/r$a;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lhl/r$a;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lhl/r$a;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz p4, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()Lhl/r$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhl/r$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, Lhl/r$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lhl/r$a;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lhl/r$a;->f:Ljava/util/List;

    .line 36
    .line 37
    sget-object v6, Lhl/r;->k:Lhl/r$b;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v16, 0xe3

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v10, "[]"

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v6 .. v17}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v0, Lhl/r$a;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    if-ge v3, v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    sget-object v6, Lhl/r;->k:Lhl/r$b;

    .line 88
    .line 89
    const/16 v16, 0xc3

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v10, "\\^`{|}"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v6 .. v17}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object v5, v2

    .line 108
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, v0, Lhl/r$a;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    sget-object v5, Lhl/r;->k:Lhl/r$b;

    .line 119
    .line 120
    const/16 v15, 0xa3

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v9, " \"#<>\\^`{|}"

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v5 .. v16}, Lhl/r$b;->b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    iput-object v2, v0, Lhl/r$a;->h:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :goto_1
    move v6, p2

    .line 44
    :goto_2
    if-ge v6, p3, :cond_5

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    invoke-static {p1, p2, v6, p3}, Lil/e;->p(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, p3, :cond_3

    .line 53
    .line 54
    move v8, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    move v8, p2

    .line 58
    :goto_3
    const/4 v9, 0x1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v4 .. v9}, Lhl/r$a;->q(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 67
    .line 68
    move-object p0, v4

    .line 69
    move-object p1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p0, v4

    .line 72
    move-object p1, v5

    .line 73
    move v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_4
    return-void
.end method

.method public final t(Ljava/lang/String;)Lhl/r$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lhl/r$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "https"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lhl/r$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "unexpected scheme: "

    .line 28
    .line 29
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhl/r$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lhl/r$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lhl/r$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lhl/r$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhl/r$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lhl/r$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lhl/r$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x5b

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lhl/r$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lhl/r$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget v1, p0, Lhl/r$a;->e:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lhl/r$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lhl/r$a;->f()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lhl/r$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    sget-object v4, Lhl/r;->k:Lhl/r$b;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lhl/r$b;->c(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v1, Lhl/r;->k:Lhl/r$b;

    .line 141
    .line 142
    iget-object v2, p0, Lhl/r$a;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lhl/r$b;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/16 v2, 0x3f

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lhl/r$a;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Lhl/r$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lhl/r$a;->h:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const/16 v1, 0x23

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lhl/r$a;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/r$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/r$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/r$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/r$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/r$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/r$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
