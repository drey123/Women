.class public final Lib/f;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lib/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/fitness/data/DataType;

.field public final e:Lhb/a;

.field public final i:Lcom/google/android/gms/internal/fitness/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Lhb/a;Lcom/google/android/gms/internal/fitness/zzcw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_1
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move v0, v1

    .line 20
    :goto_2
    const-string v1, "Must specify exactly one of dataType and dataSource."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwa/j;->b(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lib/f;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 26
    .line 27
    iput-object p2, p0, Lib/f;->e:Lhb/a;

    .line 28
    .line 29
    iput-object p3, p0, Lib/f;->i:Lcom/google/android/gms/internal/fitness/zzcw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lib/f;

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
    check-cast p1, Lib/f;

    .line 12
    .line 13
    iget-object v1, p0, Lib/f;->e:Lhb/a;

    .line 14
    .line 15
    iget-object v3, p1, Lib/f;->e:Lhb/a;

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
    iget-object p0, p0, Lib/f;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 24
    .line 25
    iget-object p1, p1, Lib/f;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lib/f;->e:Lhb/a;

    .line 2
    .line 3
    iget-object p0, p0, Lib/f;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/f;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v2, p0, Lib/f;->e:Lhb/a;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lxa/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lib/f;->i:Lcom/google/android/gms/internal/fitness/zzcw;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 p2, 0x3

    .line 29
    invoke-static {p1, p2, p0, v3}, Lxa/c;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
