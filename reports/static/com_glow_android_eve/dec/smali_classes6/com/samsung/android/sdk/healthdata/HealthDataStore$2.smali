.class Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;
.super Ljava/lang/Object;
.source "HealthDataStore.java"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/healthdata/IHealth;

.field public final synthetic b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/IHealth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->a:Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$2;->a:Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 9
    .line 10
    iput-object p1, v1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->c:Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 11
    .line 12
    iget-object p1, v1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
