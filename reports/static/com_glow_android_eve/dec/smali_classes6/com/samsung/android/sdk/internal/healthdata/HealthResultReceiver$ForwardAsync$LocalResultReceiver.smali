.class Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$LocalResultReceiver;
.super Ljava/lang/Object;
.source "HealthResultReceiver.java"

# interfaces
.implements Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalResultReceiver"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
