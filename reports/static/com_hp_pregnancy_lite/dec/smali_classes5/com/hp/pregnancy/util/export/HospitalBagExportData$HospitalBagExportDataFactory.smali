.class public Lcom/hp/pregnancy/util/export/HospitalBagExportData$HospitalBagExportDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/export/HospitalBagExportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HospitalBagExportDataFactory"
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/util/export/HospitalBagExportData;
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->m()Lcom/hp/pregnancy/base/injections/component/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->f(Lcom/hp/pregnancy/util/export/HospitalBagExportData$HospitalBagExportDataFactory;)V

    new-instance v0, Lcom/hp/pregnancy/util/export/HospitalBagExportData;

    iget-object v1, p0, Lcom/hp/pregnancy/util/export/HospitalBagExportData$HospitalBagExportDataFactory;->a:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/export/HospitalBagExportData;-><init>(Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;)V

    return-object v0
.end method
