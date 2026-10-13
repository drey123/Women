.class public final Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;
.super Ljava/lang/Object;
.source "TriggerEvaluatorInternalHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J2\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J0\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J&\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J,\u0010 \u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;",
        "",
        "()V",
        "addModuleForCampaignEvaluation",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "module",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
        "campaignEvaluationListener",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;",
        "deleteData",
        "context",
        "Landroid/content/Context;",
        "evaluateCampaign",
        "campaignId",
        "",
        "moduleName",
        "evaluationTriggerPoint",
        "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
        "jobParameters",
        "Lcom/moengage/core/internal/model/MoEJobParameters;",
        "migrateDataForModule",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "unencryptedDbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "encryptedDbAdapter",
        "onEventPerformed",
        "event",
        "Lcom/moengage/core/internal/model/Event;",
        "onSdkInitialised",
        "updateCampaignsForEvaluation",
        "campaignsData",
        "",
        "Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;",
        "trigger-evaluator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;


# direct methods
.method public static synthetic $r8$lambda$VxwJmk-9Ddrk5qZod1zDumPiz1I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->evaluateCampaign$lambda$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    invoke-direct {v0}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;-><init>()V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic evaluateCampaign$default(Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->evaluateCampaign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    return-void
.end method

.method private static final evaluateCampaign$lambda$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$evaluationTriggerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    .line 152
    sget-object v2, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    .line 155
    invoke-static {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->valueOf(Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v3

    .line 152
    invoke-virtual {v2, p0, v1, v3}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getCampaignHandlerForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    move-result-object v1

    .line 156
    invoke-virtual {v1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateHasNotExecutedCampaign(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 159
    invoke-virtual {p4}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    move-result-object p0

    .line 160
    new-instance p1, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {p4}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    .line 159
    invoke-interface {p0, p1}, Lcom/moengage/core/internal/listeners/OnJobCompleteListener;->jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addModuleForCampaignEvaluation(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V
    .locals 0

    const-string p0, "sdkInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "module"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignEvaluationListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getModuleCacheManagerForInstance$trigger_evaluator_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->addModuleForCampaignEvaluation(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V

    return-void
.end method

.method public final deleteData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "module"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getCampaignHandlerForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->deleteAllCampaignPaths()V

    return-void
.end method

.method public final evaluateCampaign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moduleName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "evaluationTriggerPoint"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final migrateDataForModule(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unencryptedSdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptedSdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unencryptedDbAdapter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptedDbAdapter"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/DatabaseMigrationHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moengage/trigger/evaluator/internal/repository/local/DatabaseMigrationHandler;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    .line 190
    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/repository/local/DatabaseMigrationHandler;->migrateTriggeredCampaignPathForModule$trigger_evaluator_release()V

    return-void
.end method

.method public final onEventPerformed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/core/internal/model/Event;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "module"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getCampaignHandlerForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    move-result-object p0

    .line 113
    invoke-virtual {p0, p4}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onEventPerformed(Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method

.method public final onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "module"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getCampaignHandlerForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onSdkInitialised()V

    return-void
.end method

.method public final updateCampaignsForEvaluation(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "module"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignsData"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getCampaignHandlerForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p4}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->updateCampaignsForEvaluation(Ljava/util/List;)V

    return-void
.end method
