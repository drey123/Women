.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;
.super Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.source "HealthResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardAsync"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$LocalResultReceiver;,
        Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$AsyncResultReceiver;
    }
.end annotation


# instance fields
.field public c:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

.field public d:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$LocalResultReceiver;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    instance-of v2, v1, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    if-eqz v2, :cond_1

    .line 16
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub$Proxy;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub$Proxy;->b:Landroid/os/IBinder;

    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iget v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->f:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;-><init>()V

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$LocalResultReceiver;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 5
    .line 6
    instance-of p2, p2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$AsyncResultReceiver;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$AsyncResultReceiver;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$AsyncResultReceiver;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->c:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
