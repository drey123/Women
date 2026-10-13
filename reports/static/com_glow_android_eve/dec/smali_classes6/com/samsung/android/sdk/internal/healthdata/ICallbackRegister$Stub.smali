.class public abstract Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub;
.super Landroid/os/Binder;
.source "ICallbackRegister.java"

# interfaces
.implements Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.samsung.android.sdk.internal.healthdata.ICallbackRegister"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const v2, 0x5f4e5446

    .line 10
    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;->c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p2, "com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    instance-of p3, p2, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    move-object p1, p2

    .line 65
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p2, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub$Proxy;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub$Proxy;->b:Landroid/os/IBinder;

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    :goto_0
    move-object p2, p0

    .line 77
    check-cast p2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;->c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    .line 80
    .line 81
    iput-object p1, p2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d:Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    .line 82
    .line 83
    return v1
.end method
