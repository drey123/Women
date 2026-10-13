.class Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;
.super Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;
.source "HealthDataObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;->b:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.samsung.android.sdk.healthdata.IHealthDataObserver"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
