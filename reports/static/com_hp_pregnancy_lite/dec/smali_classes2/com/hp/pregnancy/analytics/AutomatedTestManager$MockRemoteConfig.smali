.class final Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/config/DPRemoteConfigPlatform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/analytics/AutomatedTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MockRemoteConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u0007\u001a\u00020\u00082#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;",
        "Lcom/hp/config/DPRemoteConfigPlatform;",
        "config",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "mConfig",
        "fetch",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "setLiveCacheRefreshTime",
        "refreshTimeInSeconds",
        "",
        "hasKey",
        "",
        "key",
        "getString",
        "getAllKeys",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic e(Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;->f(Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f(Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hp/pregnancy/analytics/e;

    invoke-direct {v1, p0, p1}, Lcom/hp/pregnancy/analytics/e;-><init>(Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->d(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockRemoteConfig;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->d(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
