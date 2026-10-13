.class public final synthetic Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

.field public final synthetic f$4:Lcom/moengage/core/internal/model/MoEJobParameters;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$3:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    iput-object p5, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$4:Lcom/moengage/core/internal/model/MoEJobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$3:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0;->f$4:Lcom/moengage/core/internal/model/MoEJobParameters;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->$r8$lambda$VxwJmk-9Ddrk5qZod1zDumPiz1I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    return-void
.end method
