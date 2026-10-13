.class public final synthetic Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public final synthetic f$5:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p5, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$4:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    iput-object p6, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$5:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v4, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$4:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    iget-object v5, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;->f$5:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/data/reports/ReportsManager;->$r8$lambda$R8a9RUQ6kDEEvrx7SUTXS6HVZ3M(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
