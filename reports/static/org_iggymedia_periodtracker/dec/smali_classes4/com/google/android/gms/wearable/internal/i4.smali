.class public final Lcom/google/android/gms/wearable/internal/i4;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/i4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/gms/wearable/internal/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/j4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wearable/internal/i4;->d:I

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/zzfs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfs;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/wearable/internal/b3;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/b3;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/i4;->e:Lcom/google/android/gms/wearable/internal/zzfs;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/i4;->e:Lcom/google/android/gms/wearable/internal/zzfs;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzfs;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lxa/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/i4;->d:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/i4;->e:Lcom/google/android/gms/wearable/internal/zzfs;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/wearable/internal/i4;->d:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/i4;->e:Lcom/google/android/gms/wearable/internal/zzfs;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, p0, v1}, Lxa/c;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
