.class public abstract Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;
.super Landroid/os/Binder;
.source "IHealthDataObserver.java"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


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
    const-string v0, "com.samsung.android.sdk.healthdata.IHealthDataObserver"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const v2, 0x5f4e5446

    .line 7
    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;->b:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    .line 31
    .line 32
    iget-object p3, p2, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->a:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v1
.end method
