.class public final Lcom/facebook/react/devsupport/PerftestDevSupportManager;
.super Lcom/facebook/react/devsupport/ReleaseDevSupportManager;
.source "PerftestDevSupportManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/PerftestDevSupportManager;",
        "Lcom/facebook/react/devsupport/ReleaseDevSupportManager;",
        "applicationContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "getDevSettings",
        "()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "devServerHelper",
        "Lcom/facebook/react/devsupport/DevServerHelper;",
        "startInspector",
        "",
        "stopInspector",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/react/devsupport/PerftestDevSupportManager$devSettings$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/react/devsupport/PerftestDevSupportManager$devSettings$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Landroid/content/Context;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public startInspector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopInspector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
