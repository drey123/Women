.class public Lcom/hp/pregnancy/util/export/ContractionExportData$ContractionExportDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/export/ContractionExportData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContractionExportDataFactory"
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/dbops/dao/ContractionDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/util/export/ContractionExportData;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->g0(Lcom/hp/pregnancy/util/export/ContractionExportData$ContractionExportDataFactory;)V

    new-instance p1, Lcom/hp/pregnancy/util/export/ContractionExportData;

    iget-object v0, p0, Lcom/hp/pregnancy/util/export/ContractionExportData$ContractionExportDataFactory;->a:Lcom/hp/pregnancy/dbops/dao/ContractionDao;

    invoke-direct {p1, v0}, Lcom/hp/pregnancy/util/export/ContractionExportData;-><init>(Lcom/hp/pregnancy/dbops/dao/ContractionDao;)V

    return-object p1
.end method
