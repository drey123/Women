.class final Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/config/testconfig/TestConfigDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/analytics/AutomatedTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MockDatabaseConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;",
        "Lcom/hp/config/testconfig/TestConfigDatabase;",
        "appJson",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "getAppJson",
        "()Lorg/json/JSONObject;",
        "CONST_SAVE_LOCAL_VALUES",
        "",
        "CONST_LOAD_LOCAL_VALUES",
        "CONST_SAVE_DATABASE",
        "CONST_LOAD_DATABASE",
        "saveUserPreference",
        "",
        "loadUserPreference",
        "saveDatabase",
        "loadDatabase",
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
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "appJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;->a:Lorg/json/JSONObject;

    const-string p1, "SaveLocalValues"

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;->b:Ljava/lang/String;

    const-string p1, "LoadLocalValues"

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;->c:Ljava/lang/String;

    const-string p1, "SaveDatabase"

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;->d:Ljava/lang/String;

    const-string p1, "LoadDatabase"

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/analytics/AutomatedTestManager;->j:Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/AutomatedTestManager$MockDatabaseConfig;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;->a(Lcom/hp/pregnancy/analytics/AutomatedTestManager$Companion;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
