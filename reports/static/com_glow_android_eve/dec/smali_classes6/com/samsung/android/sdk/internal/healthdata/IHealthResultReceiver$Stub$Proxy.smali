.class Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IHealthResultReceiver.java"

# interfaces
.implements Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field public b:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub$Proxy;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
