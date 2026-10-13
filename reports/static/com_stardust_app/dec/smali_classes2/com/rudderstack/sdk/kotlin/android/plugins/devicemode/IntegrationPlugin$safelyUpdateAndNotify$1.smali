.class final Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateAndNotify$1;
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
.field final synthetic $destinationConfig:Lkotlinx/serialization/json/JsonObject;

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateAndNotify$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateAndNotify$1;->$destinationConfig:Lkotlinx/serialization/json/JsonObject;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateAndNotify$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateAndNotify$1;->$destinationConfig:Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "IntegrationPlugin: Destination "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " updated with destinationConfig: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "."

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateAndNotify$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->j:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin$safelyUpdateAndNotify$1;->this$0:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 47
    .line 48
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;

    .line 49
    .line 50
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->p(Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
