.class public final Lgia;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lu49;

.field public final i:Ljava/lang/String;

.field public final j:Ln64;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Lfia;

.field public final o:J

.field public final p:J

.field public final q:Ldr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj1a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JZZZLu49;Ljava/lang/String;Ln64;Ljava/lang/String;ZZLfia;JJLdr7;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lgia;->a:J

    .line 20
    .line 21
    iput-wide p3, p0, Lgia;->b:J

    .line 22
    .line 23
    iput-object p5, p0, Lgia;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p6, p0, Lgia;->d:J

    .line 26
    .line 27
    iput-boolean p8, p0, Lgia;->e:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lgia;->f:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lgia;->g:Z

    .line 32
    .line 33
    iput-object p11, p0, Lgia;->h:Lu49;

    .line 34
    .line 35
    iput-object p12, p0, Lgia;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p13, p0, Lgia;->j:Ln64;

    .line 38
    .line 39
    iput-object p14, p0, Lgia;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p15, p0, Lgia;->l:Z

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput-boolean p1, p0, Lgia;->m:Z

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lgia;->n:Lfia;

    .line 50
    .line 51
    move-wide/from16 p1, p18

    .line 52
    .line 53
    iput-wide p1, p0, Lgia;->o:J

    .line 54
    .line 55
    move-wide/from16 p1, p20

    .line 56
    .line 57
    iput-wide p1, p0, Lgia;->p:J

    .line 58
    .line 59
    move-object/from16 p1, p22

    .line 60
    .line 61
    iput-object p1, p0, Lgia;->q:Ldr7;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lgia;JZLdr7;I)Lgia;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lgia;->a:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    iget-wide v6, v0, Lgia;->b:J

    .line 14
    .line 15
    iget-object v8, v0, Lgia;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v9, v0, Lgia;->d:J

    .line 18
    .line 19
    iget-boolean v11, v0, Lgia;->e:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lgia;->f:Z

    .line 22
    .line 23
    and-int/lit8 v1, p5, 0x40

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lgia;->g:Z

    .line 28
    .line 29
    move v13, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v13, p3

    .line 32
    .line 33
    :goto_1
    iget-object v14, v0, Lgia;->h:Lu49;

    .line 34
    .line 35
    iget-object v15, v0, Lgia;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lgia;->j:Ln64;

    .line 38
    .line 39
    iget-object v2, v0, Lgia;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, v0, Lgia;->l:Z

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lgia;->m:Z

    .line 46
    .line 47
    move/from16 v19, v1

    .line 48
    .line 49
    iget-object v1, v0, Lgia;->n:Lfia;

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    iget-wide v1, v0, Lgia;->o:J

    .line 56
    .line 57
    move-wide/from16 v21, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lgia;->p:J

    .line 60
    .line 61
    const/high16 v18, 0x10000

    .line 62
    .line 63
    and-int v18, p5, v18

    .line 64
    .line 65
    move-wide/from16 v23, v1

    .line 66
    .line 67
    if-eqz v18, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lgia;->q:Ldr7;

    .line 70
    .line 71
    move-object/from16 v25, v1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v25, p4

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    new-instance v3, Lgia;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v25}, Lgia;-><init>(JJLjava/lang/String;JZZZLu49;Ljava/lang/String;Ln64;Ljava/lang/String;ZZLfia;JJLdr7;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgia;

    .line 12
    .line 13
    iget-wide v3, p0, Lgia;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lgia;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lgia;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lgia;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lgia;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lgia;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lgia;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lgia;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lgia;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lgia;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lgia;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lgia;->f:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lgia;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lgia;->g:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lgia;->h:Lu49;

    .line 73
    .line 74
    iget-object v3, p1, Lgia;->h:Lu49;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lgia;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lgia;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lgia;->j:Ln64;

    .line 95
    .line 96
    iget-object v3, p1, Lgia;->j:Ln64;

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lgia;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lgia;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-boolean v1, p0, Lgia;->l:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lgia;->l:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-boolean v1, p0, Lgia;->m:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lgia;->m:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, Lgia;->n:Lfia;

    .line 127
    .line 128
    iget-object v3, p1, Lgia;->n:Lfia;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-wide v3, p0, Lgia;->o:J

    .line 138
    .line 139
    iget-wide v5, p1, Lgia;->o:J

    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-wide v3, p0, Lgia;->p:J

    .line 147
    .line 148
    iget-wide v5, p1, Lgia;->p:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-eqz v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object p0, p0, Lgia;->q:Ldr7;

    .line 156
    .line 157
    iget-object p1, p1, Lgia;->q:Ldr7;

    .line 158
    .line 159
    if-eq p0, p1, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lgia;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lgia;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgia;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lgia;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lgia;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lfu3;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lgia;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lfu3;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lgia;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lfu3;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lgia;->h:Lu49;

    .line 47
    .line 48
    invoke-virtual {v2}, Lu49;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v3, p0, Lgia;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lgia;->j:Ln64;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v2, p0, Lgia;->k:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    add-int/2addr v3, v0

    .line 85
    mul-int/2addr v3, v1

    .line 86
    iget-boolean v0, p0, Lgia;->l:Z

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, Lfu3;->c(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lgia;->m:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lfu3;->c(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lgia;->n:Lfia;

    .line 99
    .line 100
    iget-object v2, v2, Lfia;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, Lgia;->o:J

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-wide v2, p0, Lgia;->p:J

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lgia;->q:Ldr7;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UserChild(dbId="

    .line 2
    .line 3
    const-string v1, ", childId="

    .line 4
    .line 5
    iget-wide v2, p0, Lgia;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lle2;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", birthdate="

    .line 12
    .line 13
    iget-wide v2, p0, Lgia;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lgia;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, Lw18;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", birthdateTimestamp="

    .line 21
    .line 22
    const-string v2, ", isFake="

    .line 23
    .line 24
    iget-wide v3, p0, Lgia;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, Lpe1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lgia;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", isActive="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lgia;->f:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isBirthReported="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lgia;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", stageDay="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgia;->h:Lu49;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", name="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lgia;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", gender="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lgia;->j:Ln64;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", imageUrl="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lgia;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", stageLetterEmail="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lgia;->l:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", bulletInEmail="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lgia;->m:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", trackingMetadata="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lgia;->n:Lfia;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", dateCreated="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, Lgia;->o:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", dateUpdated="

    .line 135
    .line 136
    const-string v2, ", syncStatus="

    .line 137
    .line 138
    iget-wide v3, p0, Lgia;->p:J

    .line 139
    .line 140
    invoke-static {v3, v4, v1, v2, v0}, Lpe1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lgia;->q:Ldr7;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, ")"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lgia;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lgia;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgia;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lgia;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lgia;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lgia;->f:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lgia;->g:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgia;->h:Lu49;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lgia;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lgia;->j:Ln64;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lgia;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lgia;->l:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lgia;->m:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lgia;->n:Lfia;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lfia;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lgia;->o:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lgia;->p:J

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lgia;->q:Ldr7;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
