.class final Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;
.super Ljava/lang/Object;
.source "HealthResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Invalid result parcel type : "

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Sync;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Sync;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;

    .line 2
    .line 3
    return-object p1
.end method
