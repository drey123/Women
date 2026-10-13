.class public Lcom/hp/pregnancy/util/export/BirthPlanExportData$BirthPlanExportDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/export/BirthPlanExportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BirthPlanExportDataFactory"
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/util/export/BirthPlanExportData;
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->m()Lcom/hp/pregnancy/base/injections/component/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->w(Lcom/hp/pregnancy/util/export/BirthPlanExportData$BirthPlanExportDataFactory;)V

    new-instance v0, Lcom/hp/pregnancy/util/export/BirthPlanExportData;

    iget-object v1, p0, Lcom/hp/pregnancy/util/export/BirthPlanExportData$BirthPlanExportDataFactory;->a:Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/export/BirthPlanExportData;-><init>(Lcom/hp/pregnancy/dbops/repository/BirthPlanRepository;)V

    return-object v0
.end method
