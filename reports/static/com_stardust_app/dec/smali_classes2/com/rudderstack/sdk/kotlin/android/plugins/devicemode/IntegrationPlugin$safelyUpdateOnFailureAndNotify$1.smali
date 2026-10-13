.class final Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntegrationPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;Ljava/lang/IllegalStateException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;->$throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "IntegrationPlugin: Destination "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " updated with empty destinationConfig."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->j:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 37
    .line 38
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateOnFailureAndNotify$1;->$throwable:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->p(Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method
