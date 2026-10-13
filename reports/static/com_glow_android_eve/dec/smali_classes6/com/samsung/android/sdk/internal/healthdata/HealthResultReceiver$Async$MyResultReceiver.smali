.class Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;
.super Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;
.source "HealthResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyResultReceiver"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;->c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;->c:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
