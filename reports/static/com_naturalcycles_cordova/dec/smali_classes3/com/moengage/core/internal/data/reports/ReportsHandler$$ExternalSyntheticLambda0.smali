.class public final synthetic Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-static {v0, v1, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->$r8$lambda$ufRNN-JmSXpNKDeP_vNYqgv-Dn8(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method
