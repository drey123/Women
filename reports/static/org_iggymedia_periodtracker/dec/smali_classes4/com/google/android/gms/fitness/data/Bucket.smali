.class public Lcom/google/android/gms/fitness/data/Bucket;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
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
            "Lcom/google/android/gms/fitness/data/Bucket;",
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
    new-instance v0, Lhb/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLhb/l;ILjava/util/List;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lxa/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:J

    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Bucket;->i:Lhb/l;

    iput p6, p0, Lcom/google/android/gms/fitness/data/Bucket;->v:I

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/fitness/data/Bucket;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->d:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->e:J

    .line 4
    .line 5
    iget-object v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->i:Lhb/l;

    .line 6
    .line 7
    iget v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->v:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/RawBucket;->w:Ljava/util/List;

    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 35
    .line 36
    new-instance v9, Lcom/google/android/gms/fitness/data/DataSet;

    .line 37
    .line 38
    invoke-direct {v9, v8, p2}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v8, p1, Lcom/google/android/gms/fitness/data/RawBucket;->E:I

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(JJLhb/l;ILjava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static Y1(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "bug"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "intervals"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "segment"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "type"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "session"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "time"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "none"

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public Q1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public R1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public S1(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:J

    .line 2
    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public T1()Lhb/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->i:Lhb/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public U1(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 2
    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final V1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final W1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Bucket;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/Bucket;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->v:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->v:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->w:Ljava/util/List;

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
    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->E:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->E:I

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->v:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->E:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lwa/i;->c(Ljava/lang/Object;)Lwa/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

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
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:J

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
    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->v:I

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
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p0, p0, Lcom/google/android/gms/fitness/data/Bucket;->E:I

    .line 50
    .line 51
    const-string v1, "bucketType"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/fitness/data/Bucket;->Y1(I)Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:J

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v3}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:J

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->T1()Lhb/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->v:I

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->R1()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, p2, v1, v3}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->Q1()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p2, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
