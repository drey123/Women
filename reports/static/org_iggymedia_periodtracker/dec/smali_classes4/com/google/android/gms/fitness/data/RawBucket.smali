.class public final Lcom/google/android/gms/fitness/data/RawBucket;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final d:J

.field public final e:J

.field public final i:Lhb/l;

.field public final v:I

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/RawBucket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLhb/l;ILjava/util/List;I)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lxa/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawBucket;->e:J

    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawBucket;->i:Lhb/l;

    iput p6, p0, Lcom/google/android/gms/fitness/data/RawBucket;->v:I

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/fitness/data/RawBucket;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Bucket;->U1(Ljava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/Bucket;->S1(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->e:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->T1()Lhb/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->i:Lhb/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->V1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->v:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->Q1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->E:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Bucket;->R1()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/RawBucket;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawBucket;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->v:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->v:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->w:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->E:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->E:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->E:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lwa/i;->c(Ljava/lang/Object;)Lwa/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    .line 6
    .line 7
    const-string v3, "startTime"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v3, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->e:J

    .line 18
    .line 19
    const-string v3, "endTime"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->v:I

    .line 30
    .line 31
    const-string v2, "activity"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "dataSets"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->E:I

    .line 50
    .line 51
    const-string v1, "bucketType"

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v1, p0}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lwa/i$a;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3, v0, v1}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawBucket;->e:J

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v4}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->i:Lhb/l;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v1, v0, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->v:I

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v3}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget p0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->E:I

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
