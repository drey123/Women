.class public Lcom/google/android/gms/fitness/result/DataReadResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/common/api/Status;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/result/zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/result/DataReadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->e:Lcom/google/android/gms/common/api/Status;

    iput p4, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->g:I

    iput-object p5, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->h:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataSet;

    iget-object p4, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v0, p2, p5}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/ArrayList;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawBucket;

    iget-object p3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 7
    new-instance p4, Lcom/google/android/gms/fitness/data/Bucket;

    .line 8
    iget-wide v1, p2, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/fitness/data/RawBucket;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 11
    new-instance v4, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v4, v3, p5}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    iget-wide v3, p2, Lcom/google/android/gms/fitness/data/RawBucket;->e:J

    iget v8, p2, Lcom/google/android/gms/fitness/data/RawBucket;->i:I

    iget-object v5, p2, Lcom/google/android/gms/fitness/data/RawBucket;->f:Lcom/google/android/gms/fitness/data/Session;

    iget v6, p2, Lcom/google/android/gms/fitness/data/RawBucket;->g:I

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(JJLcom/google/android/gms/fitness/data/Session;ILjava/util/ArrayList;I)V

    .line 13
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->e:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->g:I

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->h:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/DataSource;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/fitness/data/DataSet;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;->h:Lcom/google/android/gms/fitness/data/DataSource;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p1, v1, Lcom/google/android/gms/fitness/data/DataSet;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/fitness/result/DataReadResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/fitness/result/DataReadResult;->c(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/fitness/data/Bucket;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/fitness/data/Bucket;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 65
    .line 66
    iget-wide v6, v3, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 67
    .line 68
    cmp-long v4, v6, v4

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-wide v4, v3, Lcom/google/android/gms/fitness/data/Bucket;->e:J

    .line 73
    .line 74
    iget-wide v6, v0, Lcom/google/android/gms/fitness/data/Bucket;->e:J

    .line 75
    .line 76
    cmp-long v4, v4, v6

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget v4, v3, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    .line 81
    .line 82
    iget v5, v0, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    .line 83
    .line 84
    if-ne v4, v5, :cond_2

    .line 85
    .line 86
    iget v4, v3, Lcom/google/android/gms/fitness/data/Bucket;->i:I

    .line 87
    .line 88
    iget v5, v0, Lcom/google/android/gms/fitness/data/Bucket;->i:I

    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/fitness/data/Bucket;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 109
    .line 110
    iget-object v2, v3, Lcom/google/android/gms/fitness/data/Bucket;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/google/android/gms/fitness/result/DataReadResult;->c(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/result/DataReadResult;

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
    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResult;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->e:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->e:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->e:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->e:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->e:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, " data sets"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const-string v2, "dataSets"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, " buckets"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    const-string v2, "buckets"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->h:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/fitness/data/DataSet;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 37
    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->e:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/fitness/data/Bucket;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/fitness/data/RawBucket;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/fitness/data/RawBucket;-><init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v1, 0x3

    .line 98
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/google/android/gms/fitness/result/DataReadResult;->g:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
