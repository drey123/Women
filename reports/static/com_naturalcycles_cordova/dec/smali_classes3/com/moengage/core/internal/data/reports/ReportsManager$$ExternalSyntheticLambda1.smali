.class public final synthetic Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/model/MoEJobParameters;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/core/internal/model/MoEJobParameters;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$3:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/core/internal/model/MoEJobParameters;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$3:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-static {v0, v1, v2, p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->$r8$lambda$RwXt7ts8o25xQlUY9t5HN5W1p3w(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method
