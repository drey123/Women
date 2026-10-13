.class public abstract Lcom/samsung/android/sdk/healthdata/HealthDataObserver;
.super Ljava/lang/Object;
.source "HealthDataObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/HealthDataObserver$DataHandler;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->b:Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->a:Landroid/os/Handler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$DataHandler;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$DataHandler;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->a:Landroid/os/Handler;

    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
