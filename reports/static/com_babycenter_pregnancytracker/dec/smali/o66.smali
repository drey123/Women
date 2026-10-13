.class public final Lo66;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu66;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo66;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:Ld76;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu36;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu36;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJLd76;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lo66;->a:J

    .line 17
    .line 18
    iput-object p3, p0, Lo66;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lo66;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p5, p0, Lo66;->d:J

    .line 23
    .line 24
    iput-object p7, p0, Lo66;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lo66;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p9, p0, Lo66;->g:Z

    .line 29
    .line 30
    iput-object p10, p0, Lo66;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput p11, p0, Lo66;->i:I

    .line 33
    .line 34
    iput-wide p12, p0, Lo66;->j:J

    .line 35
    .line 36
    iput-wide p14, p0, Lo66;->k:J

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Lo66;->l:Ld76;

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput p1, p0, Lo66;->m:I

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lo66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLd76;I)Lo66;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-wide v2, v0, Lo66;->a:J

    .line 6
    .line 7
    and-int/lit8 v4, v1, 0x2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lo66;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    iget-object v5, v0, Lo66;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-wide v7, v2

    .line 19
    move-object v3, v4

    .line 20
    move-object v4, v5

    .line 21
    iget-wide v5, v0, Lo66;->d:J

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x10

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lo66;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v9, v1, 0x20

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    iget-object v9, v0, Lo66;->f:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v9, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v10, v1, 0x40

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-boolean v10, v0, Lo66;->g:Z

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v10, p4

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v11, v1, 0x80

    .line 51
    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    iget-object v11, v0, Lo66;->h:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v11, p5

    .line 58
    .line 59
    :goto_4
    iget v12, v0, Lo66;->i:I

    .line 60
    .line 61
    move-wide v14, v7

    .line 62
    move-object v8, v9

    .line 63
    move v9, v10

    .line 64
    move-object v10, v11

    .line 65
    move v11, v12

    .line 66
    iget-wide v12, v0, Lo66;->j:J

    .line 67
    .line 68
    and-int/lit16 v7, v1, 0x400

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    move-object/from16 p1, v3

    .line 74
    .line 75
    iget-wide v2, v0, Lo66;->k:J

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v7, v2

    .line 79
    move-object/from16 p1, v3

    .line 80
    .line 81
    move-wide/from16 v2, p6

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v1, v1, 0x800

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, v0, Lo66;->l:Ld76;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object/from16 v16, p8

    .line 93
    .line 94
    :goto_6
    iget v1, v0, Lo66;->m:I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lo66;

    .line 112
    .line 113
    move/from16 v17, v1

    .line 114
    .line 115
    move-wide/from16 v18, v2

    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move-wide v1, v14

    .line 120
    move-wide/from16 v14, v18

    .line 121
    .line 122
    invoke-direct/range {v0 .. v17}, Lo66;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJLd76;I)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo66;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo66;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo66;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lo66;

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
    check-cast p1, Lo66;

    .line 12
    .line 13
    iget-wide v3, p0, Lo66;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lo66;->a:J

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
    iget-object v1, p0, Lo66;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lo66;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lo66;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lo66;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lo66;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lo66;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo66;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lo66;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo66;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lo66;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lo66;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lo66;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo66;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lo66;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lo66;->i:I

    .line 94
    .line 95
    iget v3, p1, Lo66;->i:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Lo66;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, Lo66;->j:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lo66;->k:J

    .line 110
    .line 111
    iget-wide v5, p1, Lo66;->k:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lo66;->l:Ld76;

    .line 119
    .line 120
    iget-object v3, p1, Lo66;->l:Ld76;

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget p0, p0, Lo66;->m:I

    .line 126
    .line 127
    iget p1, p1, Lo66;->m:I

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lo66;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo66;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo66;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo66;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo66;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo66;->a:J

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
    iget-object v2, p0, Lo66;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lo66;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lo66;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lo66;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lo66;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lpe1;->c(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lo66;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lfu3;->c(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lo66;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, Lo66;->i:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lo66;->j:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lo66;->k:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lo66;->l:Ld76;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget p0, p0, Lo66;->m:I

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v2

    .line 97
    return p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo66;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo66;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo66;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ld76;
    .locals 0

    .line 1
    iget-object p0, p0, Lo66;->l:Ld76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Bumpie(id="

    .line 2
    .line 3
    const-string v1, ", uuid="

    .line 4
    .line 5
    iget-wide v2, p0, Lo66;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lo66;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lw18;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", userId="

    .line 14
    .line 15
    const-string v2, ", childId="

    .line 16
    .line 17
    iget-object v3, p0, Lo66;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3, v2, v0}, Lle2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", remoteImageName="

    .line 23
    .line 24
    iget-wide v2, p0, Lo66;->d:J

    .line 25
    .line 26
    iget-object v4, p0, Lo66;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lw18;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", localImageName="

    .line 32
    .line 33
    const-string v2, ", hasLocalImage="

    .line 34
    .line 35
    iget-object v3, p0, Lo66;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p0, Lo66;->g:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2, v4}, Lpe1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", description="

    .line 43
    .line 44
    const-string v2, ", sortOrder="

    .line 45
    .line 46
    iget v3, p0, Lo66;->i:I

    .line 47
    .line 48
    iget-object v4, p0, Lo66;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4, v2}, Lw18;->D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", dateCreated="

    .line 54
    .line 55
    const-string v2, ", dateUpdated="

    .line 56
    .line 57
    iget-wide v3, p0, Lo66;->j:J

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2, v0}, Lpe1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lo66;->k:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", syncStatus="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo66;->l:Ld76;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", week="

    .line 78
    .line 79
    const-string v2, ")"

    .line 80
    .line 81
    iget p0, p0, Lo66;->m:I

    .line 82
    .line 83
    invoke-static {v0, v1, p0, v2}, Lfu3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo66;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lo66;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lo66;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lo66;->d:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lo66;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lo66;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lo66;->g:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lo66;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lo66;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lo66;->j:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lo66;->k:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lo66;->l:Ld76;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lo66;->m:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
