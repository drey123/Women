.class public final Lcom/google/android/gms/fitness/data/DataPoint;
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

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:J

.field public final d:Lhb/a;

.field public e:J

.field public i:J

.field public final v:[Lhb/n;

.field public w:Lhb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhb/a;JJ[Lhb/n;Lhb/a;J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lxa/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lhb/a;

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:Lhb/a;

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:[Lhb/n;

    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->E:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->Q1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->b2(Ljava/util/List;I)Lhb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lhb/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->R1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->b2(Ljava/util/List;I)Lhb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->S1()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->U1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->V1()[Lhb/n;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->T1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lhb/a;JJ[Lhb/n;Lhb/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b2(Ljava/util/List;I)Lhb/a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhb/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public Q1()Lhb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lhb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lhb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb/a;->Q1()Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S1()Lhb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:Lhb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lhb/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public T1(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    .line 2
    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

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

.method public U1(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 2
    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

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

.method public V1(Lhb/c;)Lhb/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->R1()Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataType;->S1(Lhb/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:[Lhb/n;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final W1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z1()Lhb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:Lhb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a2()[Lhb/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:[Lhb/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lhb/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lhb/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:[Lhb/n;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->v:[Lhb/n;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->S1()Lhb/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->S1()Lhb/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lhb/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:[Lhb/n;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->E:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lhb/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhb/a;->U1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:Lhb/a;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lhb/a;->U1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    move-object v6, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string p0, "N/A"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "DataPoint{%s@[%s, %s,raw=%s](%s %s)}"

    .line 49
    .line 50
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
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
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->Q1()Lhb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 16
    .line 17
    invoke-static {p1, v1, v4, v5}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    .line 22
    .line 23
    invoke-static {p1, v1, v4, v5}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:[Lhb/n;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:Lhb/a;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->E:J

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v2}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
