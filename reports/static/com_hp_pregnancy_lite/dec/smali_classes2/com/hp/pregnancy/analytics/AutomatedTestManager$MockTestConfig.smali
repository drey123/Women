.class final Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/config/testconfig/TestConfigProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/analytics/AutomatedTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MockTestConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J,\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0016JE\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u001aJ.\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J<\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J6\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J<\u0010 \u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J&\u0010\"\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u001a\u0010$\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u001cH\u0016J\u001a\u0010%\u001a\u00020!2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020!H\u0016J\u001c\u0010&\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010&\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u001c\u0010*\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;",
        "Lcom/hp/config/testconfig/TestConfigProtocol;",
        "config",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "mConfig",
        "beginSetup",
        "",
        "context",
        "Landroid/content/Context;",
        "appName",
        "",
        "endSetup",
        "",
        "syncVariables",
        "startSyncingOnAppResume",
        "requiresAppReset",
        "addBoolean",
        "key",
        "name",
        "defaultValue",
        "requiresRestart",
        "addString",
        "values",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V",
        "addInteger",
        "",
        "min",
        "max",
        "",
        "addFloat",
        "",
        "addComment",
        "getBoolean",
        "getInt",
        "getFloat",
        "getString",
        "defaultIfEmpty",
        "testModeEnabled",
        "wasSetup",
        "setValue",
        "value",
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


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->b(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->c(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->d(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sget-object p3, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockTestConfig;->a:Lorg/json/JSONObject;

    invoke-static {p3, v0, p1, p2}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->d(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    return-object p2
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;FFFZ)V
    .locals 0

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
