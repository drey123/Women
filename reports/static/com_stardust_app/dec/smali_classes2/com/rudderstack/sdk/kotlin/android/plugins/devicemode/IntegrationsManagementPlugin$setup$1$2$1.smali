.class final Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntegrationsManagementPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "plugin",
        "Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;",
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
.field final synthetic $sourceConfig:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$2$1;->$sourceConfig:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin$setup$1$2$1;->$sourceConfig:Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;->o(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
