.class public Lhb/m;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lhb/a;

.field public final e:Lcom/google/android/gms/fitness/data/DataType;

.field public final i:J

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhb/a;Lcom/google/android/gms/fitness/data/DataType;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/m;->d:Lhb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/m;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 7
    .line 8
    iput-wide p3, p0, Lhb/m;->i:J

    .line 9
    .line 10
    iput p5, p0, Lhb/m;->v:I

    .line 11
    .line 12
    iput p6, p0, Lhb/m;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Q1()Lhb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/m;->d:Lhb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public R1()Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/m;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lhb/m;

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
    check-cast p1, Lhb/m;

    .line 12
    .line 13
    iget-object v1, p0, Lhb/m;->d:Lhb/a;

    .line 14
    .line 15
    iget-object v3, p1, Lhb/m;->d:Lhb/a;

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
    iget-object v1, p0, Lhb/m;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 24
    .line 25
    iget-object v3, p1, Lhb/m;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lhb/m;->i:J

    .line 34
    .line 35
    iget-wide v5, p1, Lhb/m;->i:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lhb/m;->v:I

    .line 42
    .line 43
    iget v3, p1, Lhb/m;->v:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget p0, p0, Lhb/m;->w:I

    .line 48
    .line 49
    iget p1, p1, Lhb/m;->w:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/m;->d:Lhb/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lhb/m;->i:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhb/m;->v:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget p0, p0, Lhb/m;->w:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
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
    const-string v1, "dataSource"

    .line 6
    .line 7
    iget-object v2, p0, Lhb/m;->d:Lhb/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dataType"

    .line 14
    .line 15
    iget-object v2, p0, Lhb/m;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lhb/m;->i:J

    .line 22
    .line 23
    const-string v3, "samplingIntervalMicros"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lhb/m;->v:I

    .line 34
    .line 35
    const-string v2, "accuracyMode"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p0, p0, Lhb/m;->w:I

    .line 46
    .line 47
    const-string v1, "subscriptionType"

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, v1, p0}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lwa/i$a;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
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
    invoke-virtual {p0}, Lhb/m;->Q1()Lhb/a;

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
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lhb/m;->R1()Lcom/google/android/gms/fitness/data/DataType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    iget-wide v1, p0, Lhb/m;->i:J

    .line 24
    .line 25
    invoke-static {p1, p2, v1, v2}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    iget v1, p0, Lhb/m;->v:I

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget p0, p0, Lhb/m;->w:I

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
