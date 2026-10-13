.class public final Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$mObserver$1;
.super Lcom/samsung/android/sdk/healthdata/HealthDataObserver;
.source "DebugSamsungSDKActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$mObserver$1",
        "Lcom/samsung/android/sdk/healthdata/HealthDataObserver;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$mObserver$1;->d:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dataTypeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Observer receives a data changed event"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$mObserver$1;->d:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
