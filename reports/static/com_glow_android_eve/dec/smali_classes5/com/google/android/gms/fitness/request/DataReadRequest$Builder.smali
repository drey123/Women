.class public Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataReadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->i:I

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_0
    const-string v6, "Must add at least one data source (aggregated or detailed)"

    .line 41
    .line 42
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->e:J

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmp-long v1, v6, v10

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v4

    .line 56
    :goto_1
    if-eqz v1, :cond_9

    .line 57
    .line 58
    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->f:J

    .line 59
    .line 60
    cmp-long v1, v6, v10

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    iget-wide v10, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->e:J

    .line 65
    .line 66
    cmp-long v1, v6, v10

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v1, v4

    .line 73
    :goto_2
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v1, v4

    .line 90
    :goto_3
    iget v6, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->i:I

    .line 91
    .line 92
    const-string v7, "Must specify a valid bucketing strategy while requesting aggregation"

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->i:I

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_6
    invoke-static {v4, v7}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance v20, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 110
    .line 111
    move-object/from16 v1, v20

    .line 112
    .line 113
    iget-wide v4, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->e:J

    .line 114
    .line 115
    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->f:J

    .line 116
    .line 117
    iget v10, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->i:I

    .line 118
    .line 119
    iget-wide v11, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->j:J

    .line 120
    .line 121
    iget-object v13, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-object/from16 v18, v13

    .line 124
    .line 125
    iget-object v13, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->h:Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object/from16 v19, v13

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLcom/google/android/gms/internal/fitness/zzbt;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v20

    .line 140
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "Invalid end time: "

    .line 143
    .line 144
    invoke-static {v6, v7, v2}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v2, "Invalid start time: "

    .line 155
    .line 156
    invoke-static {v6, v7, v2}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method
