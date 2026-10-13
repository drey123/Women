.class public Lib/a;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lib/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/util/List;

.field public final F:I

.field public final G:J

.field public final H:Lhb/a;

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Lcom/google/android/gms/internal/fitness/zzbt;

.field public final M:Ljava/util/List;

.field public final N:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final i:J

.field public final v:J

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lib/a;Lcom/google/android/gms/internal/fitness/zzbt;)V
    .locals 19

    move-object/from16 v0, p1

    .line 75
    iget-object v1, v0, Lib/a;->d:Ljava/util/List;

    iget-object v2, v0, Lib/a;->e:Ljava/util/List;

    iget-wide v3, v0, Lib/a;->i:J

    iget-wide v5, v0, Lib/a;->v:J

    iget-object v7, v0, Lib/a;->w:Ljava/util/List;

    iget-object v8, v0, Lib/a;->E:Ljava/util/List;

    iget v9, v0, Lib/a;->F:I

    iget-wide v10, v0, Lib/a;->G:J

    iget-object v12, v0, Lib/a;->H:Lhb/a;

    iget v13, v0, Lib/a;->I:I

    iget-boolean v14, v0, Lib/a;->J:Z

    iget-boolean v15, v0, Lib/a;->K:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lib/a;->M:Ljava/util/List;

    iget-object v0, v0, Lib/a;->N:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    invoke-direct/range {v0 .. v18}, Lib/a;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLhb/a;IZZLcom/google/android/gms/internal/fitness/zzbt;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLhb/a;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lib/a;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lib/a;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Lib/a;->v:J

    .line 11
    .line 12
    iput-object p7, p0, Lib/a;->w:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, Lib/a;->E:Ljava/util/List;

    .line 15
    .line 16
    iput p9, p0, Lib/a;->F:I

    .line 17
    .line 18
    iput-wide p10, p0, Lib/a;->G:J

    .line 19
    .line 20
    iput-object p12, p0, Lib/a;->H:Lhb/a;

    .line 21
    .line 22
    iput p13, p0, Lib/a;->I:I

    .line 23
    .line 24
    iput-boolean p14, p0, Lib/a;->J:Z

    .line 25
    .line 26
    iput-boolean p15, p0, Lib/a;->K:Z

    .line 27
    .line 28
    if-nez p16, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static/range {p16 .. p16}, Lsb/j0;->k(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzbt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lib/a;->L:Lcom/google/android/gms/internal/fitness/zzbt;

    .line 37
    .line 38
    if-nez p17, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 p1, p17

    .line 44
    .line 45
    :goto_1
    iput-object p1, p0, Lib/a;->M:Ljava/util/List;

    .line 46
    .line 47
    if-nez p18, :cond_2

    .line 48
    .line 49
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 p2, p18

    .line 53
    .line 54
    :goto_2
    iput-object p2, p0, Lib/a;->N:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    :goto_3
    const-string p1, "Unequal number of interval start and end times."

    .line 70
    .line 71
    invoke-static {p0, p1}, Lwa/j;->b(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLhb/a;IZZLcom/google/android/gms/internal/fitness/zzbt;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    if-nez p16, :cond_0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto :goto_1

    :cond_0
    move-object/from16 v17, p16

    goto :goto_0

    .line 76
    :goto_1
    invoke-direct/range {v1 .. v19}, Lib/a;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLhb/a;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Q1()Lhb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->H:Lhb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public T1()I
    .locals 0

    .line 1
    iget p0, p0, Lib/a;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public U1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public V1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public W1()I
    .locals 0

    .line 1
    iget p0, p0, Lib/a;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lib/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lib/a;

    .line 10
    .line 11
    iget-object v1, p0, Lib/a;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p1, Lib/a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lib/a;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lib/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Lib/a;->i:J

    .line 32
    .line 33
    iget-wide v5, p1, Lib/a;->i:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, Lib/a;->v:J

    .line 40
    .line 41
    iget-wide v5, p1, Lib/a;->v:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget v1, p0, Lib/a;->F:I

    .line 48
    .line 49
    iget v3, p1, Lib/a;->F:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lib/a;->E:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lib/a;->E:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lib/a;->w:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Lib/a;->w:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lib/a;->H:Lhb/a;

    .line 74
    .line 75
    iget-object v3, p1, Lib/a;->H:Lhb/a;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-wide v3, p0, Lib/a;->G:J

    .line 84
    .line 85
    iget-wide v5, p1, Lib/a;->G:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget-boolean v1, p0, Lib/a;->K:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lib/a;->K:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_0

    .line 96
    .line 97
    iget v1, p0, Lib/a;->I:I

    .line 98
    .line 99
    iget v3, p1, Lib/a;->I:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_0

    .line 102
    .line 103
    iget-boolean v1, p0, Lib/a;->J:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lib/a;->J:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_0

    .line 108
    .line 109
    iget-object p0, p0, Lib/a;->L:Lcom/google/android/gms/internal/fitness/zzbt;

    .line 110
    .line 111
    iget-object p1, p1, Lib/a;->L:Lcom/google/android/gms/internal/fitness/zzbt;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    return v0

    .line 120
    :cond_0
    return v2

    .line 121
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lib/a;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lib/a;->i:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lib/a;->v:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataReadRequest{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lib/a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lib/a;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/fitness/data/DataType;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->T1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lib/a;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lib/a;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lhb/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lhb/a;->U1()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v1, p0, Lib/a;->F:I

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v1, "bucket by "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lib/a;->F:I

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Bucket;->Y1(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v3, p0, Lib/a;->G:J

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    const-string v1, " >"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v3, p0, Lib/a;->G:J

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "ms"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v1, ": "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, p0, Lib/a;->w:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lib/a;->w:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/android/gms/fitness/data/DataType;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->T1()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Lib/a;->E:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lib/a;->E:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lhb/a;

    .line 192
    .line 193
    invoke-virtual {v3}, Lhb/a;->U1()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-wide v1, p0, Lib/a;->i:J

    .line 205
    .line 206
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-wide v4, p0, Lib/a;->i:J

    .line 213
    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-wide v4, p0, Lib/a;->v:J

    .line 219
    .line 220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v5, p0, Lib/a;->v:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "(%tF %tT - %tF %tT)"

    .line 235
    .line 236
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lib/a;->H:Lhb/a;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    const-string v1, "activities: "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lib/a;->H:Lhb/a;

    .line 253
    .line 254
    invoke-virtual {v1}, Lhb/a;->U1()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-boolean p0, p0, Lib/a;->K:Z

    .line 262
    .line 263
    if-eqz p0, :cond_7

    .line 264
    .line 265
    const-string p0, " +server"

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    const-string p0, "}"

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lib/a;->V1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lib/a;->U1()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-wide v4, p0, Lib/a;->i:J

    .line 24
    .line 25
    invoke-static {p1, v1, v4, v5}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-wide v4, p0, Lib/a;->v:J

    .line 30
    .line 31
    invoke-static {p1, v1, v4, v5}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {p0}, Lib/a;->S1()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2, v3}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p0}, Lib/a;->R1()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, v3}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0}, Lib/a;->T1()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v1, v2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-wide v4, p0, Lib/a;->G:J

    .line 61
    .line 62
    invoke-static {p1, v1, v4, v5}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0}, Lib/a;->Q1()Lhb/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-virtual {p0}, Lib/a;->W1()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1, p2, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xc

    .line 84
    .line 85
    iget-boolean v1, p0, Lib/a;->J:Z

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    iget-boolean v1, p0, Lib/a;->K:Z

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lib/a;->L:Lcom/google/android/gms/internal/fitness/zzbt;

    .line 98
    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    const/16 v1, 0xe

    .line 108
    .line 109
    invoke-static {p1, v1, p2, v3}, Lxa/c;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x12

    .line 113
    .line 114
    iget-object v1, p0, Lib/a;->M:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1, p2, v1, v3}, Lxa/c;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x13

    .line 120
    .line 121
    iget-object p0, p0, Lib/a;->N:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1, p2, p0, v3}, Lxa/c;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
