.class public Lcom/google/android/gms/fitness/request/DataReadRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataReadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:J

.field public final l:Lcom/google/android/gms/fitness/data/DataSource;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/fitness/zzbt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/request/zzm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p16    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:Ljava/util/List;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:J

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:Ljava/util/List;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:J

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:Lcom/google/android/gms/fitness/data/DataSource;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Z

    if-nez p16, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/internal/fitness/zzbs;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzbt;

    move-result-object v1

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->p:Lcom/google/android/gms/internal/fitness/zzbt;

    if-nez p17, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p17

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    if-nez p18, :cond_2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p18

    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->r:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v2, "Unequal number of interval start and end times."

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLcom/google/android/gms/internal/fitness/zzbt;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .param p16    # Lcom/google/android/gms/internal/fitness/zzbt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p16, :cond_0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

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

    .line 8
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:Lcom/google/android/gms/fitness/data/DataSource;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:Lcom/google/android/gms/fitness/data/DataSource;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:J

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_0

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:I

    .line 98
    .line 99
    iget v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_0

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->p:Lcom/google/android/gms/internal/fitness/zzbt;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->p:Lcom/google/android/gms/internal/fitness/zzbt;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return v2

    .line 121
    :cond_1
    move v0, v2

    .line 122
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, " "

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->zzc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/gms/fitness/data/DataSource;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->zzb()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:I

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v2, "bucket by "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Bucket;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:J

    .line 99
    .line 100
    cmp-long v1, v4, v1

    .line 101
    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    const-string v1, " >"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "ms"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v1, ": "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/gms/fitness/data/DataType;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->zzc()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/gms/fitness/data/DataSource;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->zzb()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:J

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v4, v2, v3, v5}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "(%tF %tT - %tF %tT)"

    .line 219
    .line 220
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:Lcom/google/android/gms/fitness/data/DataSource;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const-string v2, "activities: "

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->zzb()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Z

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const-string v1, " +server"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_7
    const-string v1, "}"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:J

    .line 36
    .line 37
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:I

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:J

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:Lcom/google/android/gms/fitness/data/DataSource;

    .line 72
    .line 73
    invoke-static {p1, v2, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xc

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xd

    .line 97
    .line 98
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->p:Lcom/google/android/gms/internal/fitness/zzbt;

    .line 107
    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_0
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x12

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->j(Landroid/os/Parcel;ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0x13

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->r:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->j(Landroid/os/Parcel;ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
