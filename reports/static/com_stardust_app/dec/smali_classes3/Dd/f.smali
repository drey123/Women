.class public final LDd/f;
.super LBd/i;
.source "SpanMarshaler.java"


# static fields
.field public static final q:[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:LBd/a;

.field public final h:J

.field public final i:J

.field public final j:[LCd/b;

.field public final k:I

.field public final l:[LDd/d;

.field public final m:I

.field public final n:[LDd/e;

.field public final o:I

.field public final p:LDd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LDd/f;->q:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLBd/a;JJ[LCd/b;I[LDd/d;I[LDd/e;ILDd/g;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v4, p16

    move-object/from16 v2, p17

    .line 1
    sget-object v1, LLd/c;->a:LBd/b;

    sget v16, LBd/h;->a:I

    const/16 v16, 0x0

    if-nez p1, :cond_0

    move/from16 v17, v16

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v1, LBd/b;->c:I

    .line 3
    sget v17, LBd/h;->a:I

    add-int v1, v1, v17

    move/from16 v17, v1

    .line 4
    :goto_0
    sget-object v1, LLd/c;->b:LBd/b;

    if-nez p2, :cond_1

    move/from16 v1, v16

    goto :goto_1

    .line 5
    :cond_1
    iget v1, v1, LBd/b;->c:I

    .line 6
    sget v18, LBd/h;->b:I

    add-int v1, v1, v18

    :goto_1
    add-int v1, v1, v17

    move/from16 v17, v1

    .line 7
    sget-object v1, LLd/c;->c:LBd/b;

    invoke-static {v1, v3}, LBd/h;->b(LBd/b;[B)I

    move-result v1

    add-int v1, v1, v17

    move/from16 v17, v1

    .line 8
    sget-object v1, LLd/c;->d:LBd/b;

    if-nez p4, :cond_2

    move/from16 v1, v16

    goto :goto_2

    .line 9
    :cond_2
    iget v1, v1, LBd/b;->c:I

    .line 10
    sget v18, LBd/h;->b:I

    add-int v1, v1, v18

    :goto_2
    add-int v1, v1, v17

    move/from16 v17, v1

    .line 11
    sget-object v1, LLd/c;->e:LBd/b;

    invoke-static {v1, v5}, LBd/h;->b(LBd/b;[B)I

    move-result v1

    add-int v1, v1, v17

    move/from16 v17, v1

    .line 12
    sget-object v1, LLd/c;->f:LBd/b;

    .line 13
    iget v5, v6, LBd/a;->a:I

    if-nez v5, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    iget v1, v1, LBd/b;->c:I

    if-ltz v5, :cond_4

    .line 15
    invoke-static {v5}, LBd/c;->a(I)I

    move-result v5

    goto :goto_3

    .line 16
    :cond_4
    sget v5, LBd/c;->a:I

    const/16 v5, 0xa

    :goto_3
    add-int v16, v1, v5

    :goto_4
    add-int v16, v16, v17

    .line 17
    sget-object v1, LLd/c;->g:LBd/b;

    invoke-static {v1, v7, v8}, LBd/h;->c(LBd/b;J)I

    move-result v1

    add-int v1, v1, v16

    .line 18
    sget-object v5, LLd/c;->h:LBd/b;

    invoke-static {v5, v9, v10}, LBd/h;->c(LBd/b;J)I

    move-result v5

    add-int/2addr v5, v1

    .line 19
    sget-object v1, LLd/c;->i:LBd/b;

    invoke-static {v1, v11}, LBd/h;->e(LBd/b;[LBd/e;)I

    move-result v1

    add-int/2addr v1, v5

    .line 20
    sget-object v5, LLd/c;->j:LBd/b;

    invoke-static {v5, v12}, LBd/h;->f(LBd/b;I)I

    move-result v5

    add-int/2addr v5, v1

    .line 21
    sget-object v1, LLd/c;->k:LBd/b;

    invoke-static {v1, v13}, LBd/h;->e(LBd/b;[LBd/e;)I

    move-result v1

    add-int/2addr v1, v5

    .line 22
    sget-object v5, LLd/c;->l:LBd/b;

    invoke-static {v5, v14}, LBd/h;->f(LBd/b;I)I

    move-result v5

    add-int/2addr v5, v1

    .line 23
    sget-object v1, LLd/c;->m:LBd/b;

    invoke-static {v1, v15}, LBd/h;->e(LBd/b;[LBd/e;)I

    move-result v1

    add-int/2addr v1, v5

    .line 24
    sget-object v5, LLd/c;->n:LBd/b;

    invoke-static {v5, v4}, LBd/h;->f(LBd/b;I)I

    move-result v5

    add-int/2addr v5, v1

    .line 25
    sget-object v1, LLd/c;->o:LBd/b;

    invoke-static {v1, v2}, LBd/h;->d(LBd/b;LBd/e;)I

    move-result v1

    add-int/2addr v1, v5

    .line 26
    invoke-direct {v0, v1}, LBd/i;-><init>(I)V

    move-object/from16 v1, p1

    .line 27
    iput-object v1, v0, LDd/f;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 28
    iput-object v1, v0, LDd/f;->d:Ljava/lang/String;

    .line 29
    iput-object v3, v0, LDd/f;->c:[B

    move-object/from16 v1, p4

    .line 30
    iput-object v1, v0, LDd/f;->e:Ljava/lang/String;

    move-object/from16 v5, p5

    .line 31
    iput-object v5, v0, LDd/f;->f:[B

    .line 32
    iput-object v6, v0, LDd/f;->g:LBd/a;

    .line 33
    iput-wide v7, v0, LDd/f;->h:J

    .line 34
    iput-wide v9, v0, LDd/f;->i:J

    .line 35
    iput-object v11, v0, LDd/f;->j:[LCd/b;

    .line 36
    iput v12, v0, LDd/f;->k:I

    .line 37
    iput-object v13, v0, LDd/f;->l:[LDd/d;

    .line 38
    iput v14, v0, LDd/f;->m:I

    .line 39
    iput-object v15, v0, LDd/f;->n:[LDd/e;

    .line 40
    iput v4, v0, LDd/f;->o:I

    .line 41
    iput-object v2, v0, LDd/f;->p:LDd/g;

    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 6

    .line 1
    sget-object v0, LLd/c;->a:LBd/b;

    .line 2
    .line 3
    iget-object v1, p0, LDd/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v1}, LBd/o;->O(LBd/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, LLd/c;->b:LBd/b;

    .line 12
    .line 13
    iget-object v1, p0, LDd/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v0, v1}, LBd/o;->y(LBd/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    sget-object v0, LLd/c;->c:LBd/b;

    .line 22
    .line 23
    iget-object v1, p0, LDd/f;->c:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LBd/o;->e(LBd/b;[B)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LLd/c;->d:LBd/b;

    .line 29
    .line 30
    iget-object v1, p0, LDd/f;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, v0, v1}, LBd/o;->y(LBd/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    sget-object v0, LLd/c;->e:LBd/b;

    .line 39
    .line 40
    iget-object v1, p0, LDd/f;->f:[B

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LBd/o;->e(LBd/b;[B)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LLd/c;->f:LBd/b;

    .line 46
    .line 47
    iget-object v1, p0, LDd/f;->g:LBd/a;

    .line 48
    .line 49
    iget v2, v1, LBd/a;->a:I

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1, v0, v1}, LBd/o;->n(LBd/b;LBd/a;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    sget-object v0, LLd/c;->g:LBd/b;

    .line 58
    .line 59
    iget-wide v1, p0, LDd/f;->h:J

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v5, v1, v3

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p1, v0, v1, v2}, LBd/o;->s(LBd/b;J)V

    .line 69
    .line 70
    .line 71
    :goto_4
    sget-object v0, LLd/c;->h:LBd/b;

    .line 72
    .line 73
    iget-wide v1, p0, LDd/f;->i:J

    .line 74
    .line 75
    cmp-long v3, v1, v3

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p1, v0, v1, v2}, LBd/o;->s(LBd/b;J)V

    .line 81
    .line 82
    .line 83
    :goto_5
    sget-object v0, LLd/c;->i:LBd/b;

    .line 84
    .line 85
    iget-object v1, p0, LDd/f;->j:[LCd/b;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LBd/o;->c(LBd/b;[LBd/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LLd/c;->j:LBd/b;

    .line 91
    .line 92
    iget v1, p0, LDd/f;->k:I

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {p1, v0, v1}, LBd/o;->P(LBd/b;I)V

    .line 98
    .line 99
    .line 100
    :goto_6
    sget-object v0, LLd/c;->k:LBd/b;

    .line 101
    .line 102
    iget-object v1, p0, LDd/f;->l:[LDd/d;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LBd/o;->c(LBd/b;[LBd/e;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LLd/c;->l:LBd/b;

    .line 108
    .line 109
    iget v1, p0, LDd/f;->m:I

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {p1, v0, v1}, LBd/o;->P(LBd/b;I)V

    .line 115
    .line 116
    .line 117
    :goto_7
    sget-object v0, LLd/c;->m:LBd/b;

    .line 118
    .line 119
    iget-object v1, p0, LDd/f;->n:[LDd/e;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LBd/o;->c(LBd/b;[LBd/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LLd/c;->n:LBd/b;

    .line 125
    .line 126
    iget v1, p0, LDd/f;->o:I

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {p1, v0, v1}, LBd/o;->P(LBd/b;I)V

    .line 132
    .line 133
    .line 134
    :goto_8
    sget-object v0, LLd/c;->o:LBd/b;

    .line 135
    .line 136
    iget-object v1, p0, LDd/f;->p:LDd/g;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LBd/o;->a(LBd/b;LBd/e;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
