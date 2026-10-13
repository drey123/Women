.class public final Lcom/google/android/gms/wearable/internal/m2;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/m2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/wearable/internal/zzfs;

.field public final e:[Landroid/content/IntentFilter;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/j3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/m2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzfs;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/b3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/b3;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/m2;->d:Lcom/google/android/gms/wearable/internal/zzfs;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m2;->d:Lcom/google/android/gms/wearable/internal/zzfs;

    .line 29
    .line 30
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/m2;->e:[Landroid/content/IntentFilter;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/m2;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/m2;->v:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/s5;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lxa/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m2;->d:Lcom/google/android/gms/wearable/internal/zzfs;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/s5;->R2()[Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/m2;->e:[Landroid/content/IntentFilter;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/s5;->P2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m2;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m2;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/m2;->d:Lcom/google/android/gms/wearable/internal/zzfs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lxa/c;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/m2;->e:[Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lxa/c;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/m2;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/m2;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2, p0, v3}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
