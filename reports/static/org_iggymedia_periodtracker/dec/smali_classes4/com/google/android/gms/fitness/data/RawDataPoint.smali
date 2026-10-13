.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
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
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:J

.field public final d:J

.field public final e:J

.field public final i:[Lhb/n;

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ[Lhb/n;IIJ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lxa/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    iput p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:I

    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->E:J

    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:[Lhb/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->U1(Ljava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->T1(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->a2()[Lhb/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:[Lhb/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->Q1()Lhb/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Lsb/v0;->a(Ljava/lang/Object;Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->Z1()Lhb/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lsb/v0;->a(Ljava/lang/Object;Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->W1()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->E:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final Q1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final R1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final S1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V1()[Lhb/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:[Lhb/n;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:[Lhb/n;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:[Lhb/n;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    .line 46
    .line 47
    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->E:J

    .line 52
    .line 53
    iget-wide p0, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->E:J

    .line 54
    .line 55
    cmp-long p0, v3, p0

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:[Lhb/n;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget p0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v3}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:[Lhb/n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v3, v1, p2, v2}, Lxa/c;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:I

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->E:J

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v2}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
