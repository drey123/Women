.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;
.super Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.source "HealthResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;,
        Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;
    }
.end annotation


# instance fields
.field public c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

.field public d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

.field public final e:I

.field public final f:I

.field public final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub;->b:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "com.samsung.android.sdk.internal.healthdata.ICallbackRegister"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v2, v1, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub$Proxy;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub$Proxy;->b:Landroid/os/IBinder;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->e:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->f:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;->a(I)Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    const-class v0, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/Intent;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->g:Landroid/content/Intent;

    .line 82
    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;->e(Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->g:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
