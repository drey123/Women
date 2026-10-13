.class public Lcom/google/android/gms/fitness/data/MapValue;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
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
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/MapValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/fitness/data/MapValue;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/fitness/data/MapValue;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q1()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Value is not in float format"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwa/j;->o(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/fitness/data/MapValue;->e:F

    .line 15
    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/MapValue;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/MapValue;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/fitness/data/MapValue;->d:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/fitness/data/MapValue;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/gms/fitness/data/MapValue;->e:F

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/fitness/data/MapValue;->e:F

    .line 25
    .line 26
    cmpl-float p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->Q1()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/MapValue;->Q1()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float p0, p0, p1

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fitness/data/MapValue;->e:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "unknown"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->Q1()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/fitness/data/MapValue;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget p0, p0, Lcom/google/android/gms/fitness/data/MapValue;->e:F

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lxa/c;->j(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
