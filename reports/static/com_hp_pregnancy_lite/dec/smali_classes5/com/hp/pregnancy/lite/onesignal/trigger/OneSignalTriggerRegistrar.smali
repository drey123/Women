.class public final Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;",
        "",
        "oneSignalTriggerHandler",
        "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;",
        "oneSignalIamHandler",
        "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;)V",
        "initTriggers",
        "",
        "removeTriggers",
        "registerTriggerCallback",
        "triggerJsonArray",
        "Lorg/json/JSONArray;",
        "Companion",
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


# static fields
.field public static final c:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar$Companion;


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;

.field public final b:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->c:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;)V
    .locals 1

    const-string v0, "oneSignalTriggerHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalIamHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->b:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->d(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "callbackID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar$registerTriggerCallback$1$1;

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->b:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalIamHandler;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar$registerTriggerCallback$1$1;-><init>(Ljava/lang/Object;)V

    const-string p0, "OneSignalTriggerGroup"

    invoke-virtual {v0, p1, p0, v1}, Lcom/hp/dpanalytics/DPAnalytics;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->e()V

    invoke-static {}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerType;->values()[Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;

    invoke-virtual {v4, v3}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;->c(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerType;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lcom/hp/dpanalytics/DPAnalytics;->f(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->c(Lorg/json/JSONArray;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;

    new-instance v1, Lvj2;

    invoke-direct {v1, p0}, Lvj2;-><init>(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerHandler;->b(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerType;->values()[Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v4}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/hp/dpanalytics/DPAnalytics;->D(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    const-string v1, "OneSignalTriggerGroup"

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/DPAnalytics;->B(Ljava/lang/String;)V

    return-void
.end method
