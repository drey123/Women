.class public final Lre1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lse1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lre1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Luj3;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lme1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lre1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLuj3;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lre1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lre1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lre1;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lre1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p6, p0, Lre1;->e:J

    .line 28
    .line 29
    iput-wide p8, p0, Lre1;->f:J

    .line 30
    .line 31
    iput-wide p10, p0, Lre1;->g:J

    .line 32
    .line 33
    iput-object p12, p0, Lre1;->h:Luj3;

    .line 34
    .line 35
    iput-object p13, p0, Lre1;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p14, p0, Lre1;->j:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V
    .locals 15

    const-wide/16 v3, 0x0

    .line 40
    sget-object v12, Luj3;->New:Luj3;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 41
    invoke-direct/range {v0 .. v14}, Lre1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLuj3;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lre1;JJLuj3;Ljava/lang/String;Ljava/util/List;I)Lre1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Lre1;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lre1;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    iget-wide v3, v0, Lre1;->c:J

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    iget-object v5, v0, Lre1;->d:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 v7, v1, 0x10

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-wide v7, v0, Lre1;->e:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v7, p1

    .line 24
    .line 25
    :goto_0
    iget-wide v9, v0, Lre1;->f:J

    .line 26
    .line 27
    and-int/lit8 v11, v1, 0x40

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    iget-wide v11, v0, Lre1;->g:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v11, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v13, v1, 0x80

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    iget-object v13, v0, Lre1;->h:Luj3;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v13, p5

    .line 44
    .line 45
    :goto_2
    and-int/lit16 v14, v1, 0x100

    .line 46
    .line 47
    if-eqz v14, :cond_3

    .line 48
    .line 49
    iget-object v14, v0, Lre1;->i:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v14, p6

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lre1;->j:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v1, p7

    .line 62
    .line 63
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lre1;

    .line 82
    .line 83
    move-object v15, v14

    .line 84
    move-object v14, v1

    .line 85
    move-object v1, v6

    .line 86
    move-wide v6, v7

    .line 87
    move-wide v8, v9

    .line 88
    move-wide v10, v11

    .line 89
    move-object v12, v13

    .line 90
    move-object v13, v15

    .line 91
    invoke-direct/range {v0 .. v14}, Lre1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLuj3;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final K0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lre1;->g:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lre1;

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
    check-cast p1, Lre1;

    .line 12
    .line 13
    iget-object v1, p0, Lre1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lre1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lre1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lre1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lre1;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lre1;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lre1;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lre1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lre1;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lre1;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lre1;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Lre1;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lre1;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lre1;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lre1;->h:Luj3;

    .line 83
    .line 84
    iget-object v3, p1, Lre1;->h:Luj3;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lre1;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lre1;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lre1;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object p1, p1, Lre1;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lre1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lre1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lre1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lre1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lre1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lre1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lre1;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lre1;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lre1;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lre1;->e:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lre1;->f:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lre1;->g:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lre1;->h:Luj3;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lre1;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lpe1;->c(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lre1;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lre1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Luj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lre1;->h:Luj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", childId="

    .line 2
    .line 3
    const-string v1, ", id="

    .line 4
    .line 5
    const-string v2, "Symptom(userId="

    .line 6
    .line 7
    iget-object v3, p0, Lre1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lre1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", uid="

    .line 16
    .line 17
    iget-wide v2, p0, Lre1;->c:J

    .line 18
    .line 19
    iget-object v4, p0, Lre1;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v4, v0}, Lw18;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", targetDateUtc="

    .line 25
    .line 26
    const-string v2, ", dateCreated="

    .line 27
    .line 28
    iget-wide v3, p0, Lre1;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Lpe1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lre1;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", dateModified="

    .line 39
    .line 40
    const-string v2, ", syncStatus="

    .line 41
    .line 42
    iget-wide v3, p0, Lre1;->g:J

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, v0}, Lpe1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lre1;->h:Luj3;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", text="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lre1;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", symptomItems="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    iget-object p0, p0, Lre1;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lfu3;->x(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lre1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lre1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lre1;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lre1;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lre1;->e:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lre1;->f:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lre1;->g:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lre1;->h:Luj3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lre1;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lre1;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lle2;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lqe1;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lqe1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
