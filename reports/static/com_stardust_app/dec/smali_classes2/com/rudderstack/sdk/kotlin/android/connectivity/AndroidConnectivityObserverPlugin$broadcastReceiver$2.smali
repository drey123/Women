.class final Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin$broadcastReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidConnectivityObserverPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;-><init>(Lu7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/BroadcastReceiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/BroadcastReceiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin$broadcastReceiver$2;->this$0:Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin$broadcastReceiver$2;->this$0:Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;->a:Lu7/b;

    .line 4
    .line 5
    const-string v1, "connectivityState"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/rudderstack/sdk/kotlin/android/connectivity/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/rudderstack/sdk/kotlin/android/connectivity/a;-><init>(Lu7/b;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
